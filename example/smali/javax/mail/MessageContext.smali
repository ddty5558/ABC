.class public Ljavax/mail/MessageContext;
.super Ljava/lang/Object;


# instance fields
.field private part:Ljavax/mail/Part;


# direct methods
.method public constructor <init>(Ljavax/mail/Part;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/mail/MessageContext;->part:Ljavax/mail/Part;

    return-void
.end method

.method private static getMessage(Ljavax/mail/Part;)Ljavax/mail/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljavax/mail/Message;

    if-eqz v1, :cond_1

    check-cast p0, Ljavax/mail/Message;

    return-object p0

    :cond_1
    check-cast p0, Ljavax/mail/BodyPart;

    invoke-virtual {p0}, Ljavax/mail/BodyPart;->getParent()Ljavax/mail/Multipart;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljavax/mail/Multipart;->getParent()Ljavax/mail/Part;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public getMessage()Ljavax/mail/Message;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljavax/mail/MessageContext;->part:Ljavax/mail/Part;

    invoke-static {v0}, Ljavax/mail/MessageContext;->getMessage(Ljavax/mail/Part;)Ljavax/mail/Message;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPart()Ljavax/mail/Part;
    .locals 1

    iget-object v0, p0, Ljavax/mail/MessageContext;->part:Ljavax/mail/Part;

    return-object v0
.end method

.method public getSession()Ljavax/mail/Session;
    .locals 1

    invoke-virtual {p0}, Ljavax/mail/MessageContext;->getMessage()Ljavax/mail/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
