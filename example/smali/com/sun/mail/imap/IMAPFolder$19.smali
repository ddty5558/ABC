.class Lcom/sun/mail/imap/IMAPFolder$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->idle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$19;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$19;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPFolder;->access$1(Lcom/sun/mail/imap/IMAPFolder;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleStart()V

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$19;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sun/mail/imap/IMAPFolder;->access$2(Lcom/sun/mail/imap/IMAPFolder;I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$19;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iget-object p1, p1, Lcom/sun/mail/imap/IMAPFolder;->messageCacheLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
