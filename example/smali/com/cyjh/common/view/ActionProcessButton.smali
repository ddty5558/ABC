.class public Lcom/cyjh/common/view/ActionProcessButton;
.super Lcom/cyjh/common/view/ProcessButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/common/view/ActionProcessButton$b;,
        Lcom/cyjh/common/view/ActionProcessButton$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cyjh/common/view/ActionProcessButton$b;

.field private b:Lcom/cyjh/common/view/ActionProcessButton$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cyjh/common/view/ProcessButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/cyjh/common/view/ActionProcessButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cyjh/common/view/ProcessButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/cyjh/common/view/ActionProcessButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cyjh/common/view/ProcessButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/cyjh/common/view/ActionProcessButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 6

    sget v0, Lcom/cyjh/common/R$dimen;->layer_padding:I

    invoke-virtual {p0, v0}, Lcom/cyjh/common/view/ActionProcessButton;->b(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredHeight()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, p0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private a(IIII)V
    .locals 0

    iput p1, p0, Lcom/cyjh/common/view/ActionProcessButton;->c:I

    iput p2, p0, Lcom/cyjh/common/view/ActionProcessButton;->d:I

    iput p3, p0, Lcom/cyjh/common/view/ActionProcessButton;->e:I

    iput p4, p0, Lcom/cyjh/common/view/ActionProcessButton;->f:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/cyjh/common/view/ActionProcessButton$a;->ENDLESS:Lcom/cyjh/common/view/ActionProcessButton$a;

    iput-object v0, p0, Lcom/cyjh/common/view/ActionProcessButton;->b:Lcom/cyjh/common/view/ActionProcessButton$a;

    sget v0, Lcom/cyjh/common/R$color;->holo_blue_bright:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/cyjh/common/view/ActionProcessButton;->c:I

    sget v0, Lcom/cyjh/common/R$color;->holo_green_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/cyjh/common/view/ActionProcessButton;->d:I

    sget v0, Lcom/cyjh/common/R$color;->holo_orange_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/cyjh/common/view/ActionProcessButton;->e:I

    sget v0, Lcom/cyjh/common/R$color;->holo_red_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/cyjh/common/view/ActionProcessButton;->f:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredHeight()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/cyjh/common/view/ActionProcessButton;->getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/cyjh/common/view/ActionProcessButton$b;

    invoke-direct {v1, v0}, Lcom/cyjh/common/view/ActionProcessButton$b;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    invoke-direct/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->a()V

    iget-object v1, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    iget v3, v0, Lcom/cyjh/common/view/ActionProcessButton;->c:I

    iget v4, v0, Lcom/cyjh/common/view/ActionProcessButton;->d:I

    iget v5, v0, Lcom/cyjh/common/view/ActionProcessButton;->e:I

    iget v6, v0, Lcom/cyjh/common/view/ActionProcessButton;->f:I

    iput v3, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->g:I

    iput v4, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->h:I

    iput v5, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->i:I

    iput v6, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->j:I

    iget-object v1, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    iget-boolean v3, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->f:Z

    if-nez v3, :cond_0

    iput v8, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->c:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->d:J

    iput-boolean v2, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->f:Z

    iget-object v1, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getProgress()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v9, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    iget-object v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v10, v1, 0x2

    div-int/lit8 v11, v3, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->f:Z

    const-wide/16 v4, 0x0

    if-nez v1, :cond_2

    iget-wide v13, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->e:J

    cmp-long v1, v13, v4

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->c:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_f

    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->c:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_f

    invoke-virtual {v9, v7, v10, v11}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;II)V

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v13

    move/from16 v16, v3

    iget-wide v2, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->d:J

    sub-long v17, v13, v2

    const-wide/16 v1, 0x7d0

    rem-long v4, v17, v1

    move/from16 v19, v11

    move/from16 v20, v12

    iget-wide v11, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->d:J

    sub-long v17, v13, v11

    div-long v17, v17, v1

    long-to-float v1, v4

    const/high16 v2, 0x41a00000    # 20.0f

    div-float v11, v1, v2

    iget-boolean v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->f:Z

    const/4 v2, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    if-nez v1, :cond_4

    iget-wide v3, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->e:J

    sub-long v5, v13, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v5, v3

    if-ltz v1, :cond_3

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->e:J

    return-void

    :cond_3
    iget-wide v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->e:J

    sub-long v21, v13, v5

    rem-long v3, v21, v3

    long-to-float v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    div-float/2addr v1, v12

    int-to-float v3, v10

    sget-object v4, Lcom/cyjh/common/view/ActionProcessButton$b;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v3

    iget-object v4, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->b:Landroid/graphics/RectF;

    sub-float v5, v3, v1

    add-float/2addr v3, v1

    move/from16 v1, v16

    int-to-float v1, v1

    invoke-virtual {v4, v5, v8, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v2, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const-wide/16 v1, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    cmp-long v3, v17, v1

    const/high16 v13, 0x42960000    # 75.0f

    const/high16 v14, 0x42480000    # 50.0f

    const/high16 v16, 0x41c80000    # 25.0f

    if-nez v3, :cond_5

    :goto_2
    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->g:I

    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    :cond_5
    cmpl-float v1, v11, v8

    if-ltz v1, :cond_6

    cmpg-float v1, v11, v16

    if-gez v1, :cond_6

    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->j:I

    goto :goto_3

    :cond_6
    cmpl-float v1, v11, v16

    if-ltz v1, :cond_7

    cmpg-float v1, v11, v14

    if-gez v1, :cond_7

    goto :goto_2

    :cond_7
    cmpl-float v1, v11, v14

    if-ltz v1, :cond_8

    cmpg-float v1, v11, v13

    if-gez v1, :cond_8

    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->h:I

    goto :goto_3

    :cond_8
    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->i:I

    goto :goto_3

    :goto_4
    cmpl-float v1, v11, v8

    const/high16 v17, 0x40000000    # 2.0f

    if-ltz v1, :cond_9

    cmpg-float v1, v11, v16

    if-gtz v1, :cond_9

    add-float v1, v11, v16

    mul-float v1, v1, v17

    div-float v6, v1, v12

    int-to-float v3, v10

    move/from16 v5, v19

    int-to-float v4, v5

    iget v2, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->g:I

    move-object v1, v9

    move/from16 v18, v2

    move-object v2, v7

    move v13, v5

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    goto :goto_5

    :cond_9
    move/from16 v13, v19

    :goto_5
    cmpl-float v1, v11, v8

    if-ltz v1, :cond_a

    cmpg-float v1, v11, v14

    if-gtz v1, :cond_a

    mul-float v1, v11, v17

    div-float v6, v1, v12

    int-to-float v3, v10

    int-to-float v4, v13

    iget v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->h:I

    move-object v1, v9

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_a
    cmpl-float v1, v11, v16

    if-ltz v1, :cond_b

    const/high16 v1, 0x42960000    # 75.0f

    cmpg-float v2, v11, v1

    if-gtz v2, :cond_b

    sub-float v1, v11, v16

    mul-float v1, v1, v17

    div-float v6, v1, v12

    int-to-float v3, v10

    int-to-float v4, v13

    iget v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->i:I

    move-object v1, v9

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_b
    cmpl-float v1, v11, v14

    if-ltz v1, :cond_c

    cmpg-float v1, v11, v12

    if-gtz v1, :cond_c

    sub-float v1, v11, v14

    mul-float v1, v1, v17

    div-float v6, v1, v12

    int-to-float v3, v10

    int-to-float v4, v13

    iget v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->j:I

    move-object v1, v9

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_c
    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v2, v11, v1

    if-ltz v2, :cond_d

    cmpg-float v2, v11, v12

    if-gtz v2, :cond_d

    sub-float/2addr v11, v1

    mul-float v11, v11, v17

    div-float v6, v11, v12

    int-to-float v3, v10

    int-to-float v4, v13

    iget v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->g:I

    move-object v1, v9

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_d
    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->c:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_e

    if-eqz v15, :cond_e

    move/from16 v1, v20

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v9, v7, v10, v13}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;II)V

    goto :goto_6

    :cond_e
    move/from16 v1, v20

    :goto_6
    move v12, v1

    iget-object v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->k:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_f
    :goto_7
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cyjh/common/view/ActionProcessButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v1, Lcom/cyjh/common/view/ActionProcessButton$1;->a:[I

    iget-object v2, v0, Lcom/cyjh/common/view/ActionProcessButton;->b:Lcom/cyjh/common/view/ActionProcessButton$a;

    invoke-virtual {v2}, Lcom/cyjh/common/view/ActionProcessButton$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMaxProgress()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredHeight()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredHeight()I

    move-result v1

    int-to-double v8, v1

    const-wide v10, 0x3fa999999999999aL    # 0.05

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    double-to-int v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/cyjh/common/view/ActionProcessButton$b;

    invoke-direct {v1, v0}, Lcom/cyjh/common/view/ActionProcessButton$b;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    invoke-direct/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->a()V

    iget-object v1, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    iget v4, v0, Lcom/cyjh/common/view/ActionProcessButton;->c:I

    iget v5, v0, Lcom/cyjh/common/view/ActionProcessButton;->d:I

    iget v6, v0, Lcom/cyjh/common/view/ActionProcessButton;->e:I

    iget v9, v0, Lcom/cyjh/common/view/ActionProcessButton;->f:I

    iput v4, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->g:I

    iput v5, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->h:I

    iput v6, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->i:I

    iput v9, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->j:I

    iget-object v1, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    iget-boolean v4, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->f:Z

    if-nez v4, :cond_1

    iput v8, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->c:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->d:J

    iput-boolean v3, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->f:Z

    iget-object v1, v1, Lcom/cyjh/common/view/ActionProcessButton$b;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/common/view/ActionProcessButton;->getProgress()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v9, v0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    iget-object v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v10, v1, 0x2

    div-int/lit8 v11, v4, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->f:Z

    const-wide/16 v5, 0x0

    if-nez v1, :cond_3

    iget-wide v13, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->e:J

    cmp-long v1, v13, v5

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->c:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_10

    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->c:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_10

    invoke-virtual {v9, v7, v10, v11}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;II)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v13

    iget-wide v2, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->d:J

    sub-long v17, v13, v2

    const-wide/16 v1, 0x7d0

    rem-long v5, v17, v1

    move/from16 v19, v11

    move/from16 v20, v12

    iget-wide v11, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->d:J

    sub-long v17, v13, v11

    div-long v17, v17, v1

    long-to-float v1, v5

    const/high16 v2, 0x41a00000    # 20.0f

    div-float v11, v1, v2

    iget-boolean v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->f:Z

    const/high16 v12, 0x42c80000    # 100.0f

    if-nez v1, :cond_5

    iget-wide v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->e:J

    sub-long v5, v13, v1

    const-wide/16 v1, 0x3e8

    cmp-long v3, v5, v1

    if-ltz v3, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->e:J

    return-void

    :cond_4
    iget-wide v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->e:J

    sub-long v21, v13, v5

    rem-long v1, v21, v1

    long-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    div-float/2addr v1, v12

    int-to-float v2, v10

    sget-object v3, Lcom/cyjh/common/view/ActionProcessButton$b;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v2

    iget-object v3, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->b:Landroid/graphics/RectF;

    sub-float v5, v2, v1

    add-float/2addr v2, v1

    int-to-float v1, v4

    invoke-virtual {v3, v5, v8, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const-wide/16 v1, 0x0

    const/16 v16, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const-wide/16 v1, 0x0

    const/16 v16, 0x0

    :goto_1
    cmp-long v3, v17, v1

    const/high16 v13, 0x42960000    # 75.0f

    const/high16 v14, 0x42480000    # 50.0f

    const/high16 v15, 0x41c80000    # 25.0f

    if-nez v3, :cond_6

    :goto_2
    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->g:I

    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    :cond_6
    cmpl-float v1, v11, v8

    if-ltz v1, :cond_7

    cmpg-float v1, v11, v15

    if-gez v1, :cond_7

    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->j:I

    goto :goto_3

    :cond_7
    cmpl-float v1, v11, v15

    if-ltz v1, :cond_8

    cmpg-float v1, v11, v14

    if-gez v1, :cond_8

    goto :goto_2

    :cond_8
    cmpl-float v1, v11, v14

    if-ltz v1, :cond_9

    cmpg-float v1, v11, v13

    if-gez v1, :cond_9

    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->h:I

    goto :goto_3

    :cond_9
    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->i:I

    goto :goto_3

    :goto_4
    cmpl-float v1, v11, v8

    const/high16 v17, 0x40000000    # 2.0f

    if-ltz v1, :cond_a

    cmpg-float v1, v11, v15

    if-gtz v1, :cond_a

    add-float v1, v11, v15

    mul-float v1, v1, v17

    div-float v6, v1, v12

    int-to-float v3, v10

    move/from16 v5, v19

    int-to-float v4, v5

    iget v2, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->g:I

    move-object v1, v9

    move/from16 v18, v2

    move-object v2, v7

    move v13, v5

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    goto :goto_5

    :cond_a
    move/from16 v13, v19

    :goto_5
    cmpl-float v1, v11, v8

    if-ltz v1, :cond_b

    cmpg-float v1, v11, v14

    if-gtz v1, :cond_b

    mul-float v1, v11, v17

    div-float v6, v1, v12

    int-to-float v3, v10

    int-to-float v4, v13

    iget v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->h:I

    move-object v1, v9

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_b
    cmpl-float v1, v11, v15

    if-ltz v1, :cond_c

    const/high16 v1, 0x42960000    # 75.0f

    cmpg-float v2, v11, v1

    if-gtz v2, :cond_c

    sub-float v1, v11, v15

    mul-float v1, v1, v17

    div-float v6, v1, v12

    int-to-float v3, v10

    int-to-float v4, v13

    iget v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->i:I

    move-object v1, v9

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_c
    cmpl-float v1, v11, v14

    if-ltz v1, :cond_d

    cmpg-float v1, v11, v12

    if-gtz v1, :cond_d

    sub-float v1, v11, v14

    mul-float v1, v1, v17

    div-float v6, v1, v12

    int-to-float v3, v10

    int-to-float v4, v13

    iget v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->j:I

    move-object v1, v9

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_d
    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v2, v11, v1

    if-ltz v2, :cond_e

    cmpg-float v2, v11, v12

    if-gtz v2, :cond_e

    sub-float/2addr v11, v1

    mul-float v11, v11, v17

    div-float v6, v11, v12

    int-to-float v3, v10

    int-to-float v4, v13

    iget v5, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->g:I

    move-object v1, v9

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_e
    iget v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->c:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_f

    if-eqz v16, :cond_f

    move/from16 v1, v20

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v9, v7, v10, v13}, Lcom/cyjh/common/view/ActionProcessButton$b;->a(Landroid/graphics/Canvas;II)V

    goto :goto_6

    :cond_f
    move/from16 v1, v20

    :goto_6
    move v12, v1

    iget-object v1, v9, Lcom/cyjh/common/view/ActionProcessButton$b;->k:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_10
    :goto_7
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/cyjh/common/view/ProcessButton;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/cyjh/common/view/ActionProcessButton;->a:Lcom/cyjh/common/view/ActionProcessButton$b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/cyjh/common/view/ActionProcessButton;->a()V

    :cond_0
    return-void
.end method

.method public setMode(Lcom/cyjh/common/view/ActionProcessButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/view/ActionProcessButton;->b:Lcom/cyjh/common/view/ActionProcessButton$a;

    return-void
.end method
