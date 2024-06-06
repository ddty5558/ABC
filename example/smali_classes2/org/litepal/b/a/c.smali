.class public final Lorg/litepal/b/a/c;
.super Lorg/litepal/b/a/a;


# instance fields
.field public b:Lorg/litepal/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lorg/litepal/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/b/a/c;->b:Lorg/litepal/b/b/b;

    invoke-virtual {p0}, Lorg/litepal/b/a/c;->a()V

    return-void
.end method

.method private b()Lorg/litepal/b/b/b;
    .locals 1

    iget-object v0, p0, Lorg/litepal/b/a/c;->b:Lorg/litepal/b/b/b;

    return-object v0
.end method
