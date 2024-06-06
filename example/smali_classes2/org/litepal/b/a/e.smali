.class public final Lorg/litepal/b/a/e;
.super Lorg/litepal/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/litepal/b/a/a;"
    }
.end annotation


# instance fields
.field public b:Lorg/litepal/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/litepal/b/b/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lorg/litepal/b/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/b/b/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/litepal/b/a/e;->b:Lorg/litepal/b/b/d;

    invoke-virtual {p0}, Lorg/litepal/b/a/e;->a()V

    return-void
.end method

.method private b()Lorg/litepal/b/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/litepal/b/b/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/b/a/e;->b:Lorg/litepal/b/b/d;

    return-object v0
.end method
