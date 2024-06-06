.class public final Lorg/junit/a/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "malformed JUnit 3 test class: "


# instance fields
.field private final b:Lorg/junit/a/b/c;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/junit/a/b/c;->forFolder(Ljava/io/File;)Lorg/junit/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/a/b/b;->b:Lorg/junit/a/b/c;

    return-void
.end method

.method private static a(Ljava/io/File;)Lorg/junit/a/b/b;
    .locals 1

    new-instance v0, Lorg/junit/a/b/b;

    invoke-direct {v0, p0}, Lorg/junit/a/b/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lorg/junit/a/b/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/junit/a/b/b;

    invoke-direct {p0, v0}, Lorg/junit/a/b/b;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method private a(Ljava/util/List;)Lorg/junit/runner/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/c;",
            ">;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/c;

    invoke-virtual {v1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TestSuite with 0 tests"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/junit/e/g;->a()Lorg/junit/runner/k;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "malformed JUnit 3 test class: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/junit/b/d/e;

    new-instance v3, Ljunit/b/n;

    invoke-static {v1}, Lorg/junit/a/b/b;->b(Lorg/junit/runner/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, v1}, Ljunit/b/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3}, Lorg/junit/b/d/e;-><init>(Ljunit/b/i;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lorg/junit/runner/c;->getTestClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t build a runner from description ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lorg/junit/runner/c;->getMethodName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, Lorg/junit/runner/c;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/c;

    move-result-object v1

    invoke-static {v2}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object v2

    invoke-static {v1}, Lorg/junit/runner/a/a;->b(Lorg/junit/runner/c;)Lorg/junit/runner/a/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/junit/runner/h;->a(Lorg/junit/runner/a/a;)Lorg/junit/runner/h;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/junit/a/b/b$1;

    invoke-direct {p1, p0, v0}, Lorg/junit/a/b/b$1;-><init>(Lorg/junit/a/b/b;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Ljava/lang/Class;)Lorg/junit/runner/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/i;"
        }
    .end annotation

    invoke-static {p1}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p1

    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    iget-object v1, p0, Lorg/junit/a/b/b;->b:Lorg/junit/a/b/c;

    invoke-virtual {v1}, Lorg/junit/a/b/c;->listener()Lorg/junit/runner/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/b/b;)V

    invoke-direct {p0, p1}, Lorg/junit/a/b/b;->b(Lorg/junit/runner/h;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/k;)Lorg/junit/runner/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/junit/runner/h;)Lorg/junit/runner/i;
    .locals 2

    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    iget-object v1, p0, Lorg/junit/a/b/b;->b:Lorg/junit/a/b/c;

    invoke-virtual {v1}, Lorg/junit/a/b/c;->listener()Lorg/junit/runner/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/b/b;)V

    invoke-direct {p0, p1}, Lorg/junit/a/b/b;->b(Lorg/junit/runner/h;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/k;)Lorg/junit/runner/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/junit/runner/h;Lorg/junit/runner/JUnitCore;)Lorg/junit/runner/i;
    .locals 1

    iget-object v0, p0, Lorg/junit/a/b/b;->b:Lorg/junit/a/b/c;

    invoke-virtual {v0}, Lorg/junit/a/b/c;->listener()Lorg/junit/runner/b/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/b/b;)V

    invoke-direct {p0, p1}, Lorg/junit/a/b/b;->b(Lorg/junit/runner/h;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/k;)Lorg/junit/runner/i;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lorg/junit/runner/c;)Lorg/junit/runner/k;
    .locals 3

    invoke-virtual {p0}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSuite with 0 tests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/junit/e/g;->a()Lorg/junit/runner/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "malformed JUnit 3 test class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/junit/b/d/e;

    new-instance v1, Ljunit/b/n;

    invoke-static {p0}, Lorg/junit/a/b/b;->b(Lorg/junit/runner/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, p0}, Ljunit/b/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lorg/junit/b/d/e;-><init>(Ljunit/b/i;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/junit/runner/c;->getTestClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t build a runner from description ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lorg/junit/runner/c;->getMethodName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, p0}, Lorg/junit/runner/c;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/c;

    move-result-object p0

    invoke-static {v0}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object v0

    invoke-static {p0}, Lorg/junit/runner/a/a;->b(Lorg/junit/runner/c;)Lorg/junit/runner/a/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/junit/runner/h;->a(Lorg/junit/runner/a/a;)Lorg/junit/runner/h;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Lorg/junit/runner/c;Lorg/junit/runner/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/c;",
            "Lorg/junit/runner/c;",
            "Ljava/util/List<",
            "Lorg/junit/runner/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/junit/runner/c;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning(junit.framework.TestSuite$1)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "malformed JUnit 3 test class: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-static {p1, p2}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/junit/runner/c;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/c;

    invoke-direct {p0, p2, v0, p3}, Lorg/junit/a/b/b;->a(Lorg/junit/runner/c;Lorg/junit/runner/c;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lorg/junit/runner/c;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/c;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "malformed JUnit 3 test class: "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lorg/junit/runner/h;)Lorg/junit/runner/h;
    .locals 4

    instance-of v0, p1, Lorg/junit/b/c/c;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/junit/a/b/b;->d(Lorg/junit/runner/h;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/junit/a/b/b;->b:Lorg/junit/a/b/c;

    invoke-virtual {v0}, Lorg/junit/a/b/c;->testComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/c;

    invoke-virtual {v1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TestSuite with 0 tests"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/junit/e/g;->a()Lorg/junit/runner/k;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "malformed JUnit 3 test class: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/junit/b/d/e;

    new-instance v3, Ljunit/b/n;

    invoke-static {v1}, Lorg/junit/a/b/b;->b(Lorg/junit/runner/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, v1}, Ljunit/b/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3}, Lorg/junit/b/d/e;-><init>(Ljunit/b/i;)V

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/junit/runner/c;->getTestClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t build a runner from description ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lorg/junit/runner/c;->getMethodName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, Lorg/junit/runner/c;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/c;

    move-result-object v1

    invoke-static {v2}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object v2

    invoke-static {v1}, Lorg/junit/runner/a/a;->b(Lorg/junit/runner/c;)Lorg/junit/runner/a/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/junit/runner/h;->a(Lorg/junit/runner/a/a;)Lorg/junit/runner/h;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/junit/a/b/b$1;

    invoke-direct {p1, p0, v0}, Lorg/junit/a/b/b$1;-><init>(Lorg/junit/a/b/b;Ljava/util/List;)V

    return-object p1
.end method

.method private c(Lorg/junit/runner/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/h;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/junit/a/b/b;->b(Lorg/junit/runner/h;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/a/b/b;->d(Lorg/junit/runner/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Lorg/junit/runner/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/h;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/k;->b()Lorg/junit/runner/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/junit/a/b/b;->a(Lorg/junit/runner/c;Lorg/junit/runner/c;Ljava/util/List;)V

    return-object v0
.end method
