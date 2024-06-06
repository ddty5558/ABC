.class public final Lorg/litepal/b/a/d;
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
.field public b:Lorg/litepal/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/litepal/b/b/c<",
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

.method private a(Lorg/litepal/b/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/b/b/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/litepal/b/a/d;->b:Lorg/litepal/b/b/c;

    invoke-virtual {p0}, Lorg/litepal/b/a/d;->a()V

    return-void
.end method

.method private b()Lorg/litepal/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/litepal/b/b/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/b/a/d;->b:Lorg/litepal/b/b/c;

    return-object v0
.end method
