.class final Lorg/junit/d/m$1;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/d/m;->a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/c;

.field final synthetic b:Lorg/junit/e/a/j;

.field final synthetic c:Lorg/junit/d/m;


# direct methods
.method constructor <init>(Lorg/junit/d/m;Lorg/junit/runner/c;Lorg/junit/e/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/d/m$1;->c:Lorg/junit/d/m;

    iput-object p2, p0, Lorg/junit/d/m$1;->a:Lorg/junit/runner/c;

    iput-object p3, p0, Lorg/junit/d/m$1;->b:Lorg/junit/e/a/j;

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/junit/d/m$1;->c:Lorg/junit/d/m;

    iget-object v2, p0, Lorg/junit/d/m$1;->a:Lorg/junit/runner/c;

    invoke-static {v1, v2, v0}, Lorg/junit/d/m;->a(Lorg/junit/d/m;Lorg/junit/runner/c;Ljava/util/List;)V

    :try_start_0
    iget-object v1, p0, Lorg/junit/d/m$1;->b:Lorg/junit/e/a/j;

    invoke-virtual {v1}, Lorg/junit/e/a/j;->a()V

    iget-object v1, p0, Lorg/junit/d/m$1;->c:Lorg/junit/d/m;

    invoke-static {v1, v0}, Lorg/junit/d/m;->a(Lorg/junit/d/m;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lorg/junit/d/m$1;->c:Lorg/junit/d/m;

    invoke-static {v1, v0}, Lorg/junit/d/m;->c(Lorg/junit/d/m;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/junit/d/m$1;->c:Lorg/junit/d/m;

    invoke-static {v1, v0}, Lorg/junit/d/m;->b(Lorg/junit/d/m;Ljava/util/List;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/junit/d/m$1;->c:Lorg/junit/d/m;

    invoke-static {v2, v1, v0}, Lorg/junit/d/m;->a(Lorg/junit/d/m;Lorg/junit/b/b;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lorg/junit/e/a/f;->assertEmpty(Ljava/util/List;)V

    return-void

    :goto_2
    iget-object v2, p0, Lorg/junit/d/m$1;->c:Lorg/junit/d/m;

    invoke-static {v2, v0}, Lorg/junit/d/m;->c(Lorg/junit/d/m;Ljava/util/List;)V

    throw v1
.end method
