.class public abstract Lcom/cyjh/common/view/ProcessButton;
.super Lcom/cyjh/common/view/FlatButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/common/view/ProcessButton$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:Landroid/graphics/drawable/GradientDrawable;

.field private f:Landroid/graphics/drawable/GradientDrawable;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cyjh/common/view/FlatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cyjh/common/view/ProcessButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cyjh/common/view/FlatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/cyjh/common/view/ProcessButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cyjh/common/view/FlatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/cyjh/common/view/ProcessButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getErrorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/cyjh/common/view/ProcessButton;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/cyjh/common/view/ProcessButton;->b:I

    sget v0, Lcom/cyjh/common/R$drawable;->rect_progress:I

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v0, Lcom/cyjh/common/R$drawable;->rect_complete:I

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->e:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v0, Lcom/cyjh/common/R$drawable;->rect_error:I

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->f:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/cyjh/common/R$styleable;->ProcessButton:[I

    invoke-static {p1, p2, v0}, Lcom/cyjh/common/view/ProcessButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget p2, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_textProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cyjh/common/view/ProcessButton;->g:Ljava/lang/CharSequence;

    sget p2, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_textComplete:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cyjh/common/view/ProcessButton;->h:Ljava/lang/CharSequence;

    sget p2, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_textError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cyjh/common/view/ProcessButton;->i:Ljava/lang/CharSequence;

    sget p2, Lcom/cyjh/common/R$color;->purple_progress:I

    invoke-virtual {p0, p2}, Lcom/cyjh/common/view/ProcessButton;->c(I)I

    move-result p2

    sget v0, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_colorProgress:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p2, Lcom/cyjh/common/R$color;->green_complete:I

    invoke-virtual {p0, p2}, Lcom/cyjh/common/view/ProcessButton;->c(I)I

    move-result p2

    sget v0, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_colorComplete:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p2, Lcom/cyjh/common/R$color;->red_error:I

    invoke-virtual {p0, p2}, Lcom/cyjh/common/view/ProcessButton;->c(I)I

    move-result p2

    sget v0, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_colorError:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getLoadingText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getLoadingText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/cyjh/common/R$styleable;->ProcessButton:[I

    invoke-static {p1, p2, v0}, Lcom/cyjh/common/view/ProcessButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget p2, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_textProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cyjh/common/view/ProcessButton;->g:Ljava/lang/CharSequence;

    sget p2, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_textComplete:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cyjh/common/view/ProcessButton;->h:Ljava/lang/CharSequence;

    sget p2, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_textError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cyjh/common/view/ProcessButton;->i:Ljava/lang/CharSequence;

    sget p2, Lcom/cyjh/common/R$color;->purple_progress:I

    invoke-virtual {p0, p2}, Lcom/cyjh/common/view/ProcessButton;->c(I)I

    move-result p2

    sget v0, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_colorProgress:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p2, Lcom/cyjh/common/R$color;->green_complete:I

    invoke-virtual {p0, p2}, Lcom/cyjh/common/view/ProcessButton;->c(I)I

    move-result p2

    sget v0, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_colorComplete:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p2, Lcom/cyjh/common/R$color;->red_error:I

    invoke-virtual {p0, p2}, Lcom/cyjh/common/view/ProcessButton;->c(I)I

    move-result p2

    sget v0, Lcom/cyjh/common/R$styleable;->ProcessButton_pb_colorError:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getCompleteText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getCompleteText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getCompleteDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getNormalText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getNormalText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ProcessButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public getCompleteDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->e:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getCompleteText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->f:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/cyjh/common/view/ProcessButton;->b:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    iget v0, p0, Lcom/cyjh/common/view/ProcessButton;->c:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    return v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/common/view/ProcessButton;->d:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    iget v1, p0, Lcom/cyjh/common/view/ProcessButton;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    iget v1, p0, Lcom/cyjh/common/view/ProcessButton;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/cyjh/common/view/ProcessButton;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/cyjh/common/view/FlatButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/cyjh/common/view/ProcessButton$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cyjh/common/view/ProcessButton$SavedState;

    invoke-static {p1}, Lcom/cyjh/common/view/ProcessButton$SavedState;->a(Lcom/cyjh/common/view/ProcessButton$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    invoke-virtual {p1}, Lcom/cyjh/common/view/ProcessButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/cyjh/common/view/FlatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    invoke-virtual {p0, p1}, Lcom/cyjh/common/view/ProcessButton;->setProgress(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/cyjh/common/view/FlatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/cyjh/common/view/FlatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/cyjh/common/view/ProcessButton$SavedState;

    invoke-direct {v1, v0}, Lcom/cyjh/common/view/ProcessButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    invoke-static {v1, v0}, Lcom/cyjh/common/view/ProcessButton$SavedState;->a(Lcom/cyjh/common/view/ProcessButton$SavedState;I)I

    return-object v1
.end method

.method public setCompleteDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/view/ProcessButton;->e:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public setCompleteText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/view/ProcessButton;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/view/ProcessButton;->f:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/view/ProcessButton;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public setLoadingText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/view/ProcessButton;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    iget p1, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    iget v0, p0, Lcom/cyjh/common/view/ProcessButton;->c:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getNormalText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getNormalText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/cyjh/common/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/cyjh/common/view/ProcessButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    iget v0, p0, Lcom/cyjh/common/view/ProcessButton;->b:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getCompleteText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getCompleteText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cyjh/common/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getCompleteDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/cyjh/common/view/ProcessButton;->a:I

    iget v0, p0, Lcom/cyjh/common/view/ProcessButton;->c:I

    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getErrorText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getErrorText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cyjh/common/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getErrorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getLoadingText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->getLoadingText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/cyjh/common/view/ProcessButton;->invalidate()V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/view/ProcessButton;->d:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method
