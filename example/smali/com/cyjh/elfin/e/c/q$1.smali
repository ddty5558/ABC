.class final Lcom/cyjh/elfin/e/c/q$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/elfin/e/c/q;->c(Ljava/util/concurrent/ExecutorService;Lcom/cyjh/elfin/e/c/q$d;JJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lcom/cyjh/elfin/e/c/q$d;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/cyjh/elfin/e/c/q$d;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/e/c/q$1;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/cyjh/elfin/e/c/q$1;->b:Lcom/cyjh/elfin/e/c/q$d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/q$1;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/cyjh/elfin/e/c/q$1;->b:Lcom/cyjh/elfin/e/c/q$d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
