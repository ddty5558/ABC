.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/NetworkImageView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/android/volley/toolbox/k;

.field private e:Lcom/android/volley/toolbox/NetworkImageView$a;

.field private f:Lcom/android/volley/toolbox/l$a;

.field private g:Lcom/android/volley/toolbox/k$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return p0
.end method

.method private a()V
    .locals 1

    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Lcom/android/volley/toolbox/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/NetworkImageView$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/k$c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    :cond_5
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->a()V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-eqz v5, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/NetworkImageView$a;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/NetworkImageView$a;

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-interface {v1}, Lcom/android/volley/toolbox/NetworkImageView$a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v3, v1

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    iget-object v1, v1, Lcom/android/volley/toolbox/k$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    iget-object v1, v1, Lcom/android/volley/toolbox/k$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    invoke-virtual {v1}, Lcom/android/volley/toolbox/k$c;->a()V

    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->a()V

    :cond_b
    iget-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Lcom/android/volley/toolbox/k;

    new-instance v4, Lcom/android/volley/toolbox/NetworkImageView$1;

    invoke-direct {v4, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    iget-object v8, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lcom/android/volley/toolbox/l$a;

    move v5, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;IILandroid/widget/ImageView$ScaleType;Lcom/android/volley/toolbox/l$a;)Lcom/android/volley/toolbox/k$c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return p0
.end method

.method private b(Ljava/lang/String;Lcom/android/volley/toolbox/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Lcom/android/volley/toolbox/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/NetworkImageView$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/k$c;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Lcom/android/volley/toolbox/k$c;

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return-void
.end method

.method public setTransformation(Lcom/android/volley/toolbox/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lcom/android/volley/toolbox/l$a;

    return-void
.end method
