.class public final Lb/a/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/g$b;,
        Lb/a/f/g$c;,
        Lb/a/f/g$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field static final synthetic t:Z = true

.field private static final w:I = 0x1000000


# instance fields
.field final b:Z

.field final c:Lb/a/f/g$b;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/a/f/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:Ljava/util/concurrent/ExecutorService;

.field final j:Lb/a/f/m;

.field k:J

.field l:J

.field public m:Lb/a/f/n;

.field final n:Lb/a/f/n;

.field o:Z

.field final p:Ljava/net/Socket;

.field public final q:Lb/a/f/j;

.field public final r:Lb/a/f/g$c;

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/a/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lb/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lb/a/f/g;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lb/a/f/g$a;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/f/g;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/f/g;->k:J

    new-instance v0, Lb/a/f/n;

    invoke-direct {v0}, Lb/a/f/n;-><init>()V

    iput-object v0, p0, Lb/a/f/g;->m:Lb/a/f/n;

    new-instance v0, Lb/a/f/n;

    invoke-direct {v0}, Lb/a/f/n;-><init>()V

    iput-object v0, p0, Lb/a/f/g;->n:Lb/a/f/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/f/g;->o:Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lb/a/f/g;->s:Ljava/util/Set;

    iget-object v1, p1, Lb/a/f/g$a;->f:Lb/a/f/m;

    iput-object v1, p0, Lb/a/f/g;->j:Lb/a/f/m;

    iget-boolean v1, p1, Lb/a/f/g$a;->g:Z

    iput-boolean v1, p0, Lb/a/f/g;->b:Z

    iget-object v1, p1, Lb/a/f/g$a;->e:Lb/a/f/g$b;

    iput-object v1, p0, Lb/a/f/g;->c:Lb/a/f/g$b;

    iget-boolean v1, p1, Lb/a/f/g$a;->g:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lb/a/f/g;->g:I

    iget-boolean v1, p1, Lb/a/f/g$a;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lb/a/f/g;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lb/a/f/g;->g:I

    :cond_1
    iget-boolean v1, p1, Lb/a/f/g$a;->g:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lb/a/f/g;->v:I

    iget-boolean v1, p1, Lb/a/f/g$a;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/a/f/g;->m:Lb/a/f/n;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v4}, Lb/a/f/n;->a(II)Lb/a/f/n;

    :cond_3
    iget-object v1, p1, Lb/a/f/g$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lb/a/f/g;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v4, "OkHttp %s Push Observer"

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, p0, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v12, v11, v0

    invoke-static {v4, v11}, Lb/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lb/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lb/a/f/g;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lb/a/f/g;->n:Lb/a/f/n;

    const v1, 0xffff

    invoke-virtual {v0, v2, v1}, Lb/a/f/n;->a(II)Lb/a/f/n;

    iget-object v0, p0, Lb/a/f/g;->n:Lb/a/f/n;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lb/a/f/n;->a(II)Lb/a/f/n;

    iget-object v0, p0, Lb/a/f/g;->n:Lb/a/f/n;

    invoke-virtual {v0}, Lb/a/f/n;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lb/a/f/g;->l:J

    iget-object v0, p1, Lb/a/f/g$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lb/a/f/g;->p:Ljava/net/Socket;

    new-instance v0, Lb/a/f/j;

    iget-object v1, p1, Lb/a/f/g$a;->d:Lc/d;

    iget-boolean v2, p0, Lb/a/f/g;->b:Z

    invoke-direct {v0, v1, v2}, Lb/a/f/j;-><init>(Lc/d;Z)V

    iput-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    new-instance v0, Lb/a/f/g$c;

    new-instance v1, Lb/a/f/h;

    iget-object p1, p1, Lb/a/f/g$a;->c:Lc/e;

    iget-boolean v2, p0, Lb/a/f/g;->b:Z

    invoke-direct {v1, p1, v2}, Lb/a/f/h;-><init>(Lc/e;Z)V

    invoke-direct {v0, p0, v1}, Lb/a/f/g$c;-><init>(Lb/a/f/g;Lb/a/f/h;)V

    iput-object v0, p0, Lb/a/f/g;->r:Lb/a/f/g$c;

    return-void
.end method

.method private a(Ljava/util/List;Z)Lb/a/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;Z)",
            "Lb/a/f/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lb/a/f/g;->a(ILjava/util/List;Z)Lb/a/f/i;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 8

    sget-object v0, Lb/a/f/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/a/f/g$3;

    const-string v3, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lb/a/f/g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lb/a/f/g$3;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILc/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lc/c;

    invoke-direct {v5}, Lc/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lc/e;->a(J)V

    invoke-interface {p2, v5, v0, v1}, Lc/e;->read(Lc/c;J)J

    iget-wide v2, v5, Lc/c;->c:J

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v5, Lc/c;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p2, p0, Lb/a/f/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lb/a/f/g$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lb/a/f/g$6;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILc/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/g;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lb/a/f/b;->PROTOCOL_ERROR:Lb/a/f/b;

    invoke-virtual {p0, p1, p2}, Lb/a/f/g;->a(ILb/a/f/b;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/f/g;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/f/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/a/f/g$4;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb/a/f/g$4;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v0, p2, p1, p3}, Lb/a/f/j;->b(ZILjava/util/List;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    iget-wide v0, p0, Lb/a/f/g;->l:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lb/a/f/g;->l:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method private a(Lb/a/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lb/a/f/g;->h:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lb/a/f/g;->h:Z

    iget v1, p0, Lb/a/f/g;->f:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lb/a/f/g;->q:Lb/a/f/j;

    sget-object v3, Lb/a/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lb/a/f/j;->a(ILb/a/f/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private a(Lb/a/f/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lb/a/f/g;->h:Z

    if-eqz v1, :cond_0

    new-instance p1, Lb/a/f/a;

    invoke-direct {p1}, Lb/a/f/a;-><init>()V

    throw p1

    :cond_0
    iget-object v1, p0, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v1, p1}, Lb/a/f/n;->a(Lb/a/f/n;)V

    iget-object v1, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v1, p1}, Lb/a/f/j;->b(Lb/a/f/n;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private b(ILjava/util/List;Z)Lb/a/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;Z)",
            "Lb/a/f/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/f/g;->b:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb/a/f/g;->a(ILjava/util/List;Z)Lb/a/f/i;

    move-result-object p1

    return-object p1
.end method

.method private static c()Lb/aa;
    .locals 1

    sget-object v0, Lb/aa;->HTTP_2:Lb/aa;

    return-object v0
.end method

.method private c(ILb/a/f/b;)V
    .locals 8

    iget-object v0, p0, Lb/a/f/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/a/f/g$7;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lb/a/f/g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb/a/f/g$7;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILb/a/f/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lb/a/f/g$5;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lb/a/f/g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lb/a/f/g$5;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static d(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()Lb/a/f/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lb/a/f/l;

    invoke-direct {v0}, Lb/a/f/l;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lb/a/f/g;->h:Z

    if-eqz v1, :cond_0

    new-instance v0, Lb/a/f/a;

    invoke-direct {v0}, Lb/a/f/a;-><init>()V

    throw v0

    :cond_0
    iget v1, p0, Lb/a/f/g;->v:I

    iget v2, p0, Lb/a/f/g;->v:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lb/a/f/g;->v:I

    iget-object v2, p0, Lb/a/f/g;->u:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lb/a/f/g;->u:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lb/a/f/g;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const v3, 0x4f4b6f6b

    invoke-virtual {p0, v2, v1, v3, v0}, Lb/a/f/g;->a(ZIILb/a/f/l;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v0}, Lb/a/f/j;->b()V

    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v0}, Lb/a/f/j;->a()V

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    iget-object v1, p0, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v0, v1}, Lb/a/f/j;->b(Lb/a/f/n;)V

    iget-object v0, p0, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v0}, Lb/a/f/n;->b()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lb/a/f/g;->q:Lb/a/f/j;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lb/a/f/j;->a(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lb/a/f/g;->r:Lb/a/f/g$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v0}, Lb/a/f/j;->a()V

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    iget-object v1, p0, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v0, v1}, Lb/a/f/j;->b(Lb/a/f/n;)V

    iget-object v0, p0, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v0}, Lb/a/f/n;->b()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lb/a/f/g;->q:Lb/a/f/j;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lb/a/f/j;->a(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lb/a/f/g;->r:Lb/a/f/g$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/g;->n:Lb/a/f/n;

    iget v1, v0, Lb/a/f/n;->i:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb/a/f/n;->j:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lb/a/f/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/f/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(ILjava/util/List;Z)Lb/a/f/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;Z)",
            "Lb/a/f/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    iget-object v7, p0, Lb/a/f/g;->q:Lb/a/f/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lb/a/f/g;->h:Z

    if-eqz v0, :cond_0

    new-instance p1, Lb/a/f/a;

    invoke-direct {p1}, Lb/a/f/a;-><init>()V

    throw p1

    :cond_0
    iget v8, p0, Lb/a/f/g;->g:I

    iget v0, p0, Lb/a/f/g;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/a/f/g;->g:I

    new-instance v9, Lb/a/f/i;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/f/i;-><init>(ILb/a/f/g;ZZLjava/util/List;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lb/a/f/g;->l:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lb/a/f/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lb/a/f/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object p1, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {p1, v6, v8, p2}, Lb/a/f/j;->a(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lb/a/f/g;->b:Z

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v0, p1, v8, p2}, Lb/a/f/j;->a(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_6

    iget-object p1, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {p1}, Lb/a/f/j;->b()V

    :cond_6
    return-object v9

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final a(IJ)V
    .locals 9

    sget-object v0, Lb/a/f/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lb/a/f/g$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lb/a/f/g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lb/a/f/g$2;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ILb/a/f/b;)V
    .locals 8

    sget-object v0, Lb/a/f/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/a/f/g$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lb/a/f/g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb/a/f/g$1;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILb/a/f/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IZLc/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lb/a/f/j;->a(ZILc/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lb/a/f/g;->l:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-wide v4, p0, Lb/a/f/g;->l:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lb/a/f/g;->q:Lb/a/f/j;

    iget v4, v4, Lb/a/f/j;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lb/a/f/g;->l:J

    int-to-long v6, v2

    sub-long v8, v4, v6

    iput-wide v8, p0, Lb/a/f/g;->l:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long v4, p4, v6

    iget-object p4, p0, Lb/a/f/g;->q:Lb/a/f/j;

    if-eqz p2, :cond_3

    cmp-long p5, v4, v0

    if-nez p5, :cond_3

    const/4 p5, 0x1

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    invoke-virtual {p4, p5, p1, p3, v2}, Lb/a/f/j;->a(ZILc/c;I)V

    move-wide p4, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method final a(Lb/a/f/b;Lb/a/f/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/f/g;->t:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/f/g;->q:Lb/a/f/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v2, p0, Lb/a/f/g;->h:Z

    if-eqz v2, :cond_1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, p0, Lb/a/f/g;->h:Z

    iget v2, p0, Lb/a/f/g;->f:I

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lb/a/f/g;->q:Lb/a/f/j;

    sget-object v4, Lb/a/c;->a:[B

    invoke-virtual {v3, v2, p1, v4}, Lb/a/f/j;->a(ILb/a/f/b;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    :goto_2
    monitor-enter p0

    :try_start_9
    iget-object v1, p0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/f/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/a/f/i;

    iget-object v2, p0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    iget-object v2, p0, Lb/a/f/g;->u:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/a/f/g;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lb/a/f/g;->u:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lb/a/f/l;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/a/f/l;

    iput-object v0, p0, Lb/a/f/g;->u:Ljava/util/Map;

    move-object v0, v2

    :cond_3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v3, v1

    move-object v4, p1

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v3, :cond_5

    aget-object v5, v1, p1

    :try_start_a
    invoke-virtual {v5, p2}, Lb/a/f/i;->a(Lb/a/f/b;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :catch_1
    move-exception v5

    if-eqz v4, :cond_4

    move-object v4, v5

    :cond_4
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    move-object p1, v4

    :cond_6
    if-eqz v0, :cond_9

    array-length p2, v0

    :goto_6
    if-ge v2, p2, :cond_9

    aget-object v1, v0, v2

    iget-wide v3, v1, Lb/a/f/l;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    iget-wide v3, v1, Lb/a/f/l;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v3, v1, Lb/a/f/l;->b:J

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    iput-wide v7, v1, Lb/a/f/l;->c:J

    iget-object v1, v1, Lb/a/f/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :try_start_b
    iget-object p2, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {p2}, Lb/a/f/j;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_8

    :catch_2
    move-exception p2

    if-nez p1, :cond_a

    move-object p1, p2

    :cond_a
    :goto_8
    :try_start_c
    iget-object p2, p0, Lb/a/f/g;->p:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    :goto_9
    if-eqz p1, :cond_b

    throw p1

    :cond_b
    return-void

    :catchall_2
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p1
.end method

.method final a(ZIILb/a/f/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    monitor-enter v0

    if-eqz p4, :cond_1

    :try_start_0
    iget-wide v1, p4, Lb/a/f/l;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p4, Lb/a/f/l;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p4, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {p4, p1, p2, p3}, Lb/a/f/j;->a(ZII)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(I)Lb/a/f/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/f/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(ILb/a/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v0, p1, p2}, Lb/a/f/j;->a(ILb/a/f/b;)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/f/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(I)Lb/a/f/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/g;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/f/g;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lb/a/f/b;->NO_ERROR:Lb/a/f/b;

    sget-object v1, Lb/a/f/b;->CANCEL:Lb/a/f/b;

    invoke-virtual {p0, v0, v1}, Lb/a/f/g;->a(Lb/a/f/b;Lb/a/f/b;)V

    return-void
.end method
