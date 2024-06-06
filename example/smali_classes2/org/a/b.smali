.class public abstract Lorg/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/a/g;)V
    .locals 1

    const-string v0, "was "

    invoke-interface {p2, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/a/g;->a(Ljava/lang/Object;)Lorg/a/g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/a/n;->b(Lorg/a/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
