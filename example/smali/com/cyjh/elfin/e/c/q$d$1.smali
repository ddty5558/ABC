.class final Lcom/cyjh/elfin/e/c/q$d$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/elfin/e/c/q$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/elfin/e/c/q$d;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/e/c/q$d;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/e/c/q$d$1;->a:Lcom/cyjh/elfin/e/c/q$d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/q$d$1;->a:Lcom/cyjh/elfin/e/c/q$d;

    iget-object v0, v0, Lcom/cyjh/elfin/e/c/q$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/q$d$1;->a:Lcom/cyjh/elfin/e/c/q$d;

    iget-object v0, v0, Lcom/cyjh/elfin/e/c/q$d;->e:Lcom/cyjh/elfin/e/c/q$d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/q$d$1;->a:Lcom/cyjh/elfin/e/c/q$d;

    invoke-static {v0}, Lcom/cyjh/elfin/e/c/q$d;->b(Lcom/cyjh/elfin/e/c/q$d;)V

    :cond_1
    return-void
.end method
