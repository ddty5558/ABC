.class public abstract Lorg/a/h;
.super Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/a/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/a/h;->b(Ljava/lang/Object;Lorg/a/g;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lorg/a/g;->a:Lorg/a/g;

    invoke-virtual {p0, p1, v0}, Lorg/a/h;->b(Ljava/lang/Object;Lorg/a/g;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/lang/Object;Lorg/a/g;)Z
.end method
