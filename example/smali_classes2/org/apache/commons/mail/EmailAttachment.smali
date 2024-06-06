.class public Lorg/apache/commons/mail/EmailAttachment;
.super Ljava/lang/Object;


# static fields
.field public static final ATTACHMENT:Ljava/lang/String; = "attachment"

.field public static final INLINE:Ljava/lang/String; = "inline"


# instance fields
.field private description:Ljava/lang/String;

.field private disposition:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/mail/EmailAttachment;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/mail/EmailAttachment;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/mail/EmailAttachment;->path:Ljava/lang/String;

    const-string v0, "attachment"

    iput-object v0, p0, Lorg/apache/commons/mail/EmailAttachment;->disposition:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/mail/EmailAttachment;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/mail/EmailAttachment;->disposition:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/mail/EmailAttachment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/mail/EmailAttachment;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/mail/EmailAttachment;->url:Ljava/net/URL;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/mail/EmailAttachment;->description:Ljava/lang/String;

    return-void
.end method

.method public setDisposition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/mail/EmailAttachment;->disposition:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/mail/EmailAttachment;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/mail/EmailAttachment;->path:Ljava/lang/String;

    return-void
.end method

.method public setURL(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/mail/EmailAttachment;->url:Ljava/net/URL;

    return-void
.end method
