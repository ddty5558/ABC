.class public final Lcom/bumptech/glide/load/b/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Bitmap$Config;

.field public d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/bumptech/glide/load/b/d/d$a;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/d/d$a;->d:I

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lcom/bumptech/glide/load/b/d/d$a;->a:I

    iput p2, p0, Lcom/bumptech/glide/load/b/d/d$a;->b:I

    return-void
.end method

.method private a()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/d/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private a(I)Lcom/bumptech/glide/load/b/d/d$a;
    .locals 1

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Weight must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/load/b/d/d$a;->d:I

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/b/d/d$a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/load/b/d/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private b()Lcom/bumptech/glide/load/b/d/d;
    .locals 5

    new-instance v0, Lcom/bumptech/glide/load/b/d/d;

    iget v1, p0, Lcom/bumptech/glide/load/b/d/d$a;->a:I

    iget v2, p0, Lcom/bumptech/glide/load/b/d/d$a;->b:I

    iget-object v3, p0, Lcom/bumptech/glide/load/b/d/d$a;->c:Landroid/graphics/Bitmap$Config;

    iget v4, p0, Lcom/bumptech/glide/load/b/d/d$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/b/d/d;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method
