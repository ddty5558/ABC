.class final Lorg/jdeferred/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jdeferred/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdeferred/b/a;-><init>([Lorg/jdeferred/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdeferred/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/jdeferred/p;

.field final synthetic c:Lorg/jdeferred/b/a;


# direct methods
.method constructor <init>(Lorg/jdeferred/b/a;ILorg/jdeferred/p;)V
    .locals 0

    iput-object p1, p0, Lorg/jdeferred/b/a$3;->c:Lorg/jdeferred/b/a;

    iput p2, p0, Lorg/jdeferred/b/a$3;->a:I

    iput-object p3, p0, Lorg/jdeferred/b/a$3;->b:Lorg/jdeferred/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/jdeferred/b/a$3;->c:Lorg/jdeferred/b/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jdeferred/b/a$3;->c:Lorg/jdeferred/b/a;

    invoke-virtual {v1}, Lorg/jdeferred/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/jdeferred/b/a$3;->c:Lorg/jdeferred/b/a;

    invoke-static {v1}, Lorg/jdeferred/b/a;->c(Lorg/jdeferred/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Lorg/jdeferred/b/a$3;->c:Lorg/jdeferred/b/a;

    new-instance v3, Lorg/jdeferred/b/b;

    iget-object v4, p0, Lorg/jdeferred/b/a$3;->c:Lorg/jdeferred/b/a;

    invoke-static {v4}, Lorg/jdeferred/b/a;->b(Lorg/jdeferred/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lorg/jdeferred/b/a$3;->c:Lorg/jdeferred/b/a;

    invoke-static {v5}, Lorg/jdeferred/b/a;->d(Lorg/jdeferred/b/a;)I

    move-result v5

    invoke-direct {v3, v4, v1, v5}, Lorg/jdeferred/b/b;-><init>(III)V

    invoke-virtual {v2, v3}, Lorg/jdeferred/b/a;->c(Ljava/lang/Object;)Lorg/jdeferred/b;

    iget-object v1, p0, Lorg/jdeferred/b/a$3;->c:Lorg/jdeferred/b/a;

    new-instance v2, Lorg/jdeferred/b/e;

    iget v3, p0, Lorg/jdeferred/b/a$3;->a:I

    iget-object v4, p0, Lorg/jdeferred/b/a$3;->b:Lorg/jdeferred/p;

    invoke-direct {v2, v3, v4, p1}, Lorg/jdeferred/b/e;-><init>(ILorg/jdeferred/p;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/jdeferred/b/a;->b(Ljava/lang/Object;)Lorg/jdeferred/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
