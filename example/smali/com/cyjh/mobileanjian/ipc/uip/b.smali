.class public final Lcom/cyjh/mobileanjian/ipc/uip/b;
.super Landroid/view/ViewGroup;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/mobileanjian/ipc/uip/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cyjh/mobileanjian/ipc/uip/b;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/cyjh/mobileanjian/ipc/uip/b;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/uip/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800003

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x30

    iput v1, p0, Lcom/cyjh/mobileanjian/ipc/uip/b;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/uip/b;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/uip/b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/uip/b;->d:Ljava/util/List;

    sget-object v1, Lcom/cyjh/mqsdk/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/cyjh/mqsdk/R$styleable;->FlowLayout_android_gravity:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/cyjh/mobileanjian/ipc/uip/b;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static a()Lcom/cyjh/mobileanjian/ipc/uip/b$a;
    .locals 2

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/cyjh/mobileanjian/ipc/uip/b$a;-><init>(II)V

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)Lcom/cyjh/mobileanjian/ipc/uip/b$a;
    .locals 2

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cyjh/mobileanjian/ipc/uip/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lcom/cyjh/mobileanjian/ipc/uip/b$a;
    .locals 1

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    invoke-direct {v0, p0}, Lcom/cyjh/mobileanjian/ipc/uip/b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/cyjh/mobileanjian/ipc/uip/b$a;-><init>(II)V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cyjh/mobileanjian/ipc/uip/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    invoke-direct {v0, p1}, Lcom/cyjh/mobileanjian/ipc/uip/b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/cyjh/mobileanjian/ipc/uip/b;->a:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingTop()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->a:I

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_0
    move v9, v3

    move-object v7, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getChildCount()I

    move-result v10

    const/16 v11, 0x8

    if-ge v3, v10, :cond_4

    invoke-virtual {v0, v3}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v11, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v11, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v11, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v11, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->bottomMargin:I

    add-int/2addr v13, v14

    iget v11, v11, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->topMargin:I

    add-int/2addr v13, v11

    add-int v11, v8, v12

    if-le v11, v1, :cond_2

    iget-object v11, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->b:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->d:Ljava/util/List;

    sub-int v8, v1, v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingLeft()I

    move-result v11

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_2
    add-int/2addr v8, v12

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->b:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->d:Ljava/util/List;

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v4

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->a:I

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sub-int v1, v2, v9

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v9

    div-int/lit8 v1, v2, 0x2

    :goto_2
    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingTop()I

    move-result v3

    move v5, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_e

    iget-object v7, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->b:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/cyjh/mobileanjian/ipc/uip/b;->d:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v13, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v12, :cond_d

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v11, :cond_c

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    iget v6, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->height:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_9

    iget v6, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v6, v11, :cond_7

    move v6, v8

    :goto_5
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    iget v6, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->width:I

    if-ltz v6, :cond_8

    iget v6, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->width:I

    goto :goto_5

    :cond_8
    move v6, v8

    const/high16 v11, -0x80000000

    :goto_6
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v11, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->topMargin:I

    sub-int v11, v7, v11

    iget v0, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->bottomMargin:I

    sub-int/2addr v11, v0

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v14, v6, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->a:I

    invoke-static {v6}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->a:I

    const/16 v11, 0x50

    if-eq v6, v11, :cond_a

    packed-switch v6, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    sub-int v6, v7, v4

    iget v11, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->topMargin:I

    sub-int/2addr v6, v11

    iget v11, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->bottomMargin:I

    sub-int/2addr v6, v11

    div-int/lit8 v6, v6, 0x2

    goto :goto_8

    :cond_a
    sub-int v6, v7, v4

    iget v11, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->topMargin:I

    sub-int/2addr v6, v11

    iget v11, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->bottomMargin:I

    sub-int/2addr v6, v11

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v6, 0x0

    :goto_8
    iget v11, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->leftMargin:I

    add-int/2addr v11, v13

    move/from16 v17, v2

    iget v2, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->topMargin:I

    add-int/2addr v2, v5

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    add-int v16, v13, v0

    move/from16 v18, v8

    iget v8, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->leftMargin:I

    add-int v8, v16, v8

    add-int/2addr v4, v5

    move-object/from16 v19, v9

    iget v9, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->topMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    add-int/2addr v4, v1

    invoke-virtual {v14, v11, v2, v8, v4}, Landroid/view/View;->layout(IIII)V

    iget v2, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v15, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->rightMargin:I

    add-int/2addr v0, v2

    add-int/2addr v13, v0

    goto :goto_9

    :cond_c
    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v19, v9

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v0, p0

    const/16 v4, 0x50

    const/16 v11, 0x8

    goto/16 :goto_4

    :cond_d
    move/from16 v17, v2

    move/from16 v18, v8

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    const/16 v4, 0x50

    const/16 v11, 0x8

    goto/16 :goto_3

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 20

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getChildCount()I

    move-result v11

    move/from16 v16, v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v13, v11, :cond_9

    invoke-virtual {v6, v13}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v0, v11, -0x1

    if-ne v13, v0, :cond_0

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    if-eqz v17, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v16, v16, v5

    move v14, v0

    :cond_1
    move/from16 v18, v8

    goto/16 :goto_6

    :cond_2
    move-object v0, v6

    move-object v1, v3

    move/from16 v2, p1

    move-object v12, v3

    move v3, v15

    move/from16 v18, v8

    const/high16 v8, 0x40000000    # 2.0f

    move/from16 v4, p2

    move v8, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/cyjh/mobileanjian/ipc/uip/b;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->width:I

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->leftMargin:I

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->rightMargin:I

    add-int/2addr v1, v2

    sub-int v1, v7, v1

    :goto_2
    move v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->width:I

    if-ltz v1, :cond_4

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->width:I

    goto :goto_2

    :cond_4
    move v2, v7

    const/high16 v1, -0x80000000

    :goto_3
    iget v4, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->height:I

    if-ltz v4, :cond_5

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    move/from16 v3, v18

    const/high16 v4, -0x80000000

    :goto_4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->rightMargin:I

    add-int/2addr v1, v2

    add-int v2, v15, v1

    if-le v2, v7, :cond_7

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v16, v16, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->bottomMargin:I

    add-int/2addr v2, v0

    move v15, v1

    move v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->topMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/uip/b$a;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v2

    :goto_5
    if-eqz v17, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v16, v16, v0

    move v5, v0

    move v14, v1

    goto :goto_6

    :cond_8
    move v5, v0

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_9
    move/from16 v18, v8

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v9, v1, :cond_a

    move v0, v7

    :cond_a
    if-ne v10, v1, :cond_b

    move/from16 v1, v18

    goto :goto_7

    :cond_b
    move/from16 v1, v16

    :goto_7
    invoke-virtual {v6, v0, v1}, Lcom/cyjh/mobileanjian/ipc/uip/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget v0, p0, Lcom/cyjh/mobileanjian/ipc/uip/b;->a:I

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/uip/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/2addr p1, v0

    :cond_1
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Lcom/cyjh/mobileanjian/ipc/uip/b;->a:I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/uip/b;->requestLayout()V

    :cond_3
    return-void
.end method
