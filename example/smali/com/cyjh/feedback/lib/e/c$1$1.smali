.class final Lcom/cyjh/feedback/lib/e/c$1$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/feedback/lib/e/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/feedback/lib/e/c$1;


# direct methods
.method constructor <init>(Lcom/cyjh/feedback/lib/e/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c$1$1;->a:Lcom/cyjh/feedback/lib/e/c$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/cyjh/feedback/lib/e/c$1$1;->a:Lcom/cyjh/feedback/lib/e/c$1;

    iget-object p1, p1, Lcom/cyjh/feedback/lib/e/c$1;->a:Lcom/cyjh/feedback/lib/e/c;

    invoke-static {p1}, Lcom/cyjh/feedback/lib/e/c;->b(Lcom/cyjh/feedback/lib/e/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lcom/cyjh/feedback/lib/e/c$1$1;->a:Lcom/cyjh/feedback/lib/e/c$1;

    iget-object v0, v0, Lcom/cyjh/feedback/lib/e/c$1;->a:Lcom/cyjh/feedback/lib/e/c;

    invoke-static {v0}, Lcom/cyjh/feedback/lib/e/c;->a(Lcom/cyjh/feedback/lib/e/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, p0, Lcom/cyjh/feedback/lib/e/c$1$1;->a:Lcom/cyjh/feedback/lib/e/c$1;

    iget-object p1, p1, Lcom/cyjh/feedback/lib/e/c$1;->a:Lcom/cyjh/feedback/lib/e/c;

    invoke-static {p1}, Lcom/cyjh/feedback/lib/e/c;->c(Lcom/cyjh/feedback/lib/e/c;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method
