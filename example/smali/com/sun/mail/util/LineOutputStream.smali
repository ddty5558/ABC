.class public Lcom/sun/mail/util/LineOutputStream;
.super Ljava/io/FilterOutputStream;


# static fields
.field private static newline:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    sput-object v0, Lcom/sun/mail/util/LineOutputStream;->newline:[B

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    sget-object v0, Lcom/sun/mail/util/LineOutputStream;->newline:[B

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public writeln()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/util/LineOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/sun/mail/util/LineOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "IOException"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public writeln(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/sun/mail/util/LineOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/sun/mail/util/LineOutputStream;->out:Ljava/io/OutputStream;

    sget-object v0, Lcom/sun/mail/util/LineOutputStream;->newline:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
