.class Lcom/iflytek/voiceads/bridge/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/voiceads/bridge/DSBridgeWebView;


# direct methods
.method constructor <init>(Lcom/iflytek/voiceads/bridge/DSBridgeWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/voiceads/bridge/e;->b:Lcom/iflytek/voiceads/bridge/DSBridgeWebView;

    iput-object p2, p0, Lcom/iflytek/voiceads/bridge/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/voiceads/bridge/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/voiceads/bridge/e;->a:Ljava/lang/String;

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/voiceads/bridge/e;->b:Lcom/iflytek/voiceads/bridge/DSBridgeWebView;

    iget-object v1, p0, Lcom/iflytek/voiceads/bridge/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/voiceads/bridge/DSBridgeWebView;->c(Lcom/iflytek/voiceads/bridge/DSBridgeWebView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/voiceads/bridge/e;->b:Lcom/iflytek/voiceads/bridge/DSBridgeWebView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/iflytek/voiceads/bridge/DSBridgeWebView;->a(Lcom/iflytek/voiceads/bridge/DSBridgeWebView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iflytek/voiceads/bridge/e;->b:Lcom/iflytek/voiceads/bridge/DSBridgeWebView;

    iget-object v1, p0, Lcom/iflytek/voiceads/bridge/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/voiceads/bridge/DSBridgeWebView;->d(Lcom/iflytek/voiceads/bridge/DSBridgeWebView;Ljava/lang/String;)V

    goto :goto_0
.end method
