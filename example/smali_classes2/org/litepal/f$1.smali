.class final Lorg/litepal/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/litepal/f;->e(Ljava/lang/String;)Lorg/litepal/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/litepal/b/a/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/litepal/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/f$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/litepal/f$1;->b:Lorg/litepal/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/litepal/f$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/litepal/f;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/litepal/f$1;->b:Lorg/litepal/b/a/c;

    iget-object v2, v2, Lorg/litepal/b/a/c;->b:Lorg/litepal/b/b/b;

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/litepal/f;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lorg/litepal/f$1$1;

    invoke-direct {v3, p0, v1}, Lorg/litepal/f$1$1;-><init>(Lorg/litepal/f$1;I)V

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
