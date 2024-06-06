.class final Lb/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/d;


# direct methods
.method constructor <init>(Lb/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    iget-boolean v1, v1, Lb/a/a/d;->o:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    iget-boolean v3, v3, Lb/a/a/d;->p:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-virtual {v1}, Lb/a/a/d;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    iput-boolean v2, v1, Lb/a/a/d;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-virtual {v1}, Lb/a/a/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-virtual {v1}, Lb/a/a/d;->b()V

    iget-object v1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    const/4 v3, 0x0

    iput v3, v1, Lb/a/a/d;->m:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    iput-boolean v2, v1, Lb/a/a/d;->r:Z

    iget-object v1, p0, Lb/a/a/d$1;->a:Lb/a/a/d;

    invoke-static {}, Lc/p;->a()Lc/x;

    move-result-object v2

    invoke-static {v2}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object v2

    iput-object v2, v1, Lb/a/a/d;->k:Lc/d;

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
