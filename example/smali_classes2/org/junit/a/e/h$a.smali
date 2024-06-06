.class public final Lorg/junit/a/e/h$a;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:Lorg/junit/e/a/d;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/junit/e/a/k;


# direct methods
.method public constructor <init>(Lorg/junit/e/a/d;Lorg/junit/e/a/k;)V
    .locals 1

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/junit/a/e/h$a;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/a/e/h$a;->c:Ljava/util/List;

    iput-object p1, p0, Lorg/junit/a/e/h$a;->b:Lorg/junit/e/a/d;

    iput-object p2, p0, Lorg/junit/a/e/h$a;->d:Lorg/junit/e/a/k;

    return-void
.end method

.method private static synthetic a(Lorg/junit/a/e/h$a;Lorg/junit/e/a/d;Lorg/junit/a/e/a/b;Ljava/lang/Object;)Lorg/junit/e/a/j;
    .locals 1

    new-instance v0, Lorg/junit/a/e/h$a$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/junit/a/e/h$a$2;-><init>(Lorg/junit/a/e/h$a;Lorg/junit/a/e/a/b;Lorg/junit/e/a/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lorg/junit/e/a/d;Lorg/junit/a/e/a/b;Ljava/lang/Object;)Lorg/junit/e/a/j;
    .locals 1

    new-instance v0, Lorg/junit/a/e/h$a$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/junit/a/e/h$a$2;-><init>(Lorg/junit/a/e/h$a;Lorg/junit/a/e/a/b;Lorg/junit/e/a/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Lorg/junit/a/e/a/e;

    iget-object v1, p0, Lorg/junit/a/e/h$a;->b:Lorg/junit/e/a/d;

    iget-object v1, v1, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lorg/junit/a/e/a/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(Lorg/junit/a/e/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p1, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    iget-object v0, p1, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/a/e/d;

    const-class v3, Lorg/junit/a/e/f;

    invoke-virtual {v0, v3}, Lorg/junit/a/e/d;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/a/e/f;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lorg/junit/a/e/f;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    if-ne v9, v2, :cond_1

    aget-object v8, v8, v1

    const-class v9, Lorg/junit/e/a/k;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    aput-object v4, v3, v1

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lorg/junit/a/e/e;

    goto :goto_3

    :cond_3
    new-instance v1, Lorg/junit/a/e/a/a;

    iget-object v3, p1, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    invoke-direct {v1, v3}, Lorg/junit/a/e/a/a;-><init>(Lorg/junit/e/a/k;)V

    :goto_3
    invoke-virtual {v1, v0}, Lorg/junit/a/e/e;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v0, Lorg/junit/a/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lorg/junit/a/e/a/d;

    invoke-direct {v3, v1}, Lorg/junit/a/e/a/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Lorg/junit/a/e/a/d;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v1, v0

    goto :goto_6

    :cond_4
    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    new-instance v1, Lorg/junit/a/e/a/c;

    invoke-direct {v1}, Lorg/junit/a/e/a/c;-><init>()V

    invoke-virtual {v1, v0}, Lorg/junit/a/e/a/c;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/a/e/g;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/junit/a/e/a/b;

    iget-object v4, p1, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    iget-object v5, p1, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    invoke-direct {v1, v3, v4, v5}, Lorg/junit/a/e/a/b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/junit/e/a/k;)V

    invoke-direct {p0, v1}, Lorg/junit/a/e/h$a;->a(Lorg/junit/a/e/a/b;)V

    goto :goto_7

    :cond_8
    return-void

    :cond_9
    new-instance v0, Lorg/junit/a/e/h$a$1;

    iget-object v1, p0, Lorg/junit/a/e/h$a;->d:Lorg/junit/e/a/k;

    iget-object v1, v1, Lorg/junit/e/a/k;->b:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, p1}, Lorg/junit/a/e/h$a$1;-><init>(Lorg/junit/a/e/h$a;Ljava/lang/Class;Lorg/junit/a/e/a/b;)V

    iget-object p1, p0, Lorg/junit/a/e/h$a;->b:Lorg/junit/e/a/d;

    invoke-virtual {v0, p1}, Lorg/junit/a/e/h$a$1;->a(Lorg/junit/e/a/d;)Lorg/junit/e/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/e/a/j;->a()V

    return-void
.end method

.method private a(Lorg/junit/b/b;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/a/e/h$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/junit/a/e/h$a;)Z
    .locals 1

    iget-object p0, p0, Lorg/junit/a/e/h$a;->b:Lorg/junit/e/a/d;

    iget-object p0, p0, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    const-class v0, Lorg/junit/a/e/i;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/junit/a/e/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lorg/junit/a/e/i;->a()Z

    move-result p0

    return p0
.end method

.method private b()Lorg/junit/e/a/k;
    .locals 1

    iget-object v0, p0, Lorg/junit/a/e/h$a;->d:Lorg/junit/e/a/k;

    return-object v0
.end method

.method private b(Lorg/junit/a/e/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p1, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/a/e/d;

    const-class v2, Lorg/junit/a/e/f;

    invoke-virtual {v0, v2}, Lorg/junit/a/e/d;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/a/e/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/junit/a/e/f;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    if-ne v9, v3, :cond_0

    aget-object v8, v8, v1

    const-class v9, Lorg/junit/e/a/k;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    aput-object v4, v2, v1

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lorg/junit/a/e/e;

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/junit/a/e/a/a;

    iget-object v2, p1, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    invoke-direct {v1, v2}, Lorg/junit/a/e/a/a;-><init>(Lorg/junit/e/a/k;)V

    :goto_2
    invoke-virtual {v1, v0}, Lorg/junit/a/e/e;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v0, Lorg/junit/a/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/junit/a/e/a/d;

    invoke-direct {v2, v1}, Lorg/junit/a/e/a/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Lorg/junit/a/e/a/d;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_5

    :cond_3
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v1, Lorg/junit/a/e/a/c;

    invoke-direct {v1}, Lorg/junit/a/e/a/c;-><init>()V

    invoke-virtual {v1, v0}, Lorg/junit/a/e/a/c;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/a/e/g;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p1, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/junit/a/e/a/b;

    iget-object v4, p1, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    iget-object v5, p1, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    invoke-direct {v1, v2, v4, v5}, Lorg/junit/a/e/a/b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/junit/e/a/k;)V

    invoke-direct {p0, v1}, Lorg/junit/a/e/h$a;->a(Lorg/junit/a/e/a/b;)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method private c(Lorg/junit/a/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/junit/a/e/h$a$1;

    iget-object v1, p0, Lorg/junit/a/e/h$a;->d:Lorg/junit/e/a/k;

    iget-object v1, v1, Lorg/junit/e/a/k;->b:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, p1}, Lorg/junit/a/e/h$a$1;-><init>(Lorg/junit/a/e/h$a;Ljava/lang/Class;Lorg/junit/a/e/a/b;)V

    iget-object p1, p0, Lorg/junit/a/e/h$a;->b:Lorg/junit/e/a/d;

    invoke-virtual {v0, p1}, Lorg/junit/a/e/h$a$1;->a(Lorg/junit/e/a/d;)Lorg/junit/e/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/e/a/j;->a()V

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lorg/junit/a/e/h$a;->b:Lorg/junit/e/a/d;

    iget-object v0, v0, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    const-class v1, Lorg/junit/a/e/i;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/a/e/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lorg/junit/a/e/i;->a()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    iget v0, p0, Lorg/junit/a/e/h$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/junit/a/e/h$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/a/e/h$a;->b:Lorg/junit/e/a/d;

    iget-object v0, v0, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/junit/a/e/h$a;->d:Lorg/junit/e/a/k;

    invoke-virtual {v1}, Lorg/junit/e/a/k;->c()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v2}, Lorg/junit/a/e/d;->a(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lorg/junit/a/e/d;->a(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lorg/junit/a/e/a/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3, v2, v1}, Lorg/junit/a/e/a/b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/junit/e/a/k;)V

    invoke-direct {p0, v0}, Lorg/junit/a/e/h$a;->a(Lorg/junit/a/e/a/b;)V

    iget-object v0, p0, Lorg/junit/a/e/h$a;->b:Lorg/junit/e/a/d;

    const-class v1, Lorg/junit/a/e/i;

    invoke-virtual {v0, v1}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/junit/a/e/h$a;->a:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Never found parameters that satisfied method assumptions.  Violated assumptions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/junit/a/e/h$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
