.class final Lb/a/f/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z = true

.field private static final e:J = 0x4000L


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lb/a/f/i;

.field private final f:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/f/i;

    return-void
.end method

.method constructor <init>(Lb/a/f/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    iput-object p1, p0, Lb/a/f/i$a;->f:Lc/c;

    return-void
.end method

.method private a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v1, v1, Lb/a/f/i;->j:Lb/a/f/i$c;

    invoke-virtual {v1}, Lb/a/f/i$c;->j_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-wide v1, v1, Lb/a/f/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lb/a/f/i$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lb/a/f/i$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v1, v1, Lb/a/f/i;->k:Lb/a/f/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    invoke-virtual {v1}, Lb/a/f/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v1, v1, Lb/a/f/i;->j:Lb/a/f/i$c;

    invoke-virtual {v1}, Lb/a/f/i$c;->b()V

    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    invoke-virtual {v1}, Lb/a/f/i;->g()V

    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-wide v1, v1, Lb/a/f/i;->b:J

    iget-object v3, p0, Lb/a/f/i$a;->f:Lc/c;

    iget-wide v3, v3, Lc/c;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-wide v2, v1, Lb/a/f/i;->b:J

    const/4 v4, 0x0

    sub-long v4, v2, v9

    iput-wide v4, v1, Lb/a/f/i;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->j:Lb/a/f/i$c;

    invoke-virtual {v0}, Lb/a/f/i$c;->j_()V

    :try_start_3
    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v5, v0, Lb/a/f/i;->d:Lb/a/f/g;

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget v6, v0, Lb/a/f/i;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/f/i$a;->f:Lc/c;

    iget-wide v0, p1, Lc/c;->c:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lb/a/f/i$a;->f:Lc/c;

    invoke-virtual/range {v5 .. v10}, Lb/a/f/g;->a(IZLc/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object p1, p1, Lb/a/f/i;->j:Lb/a/f/i$c;

    invoke-virtual {p1}, Lb/a/f/i$c;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->j:Lb/a/f/i$c;

    invoke-virtual {v0}, Lb/a/f/i$c;->b()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v1, v1, Lb/a/f/i;->j:Lb/a/f/i$c;

    invoke-virtual {v1}, Lb/a/f/i$c;->b()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public final a(Lc/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/f/i$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lb/a/f/i$a;->f:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a(Lc/c;J)V

    :goto_0
    iget-object p1, p0, Lb/a/f/i$a;->f:Lc/c;

    iget-wide p1, p1, Lc/c;->c:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/a/f/i$a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/f/i$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/a/f/i$a;->a:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iget-boolean v0, v0, Lb/a/f/i$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/f/i$a;->f:Lc/c;

    iget-wide v2, v0, Lc/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lb/a/f/i$a;->f:Lc/c;

    iget-wide v2, v0, Lc/c;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-direct {p0, v1}, Lb/a/f/i$a;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v2, v0, Lb/a/f/i;->d:Lb/a/f/g;

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget v3, v0, Lb/a/f/i;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lb/a/f/g;->a(IZLc/c;J)V

    :cond_3
    iget-object v2, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lb/a/f/i$a;->a:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->d:Lb/a/f/g;

    iget-object v0, v0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v0}, Lb/a/f/j;->b()V

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    invoke-virtual {v0}, Lb/a/f/i;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/f/i$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    invoke-virtual {v1}, Lb/a/f/i;->g()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lb/a/f/i$a;->f:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/f/i$a;->a(Z)V

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->d:Lb/a/f/g;

    iget-object v0, v0, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v0}, Lb/a/f/j;->b()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final timeout()Lc/z;
    .locals 1

    iget-object v0, p0, Lb/a/f/i$a;->d:Lb/a/f/i;

    iget-object v0, v0, Lb/a/f/i;->j:Lb/a/f/i$c;

    return-object v0
.end method
