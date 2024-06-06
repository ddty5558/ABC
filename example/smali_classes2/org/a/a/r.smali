.class public abstract Lorg/a/a/r;
.super Lorg/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/a/p;-><init>()V

    iput-object p1, p0, Lorg/a/a/r;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/a/g;)V
    .locals 1

    const-string v0, "was \""

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p0

    const-string p1, "\""

    invoke-interface {p0, p1}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/a/a/r;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final synthetic b(Ljava/lang/Object;Lorg/a/g;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "was \""

    invoke-interface {p2, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    const-string p2, "\""

    invoke-interface {p1, p2}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/a/a/r;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public describeTo(Lorg/a/g;)V
    .locals 1

    const-string v0, "a string "

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    invoke-virtual {p0}, Lorg/a/a/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    iget-object v0, p0, Lorg/a/a/r;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/Object;)Lorg/a/g;

    return-void
.end method
