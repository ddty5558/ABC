.class public final Lorg/junit/b/b/a;
.super Lorg/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lorg/a/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/a/p;-><init>()V

    iput-object p1, p0, Lorg/junit/b/b/a;->a:Lorg/a/k;

    return-void
.end method

.method public static a(Lorg/a/k;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/a/k<",
            "TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/junit/b/b/a;

    invoke-direct {v0, p0}, Lorg/junit/b/b/a;-><init>(Lorg/a/k;)V

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Lorg/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/a/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/b/b/a;->a:Lorg/a/k;

    invoke-interface {v0, p1, p2}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const-string v0, "\nStacktrace was: "

    invoke-interface {p2, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/b/b/a;->a:Lorg/a/k;

    invoke-interface {v0, p1}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/a/k;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Lorg/a/k<",
            "TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/junit/b/b/a;

    invoke-direct {v0, p0}, Lorg/junit/b/b/a;-><init>(Lorg/a/k;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Lorg/a/g;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lorg/junit/b/b/a;->a:Lorg/a/k;

    invoke-interface {v0, p1, p2}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const-string v0, "\nStacktrace was: "

    invoke-interface {p2, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lorg/junit/b/b/a;->a:Lorg/a/k;

    invoke-interface {v0, p1}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/b/b/a;->a:Lorg/a/k;

    invoke-interface {v0, p1}, Lorg/a/k;->describeTo(Lorg/a/g;)V

    return-void
.end method
