.class public final Lorg/greenrobot/eventbus/d;
.super Ljava/lang/Object;


# static fields
.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/d;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->a:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->f:Z

    sget-object v0, Lorg/greenrobot/eventbus/d;->l:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a()Lorg/greenrobot/eventbus/c;
    .locals 3

    const-class v0, Lorg/greenrobot/eventbus/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/greenrobot/eventbus/e;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/c;

    invoke-direct {v1, p0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/d;)V

    sput-object v1, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/d;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/d;
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private a(Lorg/greenrobot/eventbus/a/d;)Lorg/greenrobot/eventbus/d;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->a:Z

    return-object p0
.end method

.method private b()Lorg/greenrobot/eventbus/c;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/d;)V

    return-object v0
.end method

.method private b(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->b:Z

    return-object p0
.end method

.method private c(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->c:Z

    return-object p0
.end method

.method private d(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->d:Z

    return-object p0
.end method

.method private e(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->e:Z

    return-object p0
.end method

.method private f(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->f:Z

    return-object p0
.end method

.method private g(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->g:Z

    return-object p0
.end method

.method private h(Z)Lorg/greenrobot/eventbus/d;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/d;->h:Z

    return-object p0
.end method
