.class final Lcom/b/a/a/e/o;
.super Lcom/b/a/a/b;


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lcom/b/a/a/e/j;


# direct methods
.method varargs constructor <init>(Lcom/b/a/a/e/j;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/e/o;->e:Lcom/b/a/a/e/j;

    iput p4, p0, Lcom/b/a/a/e/o;->a:I

    iput-object p5, p0, Lcom/b/a/a/e/o;->c:Ljava/util/List;

    iput-boolean p6, p0, Lcom/b/a/a/e/o;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/b/a/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/a/e/o;->e:Lcom/b/a/a/e/j;

    iget-object v0, v0, Lcom/b/a/a/e/j;->i:Lcom/b/a/a/e/aj;

    invoke-interface {v0}, Lcom/b/a/a/e/aj;->b()Z

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e/o;->e:Lcom/b/a/a/e/j;

    iget-object v0, v0, Lcom/b/a/a/e/j;->p:Lcom/b/a/a/e/af;

    iget v1, p0, Lcom/b/a/a/e/o;->a:I

    sget-object v2, Lcom/b/a/a/e/b;->f:Lcom/b/a/a/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/e/af;->a(ILcom/b/a/a/e/b;)V

    iget-object v0, p0, Lcom/b/a/a/e/o;->e:Lcom/b/a/a/e/j;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/b/a/a/e/o;->e:Lcom/b/a/a/e/j;

    iget-object v1, v1, Lcom/b/a/a/e/j;->r:Ljava/util/Set;

    iget v2, p0, Lcom/b/a/a/e/o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
