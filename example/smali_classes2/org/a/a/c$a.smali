.class public final Lorg/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/k<",
            "-TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "-TX;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/c$a;->a:Lorg/a/k;

    return-void
.end method

.method private a(Lorg/a/k;)Lorg/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "-TX;>;)",
            "Lorg/a/a/c<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/c;

    iget-object v1, p0, Lorg/a/a/c$a;->a:Lorg/a/k;

    invoke-direct {v0, v1}, Lorg/a/a/c;-><init>(Lorg/a/k;)V

    new-instance v1, Lorg/a/a/c;

    new-instance v2, Lorg/a/a/a;

    invoke-virtual {v0, p1}, Lorg/a/a/c;->a(Lorg/a/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/a/a/a;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v1, v2}, Lorg/a/a/c;-><init>(Lorg/a/k;)V

    return-object v1
.end method
