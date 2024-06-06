.class public final Lorg/jdeferred/d;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TD;>;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/jdeferred/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdeferred/b<",
            "TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation
.end field

.field protected final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Lorg/jdeferred/a/d;

    invoke-direct {p1}, Lorg/jdeferred/a/d;-><init>()V

    iput-object p1, p0, Lorg/jdeferred/d;->a:Lorg/jdeferred/b;

    sget p1, Lorg/jdeferred/e$a;->DEFAULT$273301ba:I

    iput p1, p0, Lorg/jdeferred/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lorg/jdeferred/a/d;

    invoke-direct {p1}, Lorg/jdeferred/a/d;-><init>()V

    iput-object p1, p0, Lorg/jdeferred/d;->a:Lorg/jdeferred/b;

    sget p1, Lorg/jdeferred/e$a;->DEFAULT$273301ba:I

    iput p1, p0, Lorg/jdeferred/d;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/jdeferred/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/c<",
            "TD;TP;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p1, Lorg/jdeferred/c;->a:Lorg/jdeferred/b;

    iput-object v0, p0, Lorg/jdeferred/d;->a:Lorg/jdeferred/b;

    iget p1, p1, Lorg/jdeferred/c;->b:I

    iput p1, p0, Lorg/jdeferred/d;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/jdeferred/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/f<",
            "TP;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/jdeferred/f;->a:Lorg/jdeferred/b;

    iput-object v0, p0, Lorg/jdeferred/d;->a:Lorg/jdeferred/b;

    iget p1, p1, Lorg/jdeferred/f;->b:I

    iput p1, p0, Lorg/jdeferred/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/p<",
            "TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/d;->a:Lorg/jdeferred/b;

    invoke-interface {v0}, Lorg/jdeferred/b;->a()Lorg/jdeferred/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/jdeferred/d;->b:I

    return v0
.end method

.method protected final done()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdeferred/d;->a:Lorg/jdeferred/b;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lorg/jdeferred/b;->b(Ljava/lang/Object;)Lorg/jdeferred/b;

    :cond_0
    invoke-virtual {p0}, Lorg/jdeferred/d;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/jdeferred/d;->a:Lorg/jdeferred/b;

    invoke-interface {v1, v0}, Lorg/jdeferred/b;->a(Ljava/lang/Object;)Lorg/jdeferred/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/jdeferred/d;->a:Lorg/jdeferred/b;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/jdeferred/b;->b(Ljava/lang/Object;)Lorg/jdeferred/b;

    :catch_1
    return-void
.end method
