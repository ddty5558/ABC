.class Landroid/support/design/widget/ShadowDrawableWrapper;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;


# static fields
.field static final COS_45:D

.field static final SHADOW_BOTTOM_SCALE:F = 1.0f

.field static final SHADOW_HORIZ_SCALE:F = 0.5f

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field static final SHADOW_TOP_SCALE:F = 0.25f


# instance fields
.field private mAddPaddingForCorners:Z

.field final mContentBounds:Landroid/graphics/RectF;

.field mCornerRadius:F

.field final mCornerShadowPaint:Landroid/graphics/Paint;

.field mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field final mEdgeShadowPaint:Landroid/graphics/Paint;

.field mMaxShadowSize:F

.field private mPrintedShadowClipWarning:Z

.field mRawMaxShadowSize:F

.field mRawShadowSize:F

.field private mRotation:F

.field private final mShadowEndColor:I

.field private final mShadowMiddleColor:I

.field mShadowSize:F

.field private final mShadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/ShadowDrawableWrapper;->COS_45:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    iput-boolean p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mAddPaddingForCorners:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mPrintedShadowClipWarning:Z

    sget v0, Landroid/support/design/R$color;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowStartColor:I

    sget v0, Landroid/support/design/R$color;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowMiddleColor:I

    sget v0, Landroid/support/design/R$color;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowEndColor:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    iget-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    iget-object p3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    iget-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->buildShadowCorners()V

    return-void
.end method

.method private buildShadowCorners()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v2, v2

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v3, v3

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    iget v5, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    neg-float v3, v3

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v11, v3

    cmpl-float v3, v11, v5

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x3

    if-lez v3, :cond_1

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    div-float/2addr v3, v11

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v3

    iget-object v14, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/RadialGradient;

    const/4 v12, 0x4

    new-array v10, v12, [I

    aput v7, v10, v7

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowStartColor:I

    aput v8, v10, v6

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowMiddleColor:I

    aput v8, v10, v4

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowEndColor:I

    aput v8, v10, v15

    new-array v12, v12, [F

    aput v5, v12, v7

    aput v3, v12, v6

    aput v9, v12, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v12, v15

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v13

    const/4 v5, 0x0

    move v9, v5

    move-object/from16 v16, v10

    const/4 v5, 0x0

    move v10, v5

    move-object v5, v12

    move-object/from16 v12, v16

    move-object v4, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/16 v20, 0x0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    new-array v5, v15, [I

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowStartColor:I

    aput v8, v5, v7

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowMiddleColor:I

    aput v8, v5, v6

    iget v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowEndColor:I

    const/4 v8, 0x2

    aput v6, v5, v8

    new-array v6, v15, [F

    fill-array-data v6, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v4

    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/ShadowDrawableWrapper;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/ShadowDrawableWrapper;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRotation:F

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v1, v1

    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    sub-float v9, v1, v2

    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v10, v2

    sub-float/2addr v1, v11

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v4, v4, v14

    sub-float/2addr v3, v4

    add-float/2addr v2, v10

    div-float v15, v10, v2

    add-float/2addr v1, v10

    div-float v6, v10, v1

    add-float/2addr v3, v10

    div-float v5, v10, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_2

    div-float v1, v14, v15

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v16, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v3, v1

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object v1, v7

    move/from16 v18, v3

    move v3, v9

    move v14, v4

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v20, v8

    move v8, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move v14, v4

    move/from16 v19, v5

    move/from16 v20, v8

    move v8, v6

    :goto_2
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, v19

    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v1, v1

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    add-float v5, v1, v3

    iget-object v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    move/from16 v21, v8

    move v8, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v21, v8

    move v8, v6

    :goto_3
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v8

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v10, v21

    invoke-virtual {v7, v15, v10}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v10

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v20

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static toEven(F)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p0, v1

    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->drawShadow(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    return v0
.end method

.method public getMaxShadowSize()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    return v0
.end method

.method public getMinHeight()F
    .locals 5

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    mul-float v1, v1, v3

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public getMinWidth()F
    .locals 4

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v3

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    iget-boolean v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mAddPaddingForCorners:Z

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    iget-boolean v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mAddPaddingForCorners:Z

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public getShadowSize()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mAddPaddingForCorners:Z

    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method final setRotation(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRotation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRotation:F

    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method setShadowSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Landroid/support/design/widget/ShadowDrawableWrapper;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mPrintedShadowClipWarning:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mPrintedShadowClipWarning:Z

    :cond_1
    move p1, p2

    :cond_2
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    iput p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    iput p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mMaxShadowSize:F

    iput-boolean v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    return-void

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
