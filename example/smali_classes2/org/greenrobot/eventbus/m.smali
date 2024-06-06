.class final Lorg/greenrobot/eventbus/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/m$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:I = 0x40

.field private static final e:I = 0x1000

.field private static final f:I = 0x1448

.field private static final h:I = 0x4

.field private static final i:[Lorg/greenrobot/eventbus/m$a;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/m;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/greenrobot/eventbus/m$a;

    sput-object v0, Lorg/greenrobot/eventbus/m;->i:[Lorg/greenrobot/eventbus/m$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/a/d;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    iput-boolean p2, p0, Lorg/greenrobot/eventbus/m;->g:Z

    iput-boolean p3, p0, Lorg/greenrobot/eventbus/m;->c:Z

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/greenrobot/eventbus/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/m;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/m;->a()Lorg/greenrobot/eventbus/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/Class;)V

    :goto_0
    iget-object v1, v0, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/m;->b(Lorg/greenrobot/eventbus/m$a;)V

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/m$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/greenrobot/eventbus/m;->a(Lorg/greenrobot/eventbus/m$a;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/m;->a()Lorg/greenrobot/eventbus/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/Class;)V

    :goto_1
    iget-object v1, v0, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    invoke-interface {v1}, Lorg/greenrobot/eventbus/a/c;->b()Lorg/greenrobot/eventbus/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    invoke-interface {v1}, Lorg/greenrobot/eventbus/a/c;->b()Lorg/greenrobot/eventbus/a/c;

    move-result-object v1

    iget-object v2, v0, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-interface {v1}, Lorg/greenrobot/eventbus/a/c;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/eventbus/a/d;

    invoke-interface {v2}, Lorg/greenrobot/eventbus/a/d;->a()Lorg/greenrobot/eventbus/a/c;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    iget-object v1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    invoke-interface {v1}, Lorg/greenrobot/eventbus/a/c;->d()[Lorg/greenrobot/eventbus/l;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    iget-object v5, v4, Lorg/greenrobot/eventbus/l;->a:Ljava/lang/reflect/Method;

    iget-object v6, v4, Lorg/greenrobot/eventbus/l;->c:Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lorg/greenrobot/eventbus/m$a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/m;->b(Lorg/greenrobot/eventbus/m$a;)V

    :cond_8
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/m$a;->a()V

    goto :goto_1

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lorg/greenrobot/eventbus/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Lorg/greenrobot/eventbus/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lorg/greenrobot/eventbus/m$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/m$a;",
            ")",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/greenrobot/eventbus/m$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lorg/greenrobot/eventbus/m$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lorg/greenrobot/eventbus/m$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lorg/greenrobot/eventbus/m$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lorg/greenrobot/eventbus/m$a;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/greenrobot/eventbus/m$a;->e:Ljava/lang/Class;

    iput-object v1, p0, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    iput-boolean v2, p0, Lorg/greenrobot/eventbus/m$a;->g:Z

    iput-object v1, p0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    sget-object v1, Lorg/greenrobot/eventbus/m;->i:[Lorg/greenrobot/eventbus/m$a;

    monitor-enter v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v3, Lorg/greenrobot/eventbus/m;->i:[Lorg/greenrobot/eventbus/m$a;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    sget-object v3, Lorg/greenrobot/eventbus/m;->i:[Lorg/greenrobot/eventbus/m$a;

    aput-object p0, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a()Lorg/greenrobot/eventbus/m$a;
    .locals 5

    sget-object v0, Lorg/greenrobot/eventbus/m;->i:[Lorg/greenrobot/eventbus/m$a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, Lorg/greenrobot/eventbus/m;->i:[Lorg/greenrobot/eventbus/m$a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object v3, Lorg/greenrobot/eventbus/m;->i:[Lorg/greenrobot/eventbus/m$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/greenrobot/eventbus/m$a;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/m$a;-><init>()V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/m;->a()Lorg/greenrobot/eventbus/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/Class;)V

    :goto_0
    iget-object p1, v0, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    invoke-interface {p1}, Lorg/greenrobot/eventbus/a/c;->b()Lorg/greenrobot/eventbus/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    invoke-interface {p1}, Lorg/greenrobot/eventbus/a/c;->b()Lorg/greenrobot/eventbus/a/c;

    move-result-object p1

    iget-object v1, v0, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/greenrobot/eventbus/a/c;->a()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/a/d;

    invoke-interface {v1}, Lorg/greenrobot/eventbus/a/d;->a()Lorg/greenrobot/eventbus/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    iget-object p1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    invoke-interface {p1}, Lorg/greenrobot/eventbus/a/c;->d()[Lorg/greenrobot/eventbus/l;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    iget-object v4, v3, Lorg/greenrobot/eventbus/l;->a:Ljava/lang/reflect/Method;

    iget-object v5, v3, Lorg/greenrobot/eventbus/l;->c:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/greenrobot/eventbus/m$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/m;->b(Lorg/greenrobot/eventbus/m$a;)V

    :cond_5
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/m$a;->a()V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lorg/greenrobot/eventbus/m;->a(Lorg/greenrobot/eventbus/m$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static b()V
    .locals 1

    sget-object v0, Lorg/greenrobot/eventbus/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/m;->a()Lorg/greenrobot/eventbus/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/Class;)V

    :goto_0
    iget-object p1, v0, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/m;->b(Lorg/greenrobot/eventbus/m$a;)V

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/m$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/greenrobot/eventbus/m;->a(Lorg/greenrobot/eventbus/m$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/greenrobot/eventbus/m$a;)Lorg/greenrobot/eventbus/a/c;
    .locals 2

    iget-object v0, p1, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/c;->b()Lorg/greenrobot/eventbus/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/greenrobot/eventbus/m$a;->h:Lorg/greenrobot/eventbus/a/c;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/c;->b()Lorg/greenrobot/eventbus/a/c;

    move-result-object v0

    iget-object p1, p1, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/c;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/a/d;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/d;->a()Lorg/greenrobot/eventbus/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final b(Lorg/greenrobot/eventbus/m$a;)V
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p1, Lorg/greenrobot/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    iput-boolean v0, p1, Lorg/greenrobot/eventbus/m$a;->g:Z

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_1

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_0

    const-class v7, Lorg/greenrobot/eventbus/j;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/eventbus/j;

    if-eqz v7, :cond_2

    aget-object v8, v5, v3

    invoke-virtual {p1, v6, v8}, Lorg/greenrobot/eventbus/m$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Lorg/greenrobot/eventbus/j;->a()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    iget-object v11, p1, Lorg/greenrobot/eventbus/m$a;->a:Ljava/util/List;

    new-instance v12, Lorg/greenrobot/eventbus/l;

    invoke-interface {v7}, Lorg/greenrobot/eventbus/j;->c()I

    move-result v10

    invoke-interface {v7}, Lorg/greenrobot/eventbus/j;->b()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/eventbus/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-boolean v7, p0, Lorg/greenrobot/eventbus/m;->g:Z

    if-eqz v7, :cond_2

    const-class v7, Lorg/greenrobot/eventbus/j;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/greenrobot/eventbus/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@Subscribe method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "must have exactly 1 parameter but has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v5, p0, Lorg/greenrobot/eventbus/m;->g:Z

    if-eqz v5, :cond_2

    const-class v5, Lorg/greenrobot/eventbus/j;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/greenrobot/eventbus/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method
