.class final Lorg/litepal/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/litepal/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/litepal/b/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/litepal/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/f$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/litepal/f$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/litepal/f$8;->c:Lorg/litepal/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/litepal/f$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/f$8;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/litepal/f;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, p0, Lorg/litepal/f$8;->c:Lorg/litepal/b/a/b;

    iget-object v3, v3, Lorg/litepal/b/a/b;->b:Lorg/litepal/b/b/a;

    if-eqz v3, :cond_0

    invoke-static {}, Lorg/litepal/f;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lorg/litepal/f$8$1;

    invoke-direct {v4, p0, v1, v2}, Lorg/litepal/f$8$1;-><init>(Lorg/litepal/f$8;D)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
