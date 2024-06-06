.class final Lorg/junit/a/e/h$a$2;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/a/e/h$a;->a(Lorg/junit/e/a/d;Lorg/junit/a/e/a/b;Ljava/lang/Object;)Lorg/junit/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/a/e/a/b;

.field final synthetic b:Lorg/junit/e/a/d;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lorg/junit/a/e/h$a;


# direct methods
.method constructor <init>(Lorg/junit/a/e/h$a;Lorg/junit/a/e/a/b;Lorg/junit/e/a/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/a/e/h$a$2;->d:Lorg/junit/a/e/h$a;

    iput-object p2, p0, Lorg/junit/a/e/h$a$2;->a:Lorg/junit/a/e/a/b;

    iput-object p3, p0, Lorg/junit/a/e/h$a$2;->b:Lorg/junit/e/a/d;

    iput-object p4, p0, Lorg/junit/a/e/h$a$2;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lorg/junit/a/e/h$a$2;->a:Lorg/junit/a/e/a/b;

    invoke-virtual {v0}, Lorg/junit/a/e/a/b;->a()I

    move-result v1

    iget-object v2, v0, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/junit/a/e/a/b;->a(II)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/a/e/h$a$2;->d:Lorg/junit/a/e/h$a;

    invoke-static {v1}, Lorg/junit/a/e/h$a;->a(Lorg/junit/a/e/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/junit/d;->a([Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/junit/a/e/h$a$2;->b:Lorg/junit/e/a/d;

    iget-object v2, p0, Lorg/junit/a/e/h$a$2;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/junit/e/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
