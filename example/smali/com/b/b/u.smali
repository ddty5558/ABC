.class final Lcom/b/b/u;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/b/b/t;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/b/b/t;
    .locals 8

    const-class v0, Lcom/b/b/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/b/b/u;->a:Lcom/b/b/t;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/b/b/u;->a:Lcom/b/b/t;

    iget-object v2, v1, Lcom/b/b/t;->f:Lcom/b/b/t;

    sput-object v2, Lcom/b/b/u;->a:Lcom/b/b/t;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/b/b/t;->f:Lcom/b/b/t;

    sget-wide v2, Lcom/b/b/u;->b:J

    const-wide/16 v4, 0x2000

    sub-long v6, v2, v4

    sput-wide v6, Lcom/b/b/u;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/b/b/t;

    invoke-direct {v0}, Lcom/b/b/t;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lcom/b/b/t;)V
    .locals 8

    iget-object v0, p0, Lcom/b/b/t;->f:Lcom/b/b/t;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/b/t;->g:Lcom/b/b/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/b/b/t;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/b/b/u;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/b/b/u;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v1, 0x10000

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    sget-wide v1, Lcom/b/b/u;->b:J

    const/4 v5, 0x0

    add-long v5, v1, v3

    sput-wide v5, Lcom/b/b/u;->b:J

    sget-object v1, Lcom/b/b/u;->a:Lcom/b/b/t;

    iput-object v1, p0, Lcom/b/b/t;->f:Lcom/b/b/t;

    const/4 v1, 0x0

    iput v1, p0, Lcom/b/b/t;->c:I

    iput v1, p0, Lcom/b/b/t;->b:I

    sput-object p0, Lcom/b/b/u;->a:Lcom/b/b/t;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
