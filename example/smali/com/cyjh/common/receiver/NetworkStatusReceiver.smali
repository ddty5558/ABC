.class public Lcom/cyjh/common/receiver/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lcom/cyjh/common/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Lcom/cyjh/common/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/receiver/NetworkStatusReceiver;->a:Lcom/cyjh/common/f/c;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/cyjh/common/receiver/NetworkStatusReceiver;->a:Lcom/cyjh/common/f/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cyjh/common/receiver/NetworkStatusReceiver;->a:Lcom/cyjh/common/f/c;

    invoke-interface {p2, p1}, Lcom/cyjh/common/f/c;->a(Z)V

    :cond_1
    return-void
.end method
