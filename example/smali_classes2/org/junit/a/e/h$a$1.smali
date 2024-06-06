.class final Lorg/junit/a/e/h$a$1;
.super Lorg/junit/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/a/e/h$a;->c(Lorg/junit/a/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/a/e/a/b;

.field final synthetic b:Lorg/junit/a/e/h$a;


# direct methods
.method constructor <init>(Lorg/junit/a/e/h$a;Ljava/lang/Class;Lorg/junit/a/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/a/e/h$a$1;->b:Lorg/junit/a/e/h$a;

    iput-object p3, p0, Lorg/junit/a/e/h$a$1;->a:Lorg/junit/a/e/a/b;

    invoke-direct {p0, p2}, Lorg/junit/e/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/e/a/d;)Lorg/junit/e/a/j;
    .locals 1

    invoke-super {p0, p1}, Lorg/junit/e/b;->a(Lorg/junit/e/a/d;)Lorg/junit/e/a/j;

    move-result-object p1

    new-instance v0, Lorg/junit/a/e/h$a$1$1;

    invoke-direct {v0, p0, p1}, Lorg/junit/a/e/h$a$1$1;-><init>(Lorg/junit/a/e/h$a$1;Lorg/junit/e/a/j;)V

    return-object v0
.end method

.method protected final a(Lorg/junit/e/a/d;Ljava/lang/Object;)Lorg/junit/e/a/j;
    .locals 3

    iget-object v0, p0, Lorg/junit/a/e/h$a$1;->b:Lorg/junit/a/e/h$a;

    iget-object v1, p0, Lorg/junit/a/e/h$a$1;->a:Lorg/junit/a/e/a/b;

    new-instance v2, Lorg/junit/a/e/h$a$2;

    invoke-direct {v2, v0, v1, p1, p2}, Lorg/junit/a/e/h$a$2;-><init>(Lorg/junit/a/e/h$a;Lorg/junit/a/e/a/b;Lorg/junit/e/a/d;Ljava/lang/Object;)V

    return-object v2
.end method

.method protected final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/a/e/h$a$1;->a:Lorg/junit/a/e/a/b;

    invoke-virtual {v0}, Lorg/junit/a/e/a/b;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/junit/a/e/a/b;->a(II)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/a/e/h$a$1;->b:Lorg/junit/a/e/h$a;

    invoke-static {v1}, Lorg/junit/a/e/h$a;->a(Lorg/junit/a/e/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/junit/d;->a([Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v1}, Lorg/junit/e/a/k;->c()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
