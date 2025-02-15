.class public Lcom/sun/mail/imap/protocol/Status;
.super Ljava/lang/Object;


# static fields
.field static final standardItems:[Ljava/lang/String;


# instance fields
.field public mbox:Ljava/lang/String;

.field public recent:I

.field public total:I

.field public uidnext:J

.field public uidvalidity:J

.field public unseen:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MESSAGES"

    const-string v1, "RECENT"

    const-string v2, "UNSEEN"

    const-string v3, "UIDNEXT"

    const-string v4, "UIDVALIDITY"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/protocol/Status;->standardItems:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    const-string v0, "parse error in STATUS"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readNumber()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    goto :goto_0

    :cond_1
    const-string v1, "RECENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readNumber()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    goto :goto_0

    :cond_2
    const-string v1, "UIDNEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    goto :goto_0

    :cond_3
    const-string v1, "UIDVALIDITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    goto :goto_0

    :cond_4
    const-string v1, "UNSEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readNumber()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public static add(Lcom/sun/mail/imap/protocol/Status;Lcom/sun/mail/imap/protocol/Status;)V
    .locals 6

    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->total:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->total:I

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    :cond_0
    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->recent:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->recent:I

    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    :cond_1
    iget-wide v2, p1, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    :cond_2
    iget-wide v2, p1, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-wide v2, p1, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    :cond_3
    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    if-eq v0, v1, :cond_4

    iget p1, p1, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    iput p1, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    :cond_4
    return-void
.end method
