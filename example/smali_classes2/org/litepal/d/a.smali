.class public final Lorg/litepal/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lorg/litepal/d/a;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lorg/litepal/d/a;->b:I

    return v0
.end method
