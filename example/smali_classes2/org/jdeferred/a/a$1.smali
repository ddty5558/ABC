.class final Lorg/jdeferred/a/a$1;
.super Lorg/jdeferred/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdeferred/a/a;->a(Ljava/util/concurrent/Future;)Lorg/jdeferred/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jdeferred/c<",
        "TD;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Lorg/jdeferred/a/a;


# direct methods
.method constructor <init>(Lorg/jdeferred/a/a;ILjava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lorg/jdeferred/a/a$1;->d:Lorg/jdeferred/a/a;

    iput-object p3, p0, Lorg/jdeferred/a/a$1;->c:Ljava/util/concurrent/Future;

    invoke-direct {p0, p2}, Lorg/jdeferred/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/jdeferred/a/a$1;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
