.class final Lcom/b/a/a/e/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/b/w;


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lcom/b/a/a/e/ab;

.field private final e:Lcom/b/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/b/a/a/e/ab;

    return-void
.end method

.method constructor <init>(Lcom/b/a/a/e/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/b/b/f;

    invoke-direct {p1}, Lcom/b/b/f;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/e/ac;->e:Lcom/b/b/f;

    return-void
.end method

.method private a(Z)V
    .locals 11

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v1, v1, Lcom/b/a/a/e/ab;->g:Lcom/b/a/a/e/ae;

    invoke-virtual {v1}, Lcom/b/a/a/e/ae;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-wide v1, v1, Lcom/b/a/a/e/ab;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lcom/b/a/a/e/ac;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/b/a/a/e/ac;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v1, v1, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    invoke-virtual {v1}, Lcom/b/a/a/e/ab;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v1, v1, Lcom/b/a/a/e/ab;->g:Lcom/b/a/a/e/ae;

    invoke-virtual {v1}, Lcom/b/a/a/e/ae;->b()V

    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    invoke-virtual {v1}, Lcom/b/a/a/e/ab;->h()V

    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-wide v1, v1, Lcom/b/a/a/e/ab;->b:J

    iget-object v3, p0, Lcom/b/a/a/e/ac;->e:Lcom/b/b/f;

    invoke-virtual {v3}, Lcom/b/b/f;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-wide v2, v1, Lcom/b/a/a/e/ab;->b:J

    const/4 v4, 0x0

    sub-long v4, v2, v9

    iput-wide v4, v1, Lcom/b/a/a/e/ab;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v0, v0, Lcom/b/a/a/e/ab;->g:Lcom/b/a/a/e/ae;

    invoke-virtual {v0}, Lcom/b/a/a/e/ae;->c()V

    :try_start_3
    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v5, v0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget v6, v0, Lcom/b/a/a/e/ab;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/b/a/a/e/ac;->e:Lcom/b/b/f;

    invoke-virtual {p1}, Lcom/b/b/f;->b()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/b/a/a/e/ac;->e:Lcom/b/b/f;

    invoke-virtual/range {v5 .. v10}, Lcom/b/a/a/e/j;->a(IZLcom/b/b/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object p1, p1, Lcom/b/a/a/e/ab;->g:Lcom/b/a/a/e/ae;

    invoke-virtual {p1}, Lcom/b/a/a/e/ae;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v0, v0, Lcom/b/a/a/e/ab;->g:Lcom/b/a/a/e/ae;

    invoke-virtual {v0}, Lcom/b/a/a/e/ae;->b()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v1, v1, Lcom/b/a/a/e/ab;->g:Lcom/b/a/a/e/ae;

    invoke-virtual {v1}, Lcom/b/a/a/e/ae;->b()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public final a()Lcom/b/b/y;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v0, v0, Lcom/b/a/a/e/ab;->g:Lcom/b/a/a/e/ae;

    return-object v0
.end method

.method public final a_(Lcom/b/b/f;J)V
    .locals 2

    sget-boolean v0, Lcom/b/a/a/e/ac;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/ac;->e:Lcom/b/b/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/b/f;->a_(Lcom/b/b/f;J)V

    :goto_0
    iget-object p1, p0, Lcom/b/a/a/e/ac;->e:Lcom/b/b/f;

    invoke-virtual {p1}, Lcom/b/b/f;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/b/a/a/e/ac;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 8

    sget-boolean v0, Lcom/b/a/a/e/ac;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/b/a/a/e/ac;->a:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v0, v0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iget-boolean v0, v0, Lcom/b/a/a/e/ac;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/a/e/ac;->e:Lcom/b/b/f;

    invoke-virtual {v0}, Lcom/b/b/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/b/a/a/e/ac;->e:Lcom/b/b/f;

    invoke-virtual {v0}, Lcom/b/b/f;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/b/a/a/e/ac;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v2, v0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget v3, v0, Lcom/b/a/a/e/ab;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/b/a/a/e/j;->a(IZLcom/b/b/f;J)V

    :cond_3
    iget-object v2, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lcom/b/a/a/e/ac;->a:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v0, v0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget-object v0, v0, Lcom/b/a/a/e/j;->p:Lcom/b/a/a/e/af;

    invoke-virtual {v0}, Lcom/b/a/a/e/af;->b()V

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    invoke-virtual {v0}, Lcom/b/a/a/e/ab;->g()V

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

    sget-boolean v0, Lcom/b/a/a/e/ac;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    invoke-virtual {v1}, Lcom/b/a/a/e/ab;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/b/a/a/e/ac;->e:Lcom/b/b/f;

    invoke-virtual {v0}, Lcom/b/b/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/a/e/ac;->a(Z)V

    iget-object v0, p0, Lcom/b/a/a/e/ac;->d:Lcom/b/a/a/e/ab;

    iget-object v0, v0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget-object v0, v0, Lcom/b/a/a/e/j;->p:Lcom/b/a/a/e/af;

    invoke-virtual {v0}, Lcom/b/a/a/e/af;->b()V

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
