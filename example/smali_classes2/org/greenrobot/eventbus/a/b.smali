.class public final Lorg/greenrobot/eventbus/a/b;
.super Lorg/greenrobot/eventbus/a/a;


# instance fields
.field private final a:[Lorg/greenrobot/eventbus/a/e;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/eventbus/a/a;-><init>(Ljava/lang/Class;Z)V

    iput-object p3, p0, Lorg/greenrobot/eventbus/a/b;->a:[Lorg/greenrobot/eventbus/a/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()[Lorg/greenrobot/eventbus/l;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/a/b;->a:[Lorg/greenrobot/eventbus/a/e;

    array-length v0, v0

    new-array v1, v0, [Lorg/greenrobot/eventbus/l;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/greenrobot/eventbus/a/b;->a:[Lorg/greenrobot/eventbus/a/e;

    aget-object v3, v3, v2

    iget-object v5, v3, Lorg/greenrobot/eventbus/a/e;->a:Ljava/lang/String;

    iget-object v6, v3, Lorg/greenrobot/eventbus/a/e;->c:Ljava/lang/Class;

    iget-object v7, v3, Lorg/greenrobot/eventbus/a/e;->b:Lorg/greenrobot/eventbus/ThreadMode;

    iget v8, v3, Lorg/greenrobot/eventbus/a/e;->d:I

    iget-boolean v9, v3, Lorg/greenrobot/eventbus/a/e;->e:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lorg/greenrobot/eventbus/a/b;->a(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/l;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
