.class final Lcom/b/a/a/e/m;
.super Lcom/b/a/a/b;


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/b/a/a/e/ai;

.field final synthetic f:Lcom/b/a/a/e/j;


# direct methods
.method varargs constructor <init>(Lcom/b/a/a/e/j;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/e/m;->f:Lcom/b/a/a/e/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/b/a/a/e/m;->a:Z

    iput p4, p0, Lcom/b/a/a/e/m;->c:I

    iput p5, p0, Lcom/b/a/a/e/m;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/b/a/a/e/m;->e:Lcom/b/a/a/e/ai;

    invoke-direct {p0, p2, p3}, Lcom/b/a/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e/m;->f:Lcom/b/a/a/e/j;

    iget-boolean v1, p0, Lcom/b/a/a/e/m;->a:Z

    iget v2, p0, Lcom/b/a/a/e/m;->c:I

    iget v3, p0, Lcom/b/a/a/e/m;->d:I

    iget-object v4, p0, Lcom/b/a/a/e/m;->e:Lcom/b/a/a/e/ai;

    iget-object v5, v0, Lcom/b/a/a/e/j;->p:Lcom/b/a/a/e/af;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Lcom/b/a/a/e/ai;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/b/a/a/e/j;->p:Lcom/b/a/a/e/af;

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/a/e/af;->a(ZII)V

    monitor-exit v5

    return-void

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
