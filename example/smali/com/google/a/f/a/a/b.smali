.class final Lcom/google/a/f/a/a/b;
.super Lcom/google/a/i/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/f/a/a/b$a;
    }
.end annotation


# static fields
.field private static final e:[Lcom/google/a/i/b/f;

.field private static final f:F = 180.0f

.field private static final g:F = 9.0f

.field private static final h:F = 0.05f

.field private static final i:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/i/b/f;

    sput-object v0, Lcom/google/a/f/a/a/b;->e:[Lcom/google/a/i/b/f;

    return-void
.end method

.method private constructor <init>(Lcom/google/a/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/i/b/e;-><init>(Lcom/google/a/c/b;)V

    return-void
.end method

.method constructor <init>(Lcom/google/a/c/b;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/a/i/b/e;-><init>(Lcom/google/a/c/b;Lcom/google/a/u;)V

    return-void
.end method

.method private b()[[Lcom/google/a/i/b/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    new-array v2, v6, [[Lcom/google/a/i/b/d;

    new-array v3, v3, [Lcom/google/a/i/b/d;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/a/i/b/d;

    aput-object v7, v3, v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/a/i/b/d;

    aput-object v7, v3, v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/i/b/d;

    aput-object v1, v3, v4

    aput-object v3, v2, v5

    return-object v2

    :cond_1
    new-instance v7, Lcom/google/a/f/a/a/b$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/a/f/a/a/b$a;-><init>(Lcom/google/a/f/a/a/b$1;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v2, -0x2

    if-ge v8, v9, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/a/i/b/d;

    if-eqz v9, :cond_7

    add-int/lit8 v10, v8, 0x1

    :goto_1
    add-int/lit8 v11, v2, -0x1

    if-ge v10, v11, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/a/i/b/d;

    if-eqz v11, :cond_6

    iget v12, v9, Lcom/google/a/i/b/d;->c:F

    iget v13, v11, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v12, v13

    iget v13, v9, Lcom/google/a/i/b/d;->c:F

    iget v14, v11, Lcom/google/a/i/b/d;->c:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float/2addr v12, v13

    iget v13, v9, Lcom/google/a/i/b/d;->c:F

    iget v14, v11, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v14

    const v15, 0x3d4ccccd    # 0.05f

    if-lez v13, :cond_2

    cmpl-float v12, v12, v15

    if-gez v12, :cond_7

    :cond_2
    add-int/lit8 v12, v10, 0x1

    :goto_2
    if-ge v12, v2, :cond_6

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/a/i/b/d;

    if-eqz v13, :cond_4

    iget v4, v11, Lcom/google/a/i/b/d;->c:F

    iget v6, v13, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v4, v6

    iget v6, v11, Lcom/google/a/i/b/d;->c:F

    iget v5, v13, Lcom/google/a/i/b/d;->c:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v4, v5

    iget v5, v11, Lcom/google/a/i/b/d;->c:F

    iget v6, v13, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v14

    if-lez v5, :cond_3

    cmpl-float v4, v4, v15

    if-gez v4, :cond_6

    :cond_3
    new-array v4, v3, [Lcom/google/a/i/b/d;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v6, 0x1

    aput-object v11, v4, v6

    const/16 v16, 0x2

    aput-object v13, v4, v16

    invoke-static {v4}, Lcom/google/a/t;->a([Lcom/google/a/t;)V

    new-instance v13, Lcom/google/a/i/b/f;

    invoke-direct {v13, v4}, Lcom/google/a/i/b/f;-><init>([Lcom/google/a/i/b/d;)V

    iget-object v3, v13, Lcom/google/a/i/b/f;->b:Lcom/google/a/i/b/d;

    iget-object v5, v13, Lcom/google/a/i/b/f;->a:Lcom/google/a/i/b/d;

    invoke-static {v3, v5}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v3

    iget-object v5, v13, Lcom/google/a/i/b/f;->c:Lcom/google/a/i/b/d;

    iget-object v6, v13, Lcom/google/a/i/b/f;->a:Lcom/google/a/i/b/d;

    invoke-static {v5, v6}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v5

    iget-object v6, v13, Lcom/google/a/i/b/f;->b:Lcom/google/a/i/b/d;

    iget-object v13, v13, Lcom/google/a/i/b/f;->c:Lcom/google/a/i/b/d;

    invoke-static {v6, v13}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v6

    add-float v13, v3, v6

    iget v14, v9, Lcom/google/a/i/b/d;->c:F

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v14, v14, v17

    div-float/2addr v13, v14

    const/high16 v14, 0x43340000    # 180.0f

    cmpl-float v14, v13, v14

    if-gtz v14, :cond_5

    const/high16 v14, 0x41100000    # 9.0f

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_5

    sub-float v13, v3, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    cmpl-float v13, v13, v14

    if-gez v13, :cond_5

    mul-float v3, v3, v3

    mul-float v6, v6, v6

    add-float/2addr v3, v6

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v3, v13

    sub-float v6, v5, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v5

    if-gez v3, :cond_5

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/16 v16, 0x2

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3d4ccccd    # 0.05f

    goto/16 :goto_2

    :cond_6
    const/16 v16, 0x2

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[Lcom/google/a/i/b/d;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/a/i/b/d;

    return-object v1

    :cond_9
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a()[Lcom/google/a/i/b/f;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/google/a/i/b/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v2, v1, Lcom/google/a/c/b;->b:I

    iget v3, v1, Lcom/google/a/c/b;->a:I

    mul-int/lit8 v4, v2, 0x3

    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const/4 v4, 0x3

    :cond_0
    const/4 v6, 0x5

    new-array v6, v6, [I

    add-int/lit8 v7, v4, -0x1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v7, v2, :cond_8

    invoke-static {v6}, Lcom/google/a/f/a/a/b;->b([I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v3, :cond_6

    invoke-virtual {v1, v10, v7}, Lcom/google/a/c/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_2

    and-int/lit8 v12, v11, 0x1

    if-ne v12, v9, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    aget v12, v6, v11

    add-int/2addr v12, v9

    aput v12, v6, v11

    goto :goto_2

    :cond_2
    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_5

    const/4 v12, 0x4

    if-ne v11, v12, :cond_4

    invoke-static {v6}, Lcom/google/a/f/a/a/b;->a([I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0, v6, v7, v10}, Lcom/google/a/f/a/a/b;->a([III)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6}, Lcom/google/a/f/a/a/b;->b([I)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lcom/google/a/f/a/a/b;->c([I)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    aget v12, v6, v11

    add-int/2addr v12, v9

    aput v12, v6, v11

    goto :goto_2

    :cond_5
    aget v12, v6, v11

    add-int/2addr v12, v9

    aput v12, v6, v11

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/google/a/f/a/a/b;->a([I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v6, v7, v3}, Lcom/google/a/f/a/a/b;->a([III)Z

    :cond_7
    add-int/2addr v7, v4

    goto :goto_0

    :cond_8
    iget-object v1, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_9

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_9
    const/4 v3, 0x2

    if-ne v2, v5, :cond_a

    new-array v2, v9, [[Lcom/google/a/i/b/d;

    new-array v4, v5, [Lcom/google/a/i/b/d;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/a/i/b/d;

    aput-object v5, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/a/i/b/d;

    aput-object v5, v4, v9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/i/b/d;

    aput-object v1, v4, v3

    aput-object v4, v2, v8

    goto/16 :goto_7

    :cond_a
    new-instance v4, Lcom/google/a/f/a/a/b$a;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/google/a/f/a/a/b$a;-><init>(Lcom/google/a/f/a/a/b$1;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v2, -0x2

    if-ge v6, v7, :cond_11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/a/i/b/d;

    if-eqz v7, :cond_10

    add-int/lit8 v10, v6, 0x1

    :goto_4
    add-int/lit8 v11, v2, -0x1

    if-ge v10, v11, :cond_10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/a/i/b/d;

    if-eqz v11, :cond_f

    iget v12, v7, Lcom/google/a/i/b/d;->c:F

    iget v13, v11, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v12, v13

    iget v13, v7, Lcom/google/a/i/b/d;->c:F

    iget v14, v11, Lcom/google/a/i/b/d;->c:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float/2addr v12, v13

    iget v13, v7, Lcom/google/a/i/b/d;->c:F

    iget v14, v11, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v14

    const v15, 0x3d4ccccd    # 0.05f

    if-lez v13, :cond_b

    cmpl-float v12, v12, v15

    if-gez v12, :cond_10

    :cond_b
    add-int/lit8 v12, v10, 0x1

    :goto_5
    if-ge v12, v2, :cond_f

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/a/i/b/d;

    if-eqz v13, :cond_d

    iget v3, v11, Lcom/google/a/i/b/d;->c:F

    iget v9, v13, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v3, v9

    iget v9, v11, Lcom/google/a/i/b/d;->c:F

    iget v8, v13, Lcom/google/a/i/b/d;->c:F

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float/2addr v3, v8

    iget v8, v11, Lcom/google/a/i/b/d;->c:F

    iget v9, v13, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v14

    if-lez v8, :cond_c

    cmpl-float v3, v3, v15

    if-gez v3, :cond_f

    :cond_c
    new-array v3, v5, [Lcom/google/a/i/b/d;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/4 v9, 0x1

    aput-object v11, v3, v9

    const/16 v16, 0x2

    aput-object v13, v3, v16

    invoke-static {v3}, Lcom/google/a/t;->a([Lcom/google/a/t;)V

    new-instance v13, Lcom/google/a/i/b/f;

    invoke-direct {v13, v3}, Lcom/google/a/i/b/f;-><init>([Lcom/google/a/i/b/d;)V

    iget-object v5, v13, Lcom/google/a/i/b/f;->b:Lcom/google/a/i/b/d;

    iget-object v8, v13, Lcom/google/a/i/b/f;->a:Lcom/google/a/i/b/d;

    invoke-static {v5, v8}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v5

    iget-object v8, v13, Lcom/google/a/i/b/f;->c:Lcom/google/a/i/b/d;

    iget-object v9, v13, Lcom/google/a/i/b/f;->a:Lcom/google/a/i/b/d;

    invoke-static {v8, v9}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v8

    iget-object v9, v13, Lcom/google/a/i/b/f;->b:Lcom/google/a/i/b/d;

    iget-object v13, v13, Lcom/google/a/i/b/f;->c:Lcom/google/a/i/b/d;

    invoke-static {v9, v13}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v9

    add-float v13, v5, v9

    iget v14, v7, Lcom/google/a/i/b/d;->c:F

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v14, v14, v17

    div-float/2addr v13, v14

    const/high16 v14, 0x43340000    # 180.0f

    cmpl-float v14, v13, v14

    if-gtz v14, :cond_e

    const/high16 v14, 0x41100000    # 9.0f

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_e

    sub-float v13, v5, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    cmpl-float v13, v13, v14

    if-gez v13, :cond_e

    mul-float v5, v5, v5

    mul-float v9, v9, v9

    add-float/2addr v5, v9

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    sub-float v9, v8, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v8

    if-gez v5, :cond_e

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/16 v16, 0x2

    :cond_e
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3d4ccccd    # 0.05f

    goto/16 :goto_5

    :cond_f
    const/16 v16, 0x2

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_10
    const/16 v16, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[Lcom/google/a/i/b/d;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [[Lcom/google/a/i/b/d;

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_12

    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/google/a/t;->a([Lcom/google/a/t;)V

    new-instance v6, Lcom/google/a/i/b/f;

    invoke-direct {v6, v5}, Lcom/google/a/i/b/f;-><init>([Lcom/google/a/i/b/d;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v1, Lcom/google/a/f/a/a/b;->e:[Lcom/google/a/i/b/f;

    return-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/a/i/b/f;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/a/i/b/f;

    return-object v1

    :cond_14
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1
.end method
