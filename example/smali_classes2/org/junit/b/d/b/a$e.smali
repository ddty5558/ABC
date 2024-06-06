.class final Lorg/junit/b/d/b/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/b/d/b/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/b/d/b/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/e/a/c;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/c<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/junit/b/d/b/a;->a(Lorg/junit/e/a/c;)Z

    move-result v0

    const-class v1, Lorg/junit/h;

    invoke-virtual {p1, v1}, Lorg/junit/e/a/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/junit/e/a/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    invoke-static {p1}, Lorg/junit/b/d/b/a;->a(Lorg/junit/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "must not be static."

    goto :goto_1

    :cond_2
    const-string v0, "must not be static or it must be annotated with @ClassRule."

    :goto_1
    new-instance v1, Lorg/junit/b/d/b/b;

    invoke-direct {v1, p1, p2, v0}, Lorg/junit/b/d/b/b;-><init>(Lorg/junit/e/a/c;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
