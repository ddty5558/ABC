.class final Lorg/jdeferred/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jdeferred/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdeferred/b/a;-><init>([Lorg/jdeferred/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/jdeferred/p;

.field final synthetic c:Lorg/jdeferred/b/a;


# direct methods
.method constructor <init>(Lorg/jdeferred/b/a;ILorg/jdeferred/p;)V
    .locals 0

    iput-object p1, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    iput p2, p0, Lorg/jdeferred/b/a$1;->a:I

    iput-object p3, p0, Lorg/jdeferred/b/a$1;->b:Lorg/jdeferred/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    invoke-virtual {v1}, Lorg/jdeferred/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    invoke-static {v1}, Lorg/jdeferred/b/a;->a(Lorg/jdeferred/b/a;)Lorg/jdeferred/b/c;

    move-result-object v1

    iget v2, p0, Lorg/jdeferred/b/a$1;->a:I

    new-instance v3, Lorg/jdeferred/b/f;

    iget v4, p0, Lorg/jdeferred/b/a$1;->a:I

    iget-object v5, p0, Lorg/jdeferred/b/a$1;->b:Lorg/jdeferred/p;

    invoke-direct {v3, v4, v5, p1}, Lorg/jdeferred/b/f;-><init>(ILorg/jdeferred/p;Ljava/lang/Object;)V

    iget-object p1, v1, Lorg/jdeferred/b/c;->a:Ljava/util/List;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    invoke-static {p1}, Lorg/jdeferred/b/a;->b(Lorg/jdeferred/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    new-instance v2, Lorg/jdeferred/b/b;

    iget-object v3, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    invoke-static {v3}, Lorg/jdeferred/b/a;->c(Lorg/jdeferred/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    invoke-static {v4}, Lorg/jdeferred/b/a;->d(Lorg/jdeferred/b/a;)I

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lorg/jdeferred/b/b;-><init>(III)V

    invoke-virtual {v1, v2}, Lorg/jdeferred/b/a;->c(Ljava/lang/Object;)Lorg/jdeferred/b;

    iget-object v1, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    invoke-static {v1}, Lorg/jdeferred/b/a;->d(Lorg/jdeferred/b/a;)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    iget-object v1, p0, Lorg/jdeferred/b/a$1;->c:Lorg/jdeferred/b/a;

    invoke-static {v1}, Lorg/jdeferred/b/a;->a(Lorg/jdeferred/b/a;)Lorg/jdeferred/b/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jdeferred/b/a;->a(Ljava/lang/Object;)Lorg/jdeferred/b;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
