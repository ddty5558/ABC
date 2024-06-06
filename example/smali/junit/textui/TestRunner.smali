.class public Ljunit/textui/TestRunner;
.super Ljunit/runner/a;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private h:Ljunit/textui/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Ljunit/textui/TestRunner;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    new-instance v0, Ljunit/textui/a;

    invoke-direct {v0, p1}, Ljunit/textui/a;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Ljunit/textui/TestRunner;-><init>(Ljunit/textui/a;)V

    return-void
.end method

.method private constructor <init>(Ljunit/textui/a;)V
    .locals 0

    invoke-direct {p0}, Ljunit/runner/a;-><init>()V

    iput-object p1, p0, Ljunit/textui/TestRunner;->h:Ljunit/textui/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljunit/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljunit/b/j;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Ljunit/b/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljunit/b/i;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljunit/textui/TestRunner;->a(Ljunit/b/i;Z)Ljunit/b/m;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljunit/b/i;Z)Ljunit/b/m;
    .locals 7

    new-instance v0, Ljunit/b/m;

    invoke-direct {v0}, Ljunit/b/m;-><init>()V

    iget-object v1, p0, Ljunit/textui/TestRunner;->h:Ljunit/textui/a;

    invoke-virtual {v0, v1}, Ljunit/b/m;->a(Ljunit/b/l;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljunit/b/i;->a(Ljunit/b/m;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    iget-object p1, p0, Ljunit/textui/TestRunner;->h:Ljunit/textui/a;

    invoke-virtual {p1, v0, v5, v6}, Ljunit/textui/a;->a(Ljunit/b/m;J)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljunit/textui/TestRunner;->h:Ljunit/textui/a;

    iget-object p2, p1, Ljunit/textui/a;->a:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/io/PrintStream;->println()V

    iget-object p1, p1, Ljunit/textui/a;->a:Ljava/io/PrintStream;

    const-string p2, "<RETURN> to continue"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a([Ljava/lang/String;)Ljunit/b/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_4

    aget-object v5, p1, v0

    const-string v6, "-wait"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    aget-object v5, p1, v0

    const-string v7, "-c"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    invoke-static {v1}, Ljunit/textui/TestRunner;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    aget-object v5, p1, v0

    const-string v7, "-m"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_2
    aget-object v5, p1, v0

    const-string v7, "-v"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "JUnit "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljunit/runner/Version;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " by Kent Beck and Erich Gamma"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    :goto_1
    add-int/2addr v0, v6

    goto :goto_0

    :cond_4
    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Usage: TestRunner [-wait] testCaseName, where name is the name of the TestCase class"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_0
    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljunit/b/j;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljunit/b/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljunit/b/i;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Ljunit/textui/TestRunner;->a(Ljunit/b/i;Z)Ljunit/b/m;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, v1}, Ljunit/textui/TestRunner;->a(Ljava/lang/String;)Ljunit/b/i;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Ljunit/textui/TestRunner;->a(Ljunit/b/i;Z)Ljunit/b/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create and run test suite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/b/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljunit/b/n;

    invoke-direct {v0, p0}, Ljunit/b/n;-><init>(Ljava/lang/Class;)V

    new-instance p0, Ljunit/textui/TestRunner;

    invoke-direct {p0}, Ljunit/textui/TestRunner;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljunit/textui/TestRunner;->a(Ljunit/b/i;Z)Ljunit/b/m;

    return-void
.end method

.method private a(Ljunit/textui/a;)V
    .locals 0

    iput-object p1, p0, Ljunit/textui/TestRunner;->h:Ljunit/textui/a;

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljunit/textui/TestRunner;->h:Ljunit/textui/a;

    iget-object v0, p1, Ljunit/textui/a;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    iget-object p1, p1, Ljunit/textui/a;->a:Ljava/io/PrintStream;

    const-string v0, "<RETURN> to continue"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c(Ljunit/b/i;)Ljunit/b/m;
    .locals 2

    new-instance v0, Ljunit/textui/TestRunner;

    invoke-direct {v0}, Ljunit/textui/TestRunner;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljunit/textui/TestRunner;->a(Ljunit/b/i;Z)Ljunit/b/m;

    move-result-object p0

    return-object p0
.end method

.method private static d()Ljunit/b/m;
    .locals 1

    new-instance v0, Ljunit/b/m;

    invoke-direct {v0}, Ljunit/b/m;-><init>()V

    return-object v0
.end method

.method private static d(Ljunit/b/i;)V
    .locals 2

    new-instance v0, Ljunit/textui/TestRunner;

    invoke-direct {v0}, Ljunit/textui/TestRunner;-><init>()V

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljunit/textui/TestRunner;->a(Ljunit/b/i;Z)Ljunit/b/m;

    return-void
.end method

.method private e(Ljunit/b/i;)Ljunit/b/m;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljunit/textui/TestRunner;->a(Ljunit/b/i;Z)Ljunit/b/m;

    move-result-object p1

    return-object p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljunit/textui/TestRunner;

    invoke-direct {v0}, Ljunit/textui/TestRunner;-><init>()V

    :try_start_0
    invoke-direct {v0, p0}, Ljunit/textui/TestRunner;->a([Ljava/lang/String;)Ljunit/b/m;

    move-result-object p0

    invoke-virtual {p0}, Ljunit/b/m;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
