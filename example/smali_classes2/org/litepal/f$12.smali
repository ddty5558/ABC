.class final Lorg/litepal/f$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/litepal/f;->b(Ljava/lang/Class;JZ)Lorg/litepal/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lorg/litepal/b/a/d;


# direct methods
.method constructor <init>(Ljava/lang/Class;JZLorg/litepal/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/f$12;->a:Ljava/lang/Class;

    iput-wide p2, p0, Lorg/litepal/f$12;->b:J

    iput-boolean p4, p0, Lorg/litepal/f$12;->c:Z

    iput-object p5, p0, Lorg/litepal/f$12;->d:Lorg/litepal/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/litepal/f$12;->a:Ljava/lang/Class;

    iget-wide v2, p0, Lorg/litepal/f$12;->b:J

    iget-boolean v4, p0, Lorg/litepal/f$12;->c:Z

    invoke-static {v1, v2, v3, v4}, Lorg/litepal/f;->a(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/litepal/f$12;->d:Lorg/litepal/b/a/d;

    iget-object v2, v2, Lorg/litepal/b/a/d;->b:Lorg/litepal/b/b/c;

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/litepal/f;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lorg/litepal/f$12$1;

    invoke-direct {v3, p0, v1}, Lorg/litepal/f$12$1;-><init>(Lorg/litepal/f$12;Ljava/lang/Object;)V

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
