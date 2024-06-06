.class public Lorg/junit/a/a/a$a;
.super Lorg/junit/runner/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method protected constructor <init>(ZLjava/util/Set;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/a/a;-><init>()V

    iput-boolean p1, p0, Lorg/junit/a/a/a$a;->d:Z

    iput-boolean p3, p0, Lorg/junit/a/a/a$a;->e:Z

    invoke-static {p2}, Lorg/junit/a/a/a$a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-static {p4}, Lorg/junit/a/a/a$a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/a/a/a$a;->c:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Ljava/lang/Class;)Lorg/junit/a/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/a/a/a$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lorg/junit/a/a/a$a;->a([Ljava/lang/Class;)Lorg/junit/a/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/a/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/junit/a/a/a$a;"
        }
    .end annotation

    new-instance v0, Lorg/junit/a/a/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/junit/a/a/a$a;-><init>(ZLjava/util/Set;ZLjava/util/Set;)V

    return-object v0
.end method

.method private static varargs a([Ljava/lang/Class;)Lorg/junit/a/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/a/a/a$a;"
        }
    .end annotation

    invoke-static {p0}, Lorg/junit/a/a/a$a;->e([Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "has null category"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p0}, Lorg/junit/a/a/a;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v1, v0}, Lorg/junit/a/a/a$a;->a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/a/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/junit/a/a/a;->a(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/Class;)Lorg/junit/a/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/a/a/a$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lorg/junit/a/a/a$a;->c([Ljava/lang/Class;)Lorg/junit/a/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b([Ljava/lang/Class;)Lorg/junit/a/a/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/a/a/a$a;"
        }
    .end annotation

    invoke-static {p0}, Lorg/junit/a/a/a$a;->a([Ljava/lang/Class;)Lorg/junit/a/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/junit/a/a/a;->a(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static varargs c([Ljava/lang/Class;)Lorg/junit/a/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/a/a/a$a;"
        }
    .end annotation

    invoke-static {p0}, Lorg/junit/a/a/a$a;->e([Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "has null category"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lorg/junit/a/a/a;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1, p0}, Lorg/junit/a/a/a$a;->a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/junit/a/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private c(Lorg/junit/runner/c;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lorg/junit/a/a/a$a;->f(Lorg/junit/runner/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/junit/runner/c;->getTestClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/junit/a/a/a$a;->f(Lorg/junit/runner/c;)[Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lorg/junit/a/a/a$a;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/junit/a/a/a$a;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/junit/a/a/a$a;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/junit/a/a/a$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_2
    iget-object p1, p0, Lorg/junit/a/a/a$a;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/junit/a/a/a$a;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-boolean p1, p0, Lorg/junit/a/a/a$a;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/junit/a/a/a$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/junit/a/a/a$a;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method private static d(Lorg/junit/runner/c;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/c;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lorg/junit/a/a/a$a;->f(Lorg/junit/runner/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/junit/runner/c;->getTestClass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/c;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lorg/junit/a/a/a$a;->f(Lorg/junit/runner/c;)[Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static varargs d([Ljava/lang/Class;)Lorg/junit/a/a/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/a/a/a$a;"
        }
    .end annotation

    invoke-static {p0}, Lorg/junit/a/a/a$a;->c([Ljava/lang/Class;)Lorg/junit/a/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lorg/junit/runner/c;)Lorg/junit/runner/c;
    .locals 0

    invoke-virtual {p0}, Lorg/junit/runner/c;->getTestClass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/c;

    move-result-object p0

    return-object p0
.end method

.method private static varargs e([Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static f(Lorg/junit/runner/c;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/c;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    :cond_0
    const-class v1, Lorg/junit/a/a/b;

    invoke-virtual {p0, v1}, Lorg/junit/runner/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/junit/a/a/b;

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lorg/junit/a/a/b;->a()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/junit/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/junit/runner/c;)Z
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lorg/junit/a/a/a$a;->f(Lorg/junit/runner/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/junit/runner/c;->getTestClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/c;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lorg/junit/a/a/a$a;->f(Lorg/junit/runner/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/junit/a/a/a$a;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/junit/a/a/a$a;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/junit/a/a/a$a;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/junit/a/a/a$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/junit/a/a/a$a;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/junit/a/a/a$a;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lorg/junit/a/a/a$a;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/junit/a/a/a$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/junit/a/a/a$a;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Lorg/junit/runner/c;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/c;

    invoke-virtual {p0, v0}, Lorg/junit/a/a/a$a;->a(Lorg/junit/runner/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_8
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "categories "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[all]"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/junit/a/a/a$a;->b:Ljava/util/Set;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/a/a/a$a;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/a/a/a$a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
