.class final Lcom/goldcoast/sdk/domain/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/goldcoast/sdk/domain/EntryPoint;


# direct methods
.method constructor <init>(Lcom/goldcoast/sdk/domain/EntryPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/domain/c;->a:Lcom/goldcoast/sdk/domain/EntryPoint;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/goldcoast/sdk/domain/c;->a:Lcom/goldcoast/sdk/domain/EntryPoint;

    invoke-static {p1}, Lcom/goldcoast/sdk/domain/EntryPoint;->a(Lcom/goldcoast/sdk/domain/EntryPoint;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldcoast/sdk/domain/c;->a:Lcom/goldcoast/sdk/domain/EntryPoint;

    invoke-static {p1}, Lcom/goldcoast/sdk/domain/EntryPoint;->b(Lcom/goldcoast/sdk/domain/EntryPoint;)V

    :cond_0
    return-void
.end method
