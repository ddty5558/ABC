.class public final Lorg/a/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lorg/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0, p0, p1}, Lorg/a/l;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/n;

    invoke-direct {v0}, Lorg/a/n;-><init>()V

    invoke-interface {v0, p0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p0

    const-string v1, "\nExpected: "

    invoke-interface {p0, v1}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/a/g;->a(Lorg/a/m;)Lorg/a/g;

    move-result-object p0

    const-string v1, "\n     but: "

    invoke-interface {p0, v1}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    invoke-interface {p2, p1, v0}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    return-void
.end method
