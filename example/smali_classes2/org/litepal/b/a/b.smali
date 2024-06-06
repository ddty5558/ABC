.class public final Lorg/litepal/b/a/b;
.super Lorg/litepal/b/a/a;


# instance fields
.field public b:Lorg/litepal/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lorg/litepal/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/b/a/b;->b:Lorg/litepal/b/b/a;

    invoke-virtual {p0}, Lorg/litepal/b/a/b;->a()V

    return-void
.end method

.method private b()Lorg/litepal/b/b/a;
    .locals 1

    iget-object v0, p0, Lorg/litepal/b/a/b;->b:Lorg/litepal/b/b/a;

    return-object v0
.end method
