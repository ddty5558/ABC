.class final Lb/a/f/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lb/a/f/i;

.field private final e:Lc/c;

.field private final f:Lc/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/f/i;

    return-void
.end method

.method constructor <init>(Lb/a/f/i;J)V
    .locals 0

    iput-object p1, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    iput-object p1, p0, Lb/a/f/i$b;->e:Lc/c;

    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    iput-object p1, p0, Lb/a/f/i$b;->f:Lc/c;

    iput-wide p2, p0, Lb/a/f/i$b;->g:J

    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->i:Lb/a/f/i$c;

    invoke-virtual {v0}, Lb/a/f/i$c;->j_()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/a/f/i$b;->f:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lb/a/f/i$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/f/i$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->k:Lb/a/f/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    invoke-virtual {v0}, Lb/a/f/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->i:Lb/a/f/i$c;

    invoke-virtual {v0}, Lb/a/f/i$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v1, v1, Lb/a/f/i;->i:Lb/a/f/i$c;

    invoke-virtual {v1}, Lb/a/f/i$c;->b()V

    throw v0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/f/i$b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->k:Lb/a/f/b;

    if-eqz v0, :cond_1

    new-instance v0, Lb/a/f/o;

    iget-object v1, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v1, v1, Lb/a/f/i;->k:Lb/a/f/b;

    invoke-direct {v0, v1}, Lb/a/f/o;-><init>(Lb/a/f/b;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lc/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/f/i$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    iget-object v2, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lb/a/f/i$b;->b:Z

    iget-object v4, p0, Lb/a/f/i$b;->f:Lc/c;

    iget-wide v4, v4, Lc/c;->c:J

    const/4 v6, 0x0

    add-long v6, p2, v4

    iget-wide v4, p0, Lb/a/f/i$b;->g:J

    cmp-long v8, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    invoke-interface {p1, p2, p3}, Lc/e;->h(J)V

    iget-object p1, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    sget-object p2, Lb/a/f/b;->FLOW_CONTROL_ERROR:Lb/a/f/b;

    invoke-virtual {p1, p2}, Lb/a/f/i;->b(Lb/a/f/b;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, p2, p3}, Lc/e;->h(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lb/a/f/i$b;->e:Lc/c;

    invoke-interface {p1, v2, p2, p3}, Lc/e;->read(Lc/c;J)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const/4 v6, 0x0

    sub-long v6, p2, v2

    iget-object p2, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lb/a/f/i$b;->f:Lc/c;

    iget-wide v2, p3, Lc/c;->c:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object p3, p0, Lb/a/f/i$b;->f:Lc/c;

    iget-object v0, p0, Lb/a/f/i$b;->e:Lc/c;

    invoke-virtual {p3, v0}, Lc/c;->a(Lc/y;)J

    if-eqz v4, :cond_6

    iget-object p3, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit p2

    move-wide p2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb/a/f/i$b;->a:Z

    iget-object v1, p0, Lb/a/f/i$b;->f:Lc/c;

    invoke-virtual {v1}, Lc/c;->w()V

    iget-object v1, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    invoke-virtual {v0}, Lb/a/f/i;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final read(Lc/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v2, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lb/a/f/i$b;->a()V

    iget-boolean v3, p0, Lb/a/f/i$b;->a:Z

    if-eqz v3, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v3, v3, Lb/a/f/i;->k:Lb/a/f/b;

    if-eqz v3, :cond_2

    new-instance p1, Lb/a/f/o;

    iget-object p2, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object p2, p2, Lb/a/f/i;->k:Lb/a/f/b;

    invoke-direct {p1, p2}, Lb/a/f/o;-><init>(Lb/a/f/b;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lb/a/f/i$b;->f:Lc/c;

    iget-wide v3, v3, Lc/c;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_3
    iget-object v3, p0, Lb/a/f/i$b;->f:Lc/c;

    iget-object v4, p0, Lb/a/f/i$b;->f:Lc/c;

    iget-wide v4, v4, Lc/c;->c:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lc/c;->read(Lc/c;J)J

    move-result-wide p1

    iget-object p3, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-wide v3, p3, Lb/a/f/i;->a:J

    const/4 v5, 0x0

    add-long v5, v3, p1

    iput-wide v5, p3, Lb/a/f/i;->a:J

    iget-object p3, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-wide v3, p3, Lb/a/f/i;->a:J

    iget-object p3, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object p3, p3, Lb/a/f/i;->d:Lb/a/f/g;

    iget-object p3, p3, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {p3}, Lb/a/f/n;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_4

    iget-object p3, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object p3, p3, Lb/a/f/i;->d:Lb/a/f/g;

    iget-object v3, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget v3, v3, Lb/a/f/i;->c:I

    iget-object v4, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-wide v4, v4, Lb/a/f/i;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lb/a/f/g;->a(IJ)V

    iget-object p3, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iput-wide v0, p3, Lb/a/f/i;->a:J

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object p3, p3, Lb/a/f/i;->d:Lb/a/f/g;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v2, v2, Lb/a/f/i;->d:Lb/a/f/g;

    iget-wide v3, v2, Lb/a/f/g;->k:J

    const/4 v5, 0x0

    add-long v5, v3, p1

    iput-wide v5, v2, Lb/a/f/g;->k:J

    iget-object v2, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v2, v2, Lb/a/f/i;->d:Lb/a/f/g;

    iget-wide v2, v2, Lb/a/f/g;->k:J

    iget-object v4, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v4, v4, Lb/a/f/i;->d:Lb/a/f/g;

    iget-object v4, v4, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v4}, Lb/a/f/n;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iget-object v2, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v2, v2, Lb/a/f/i;->d:Lb/a/f/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v4, v4, Lb/a/f/i;->d:Lb/a/f/g;

    iget-wide v4, v4, Lb/a/f/g;->k:J

    invoke-virtual {v2, v3, v4, v5}, Lb/a/f/g;->a(IJ)V

    iget-object v2, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v2, v2, Lb/a/f/i;->d:Lb/a/f/g;

    iput-wide v0, v2, Lb/a/f/g;->k:J

    :cond_5
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final timeout()Lc/z;
    .locals 1

    iget-object v0, p0, Lb/a/f/i$b;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->i:Lb/a/f/i$c;

    return-object v0
.end method
