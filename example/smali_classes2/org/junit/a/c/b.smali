.class public final Lorg/junit/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/junit/runner/i;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/b/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/junit/a/c/a;

    invoke-direct {v0, p1}, Lorg/junit/a/c/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/junit/a/c/a;->a()Lorg/junit/runner/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/a/c/b;-><init>(Lorg/junit/runner/i;)V

    return-void
.end method

.method private constructor <init>(Lorg/junit/runner/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/a/c/b;->a:Lorg/junit/runner/i;

    return-void
.end method

.method private a()I
    .locals 1

    iget-object v0, p0, Lorg/junit/a/c/b;->a:Lorg/junit/runner/i;

    invoke-virtual {v0}, Lorg/junit/runner/i;->getFailures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Class;)Lorg/junit/a/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/a/c/b;"
        }
    .end annotation

    invoke-static {p0}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p0

    new-instance v0, Lorg/junit/a/c/b;

    new-instance v1, Lorg/junit/runner/JUnitCore;

    invoke-direct {v1}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {v1, p0}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/h;)Lorg/junit/runner/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/junit/a/c/b;-><init>(Lorg/junit/runner/i;)V

    return-object v0
.end method

.method private static a(Lorg/junit/runner/h;)Lorg/junit/a/c/b;
    .locals 2

    new-instance v0, Lorg/junit/a/c/b;

    new-instance v1, Lorg/junit/runner/JUnitCore;

    invoke-direct {v1}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {v1, p0}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/h;)Lorg/junit/runner/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/junit/a/c/b;-><init>(Lorg/junit/runner/i;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/junit/b/j;

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lorg/junit/b/j;-><init>(Ljava/io/PrintStream;)V

    iget-object v2, p0, Lorg/junit/a/c/b;->a:Lorg/junit/runner/i;

    invoke-virtual {v1, v2}, Lorg/junit/b/j;->a(Lorg/junit/runner/i;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
