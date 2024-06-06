.class final Lorg/junit/a/e/a/a$a;
.super Lorg/junit/a/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/junit/e/a/d;


# direct methods
.method private constructor <init>(Lorg/junit/e/a/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/a/e/g;-><init>()V

    iput-object p1, p0, Lorg/junit/a/e/a/a$a;->a:Lorg/junit/e/a/d;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/e/a/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/junit/a/e/a/a$a;-><init>(Lorg/junit/e/a/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/a/e/g$a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/junit/a/e/a/a$a;->a:Lorg/junit/e/a/d;

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/junit/e/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/junit/a/e/a/a$a;->a:Lorg/junit/e/a/d;

    const-class v3, Lorg/junit/a/e/a;

    invoke-virtual {v2, v3}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/a/e/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/junit/a/e/a;->b()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/junit/a/e/a/a;->a([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lorg/junit/d;->a(Z)V

    new-instance v0, Lorg/junit/a/e/g$a;

    invoke-direct {v0, v1}, Lorg/junit/a/e/g$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: getMethods returned an inaccessible method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: argument length is checked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/a/e/g$a;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/a/e/a/a$a;->a:Lorg/junit/e/a/d;

    iget-object v0, v0, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
