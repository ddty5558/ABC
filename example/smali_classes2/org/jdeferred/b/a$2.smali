.class final Lorg/jdeferred/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jdeferred/m;


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

    iput-object p1, p0, Lorg/jdeferred/b/a$2;->c:Lorg/jdeferred/b/a;

    iput p2, p0, Lorg/jdeferred/b/a$2;->a:I

    iput-object p3, p0, Lorg/jdeferred/b/a$2;->b:Lorg/jdeferred/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lorg/jdeferred/b/a$2;->c:Lorg/jdeferred/b/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jdeferred/b/a$2;->c:Lorg/jdeferred/b/a;

    invoke-virtual {v1}, Lorg/jdeferred/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/jdeferred/b/a$2;->c:Lorg/jdeferred/b/a;

    new-instance v9, Lorg/jdeferred/b/d;

    iget-object v2, p0, Lorg/jdeferred/b/a$2;->c:Lorg/jdeferred/b/a;

    invoke-static {v2}, Lorg/jdeferred/b/a;->b(Lorg/jdeferred/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v2, p0, Lorg/jdeferred/b/a$2;->c:Lorg/jdeferred/b/a;

    invoke-static {v2}, Lorg/jdeferred/b/a;->c(Lorg/jdeferred/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, p0, Lorg/jdeferred/b/a$2;->c:Lorg/jdeferred/b/a;

    invoke-static {v2}, Lorg/jdeferred/b/a;->d(Lorg/jdeferred/b/a;)I

    move-result v5

    iget v6, p0, Lorg/jdeferred/b/a$2;->a:I

    iget-object v7, p0, Lorg/jdeferred/b/a$2;->b:Lorg/jdeferred/p;

    move-object v2, v9

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lorg/jdeferred/b/d;-><init>(IIIILorg/jdeferred/p;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lorg/jdeferred/b/a;->c(Ljava/lang/Object;)Lorg/jdeferred/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
