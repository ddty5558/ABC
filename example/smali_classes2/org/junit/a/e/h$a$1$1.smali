.class final Lorg/junit/a/e/h$a$1$1;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/a/e/h$a$1;->a(Lorg/junit/e/a/d;)Lorg/junit/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/e/a/j;

.field final synthetic b:Lorg/junit/a/e/h$a$1;


# direct methods
.method constructor <init>(Lorg/junit/a/e/h$a$1;Lorg/junit/e/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/a/e/h$a$1$1;->b:Lorg/junit/a/e/h$a$1;

    iput-object p2, p0, Lorg/junit/a/e/h$a$1$1;->a:Lorg/junit/e/a/j;

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/junit/a/e/h$a$1$1;->a:Lorg/junit/e/a/j;

    invoke-virtual {v0}, Lorg/junit/e/a/j;->a()V

    iget-object v0, p0, Lorg/junit/a/e/h$a$1$1;->b:Lorg/junit/a/e/h$a$1;

    iget-object v0, v0, Lorg/junit/a/e/h$a$1;->b:Lorg/junit/a/e/h$a;

    iget v1, v0, Lorg/junit/a/e/h$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/junit/a/e/h$a;->a:I
    :try_end_0
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/junit/a/e/h$a$1$1;->b:Lorg/junit/a/e/h$a$1;

    iget-object v1, v1, Lorg/junit/a/e/h$a$1;->b:Lorg/junit/a/e/h$a;

    iget-object v2, p0, Lorg/junit/a/e/h$a$1$1;->b:Lorg/junit/a/e/h$a$1;

    iget-object v2, v2, Lorg/junit/a/e/h$a$1;->a:Lorg/junit/a/e/a/b;

    iget-object v3, p0, Lorg/junit/a/e/h$a$1$1;->b:Lorg/junit/a/e/h$a$1;

    iget-object v3, v3, Lorg/junit/a/e/h$a$1;->b:Lorg/junit/a/e/h$a;

    invoke-static {v3}, Lorg/junit/a/e/h$a;->a(Lorg/junit/a/e/h$a;)Z

    iget-object v3, v2, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/junit/a/e/g;

    invoke-virtual {v5}, Lorg/junit/a/e/g;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    if-nez v2, :cond_1

    throw v0

    :cond_1
    new-instance v2, Lorg/junit/a/e/a/e;

    iget-object v1, v1, Lorg/junit/a/e/h$a;->b:Lorg/junit/e/a/d;

    iget-object v1, v1, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, v3}, Lorg/junit/a/e/a/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/junit/a/e/h$a$1$1;->b:Lorg/junit/a/e/h$a$1;

    iget-object v1, v1, Lorg/junit/a/e/h$a$1;->b:Lorg/junit/a/e/h$a;

    iget-object v1, v1, Lorg/junit/a/e/h$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
