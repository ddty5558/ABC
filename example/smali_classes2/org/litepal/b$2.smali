.class final Lorg/litepal/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/litepal/b;->f(Ljava/lang/Class;)Lorg/litepal/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Z

.field final synthetic c:Lorg/litepal/b/a/d;

.field final synthetic d:Lorg/litepal/b;


# direct methods
.method constructor <init>(Lorg/litepal/b;Ljava/lang/Class;Lorg/litepal/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/b$2;->d:Lorg/litepal/b;

    iput-object p2, p0, Lorg/litepal/b$2;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/litepal/b$2;->b:Z

    iput-object p3, p0, Lorg/litepal/b$2;->c:Lorg/litepal/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/litepal/b$2;->d:Lorg/litepal/b;

    iget-object v2, p0, Lorg/litepal/b$2;->a:Ljava/lang/Class;

    iget-boolean v3, p0, Lorg/litepal/b$2;->b:Z

    invoke-virtual {v1, v2, v3}, Lorg/litepal/b;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/litepal/b$2;->c:Lorg/litepal/b/a/d;

    iget-object v2, v2, Lorg/litepal/b/a/d;->b:Lorg/litepal/b/b/c;

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/litepal/f;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lorg/litepal/b$2$1;

    invoke-direct {v3, p0, v1}, Lorg/litepal/b$2$1;-><init>(Lorg/litepal/b$2;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
