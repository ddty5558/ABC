.class public final Lcom/google/a/g/a/e;
.super Lcom/google/a/g/a/a;


# static fields
.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[[I


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/a/g/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/a/g/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/a/g/a/e;->g:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/a/g/a/e;->h:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/a/g/a/e;->i:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/a/g/a/e;->j:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/a/g/a/e;->k:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/a/g/a/e;->l:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/a/g/a/e;->m:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/g/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/a/e;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/a/e;->o:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/a/c/a;Lcom/google/a/g/a/c;Z)Lcom/google/a/g/a/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/google/a/g/a/a;->b:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/a/g/a/c;->b:[I

    aget v2, v2, v5

    invoke-static {v1, v2, v4}, Lcom/google/a/g/a/e;->b(Lcom/google/a/c/a;I[I)V

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lcom/google/a/g/a/c;->b:[I

    aget v2, v2, v6

    add-int/2addr v2, v6

    invoke-static {v1, v2, v4}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;I[I)V

    array-length v1, v4

    sub-int/2addr v1, v6

    move v2, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v7, v4, v1

    aget v8, v4, v2

    aput v8, v4, v1

    aput v7, v4, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/16 v1, 0x10

    goto :goto_3

    :cond_3
    const/16 v1, 0xf

    :goto_3
    invoke-static {v4}, Lcom/google/a/c/a/a;->a([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v1

    div-float/2addr v2, v7

    iget-object v7, v0, Lcom/google/a/g/a/a;->e:[I

    iget-object v8, v0, Lcom/google/a/g/a/a;->f:[I

    iget-object v9, v0, Lcom/google/a/g/a/a;->c:[F

    iget-object v10, v0, Lcom/google/a/g/a/a;->d:[F

    const/4 v11, 0x0

    :goto_4
    array-length v12, v4

    if-ge v11, v12, :cond_7

    aget v12, v4, v11

    int-to-float v12, v12

    div-float/2addr v12, v2

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v12

    float-to-int v13, v13

    const/16 v14, 0x8

    if-gtz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    if-le v13, v14, :cond_5

    const/16 v13, 0x8

    :cond_5
    :goto_5
    div-int/lit8 v14, v11, 0x2

    and-int/lit8 v15, v11, 0x1

    if-nez v15, :cond_6

    aput v13, v7, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    aput v12, v9, v14

    goto :goto_6

    :cond_6
    aput v13, v8, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    aput v12, v10, v14

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/google/a/g/a/a;->e:[I

    invoke-static {v2}, Lcom/google/a/c/a/a;->a([I)I

    move-result v2

    iget-object v4, v0, Lcom/google/a/g/a/a;->f:[I

    invoke-static {v4}, Lcom/google/a/c/a/a;->a([I)I

    move-result v4

    const/16 v9, 0xa

    const/16 v10, 0xc

    const/4 v11, 0x4

    if-eqz v3, :cond_c

    if-le v2, v10, :cond_8

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    if-ge v2, v11, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-le v4, v10, :cond_a

    :goto_9
    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_e

    :cond_a
    if-ge v4, v11, :cond_b

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x0

    goto :goto_e

    :cond_c
    const/16 v12, 0xb

    if-le v2, v12, :cond_d

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_d

    :cond_d
    const/4 v12, 0x5

    if-ge v2, v12, :cond_e

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x0

    :goto_d
    if-le v4, v9, :cond_f

    goto :goto_9

    :cond_f
    if-ge v4, v11, :cond_b

    goto :goto_a

    :goto_e
    add-int v16, v2, v4

    sub-int v1, v16, v1

    and-int/lit8 v9, v2, 0x1

    if-ne v9, v3, :cond_10

    const/4 v9, 0x1

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_f
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    if-ne v1, v6, :cond_15

    if-eqz v9, :cond_13

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_13
    if-nez v5, :cond_14

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_14
    :goto_11
    const/4 v15, 0x1

    goto :goto_13

    :cond_15
    const/4 v11, -0x1

    if-ne v1, v11, :cond_19

    if-eqz v9, :cond_17

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_16
    const/4 v12, 0x1

    goto :goto_13

    :cond_17
    if-nez v5, :cond_18

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_18
    :goto_12
    const/4 v14, 0x1

    goto :goto_13

    :cond_19
    if-nez v1, :cond_2b

    if-eqz v9, :cond_1c

    if-nez v5, :cond_1a

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_1a
    if-ge v2, v4, :cond_1b

    const/4 v12, 0x1

    goto :goto_11

    :cond_1b
    const/4 v13, 0x1

    goto :goto_12

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_1d
    :goto_13
    if-eqz v12, :cond_1f

    if-eqz v13, :cond_1e

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_1e
    iget-object v1, v0, Lcom/google/a/g/a/a;->e:[I

    iget-object v2, v0, Lcom/google/a/g/a/a;->c:[F

    invoke-static {v1, v2}, Lcom/google/a/g/a/e;->a([I[F)V

    :cond_1f
    if-eqz v13, :cond_20

    iget-object v1, v0, Lcom/google/a/g/a/a;->e:[I

    iget-object v2, v0, Lcom/google/a/g/a/a;->c:[F

    invoke-static {v1, v2}, Lcom/google/a/g/a/e;->b([I[F)V

    :cond_20
    if-eqz v14, :cond_22

    if-eqz v15, :cond_21

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_21
    iget-object v1, v0, Lcom/google/a/g/a/a;->f:[I

    iget-object v2, v0, Lcom/google/a/g/a/a;->c:[F

    invoke-static {v1, v2}, Lcom/google/a/g/a/e;->a([I[F)V

    :cond_22
    if-eqz v15, :cond_23

    iget-object v1, v0, Lcom/google/a/g/a/a;->f:[I

    iget-object v2, v0, Lcom/google/a/g/a/a;->d:[F

    invoke-static {v1, v2}, Lcom/google/a/g/a/e;->b([I[F)V

    :cond_23
    array-length v1, v7

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ltz v1, :cond_24

    mul-int/lit8 v2, v2, 0x9

    aget v5, v7, v1

    add-int/2addr v2, v5

    aget v5, v7, v1

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_24
    array-length v1, v8

    sub-int/2addr v1, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ltz v1, :cond_25

    mul-int/lit8 v5, v5, 0x9

    aget v11, v8, v1

    add-int/2addr v5, v11

    aget v11, v8, v1

    add-int/2addr v9, v11

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_25
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v2, v5

    if-eqz v3, :cond_28

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_27

    if-gt v4, v10, :cond_27

    const/4 v1, 0x4

    if-ge v4, v1, :cond_26

    goto :goto_16

    :cond_26
    sub-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x2

    sget-object v1, Lcom/google/a/g/a/e;->k:[I

    aget v1, v1, v10

    rsub-int/lit8 v3, v1, 0x9

    const/4 v4, 0x0

    invoke-static {v7, v1, v4}, Lcom/google/a/g/a/f;->a([IIZ)I

    move-result v1

    invoke-static {v8, v3, v6}, Lcom/google/a/g/a/f;->a([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/a/g/a/e;->g:[I

    aget v4, v4, v10

    sget-object v5, Lcom/google/a/g/a/e;->i:[I

    aget v5, v5, v10

    new-instance v6, Lcom/google/a/g/a/b;

    mul-int v1, v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v6, v1, v2}, Lcom/google/a/g/a/b;-><init>(II)V

    return-object v6

    :cond_27
    :goto_16
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_28
    and-int/lit8 v1, v9, 0x1

    if-nez v1, :cond_2a

    const/16 v1, 0xa

    if-gt v9, v1, :cond_2a

    const/4 v3, 0x4

    if-ge v9, v3, :cond_29

    goto :goto_17

    :cond_29
    rsub-int/lit8 v9, v9, 0xa

    div-int/lit8 v9, v9, 0x2

    sget-object v1, Lcom/google/a/g/a/e;->l:[I

    aget v1, v1, v9

    rsub-int/lit8 v3, v1, 0x9

    invoke-static {v7, v1, v6}, Lcom/google/a/g/a/f;->a([IIZ)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v8, v3, v4}, Lcom/google/a/g/a/f;->a([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/a/g/a/e;->h:[I

    aget v4, v4, v9

    sget-object v5, Lcom/google/a/g/a/e;->j:[I

    aget v5, v5, v9

    new-instance v6, Lcom/google/a/g/a/b;

    mul-int v3, v3, v4

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    invoke-direct {v6, v3, v2}, Lcom/google/a/g/a/b;-><init>(II)V

    return-object v6

    :cond_2a
    :goto_17
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_2b
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1
.end method

.method private a(Lcom/google/a/c/a;IZ[I)Lcom/google/a/g/a/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/a/c/a;->a(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    iget-object v4, p0, Lcom/google/a/g/a/a;->a:[I

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lcom/google/a/g/a/e;->m:[[I

    invoke-static {v4, v1}, Lcom/google/a/g/a/e;->a([I[[I)I

    move-result v6

    aget v1, p4, v3

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/a/c/a;->b:I

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    iget p1, p1, Lcom/google/a/c/a;->b:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    :goto_1
    new-instance p1, Lcom/google/a/g/a/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/a/g/a/c;-><init>(I[IIII)V

    return-object p1
.end method

.method private a(Lcom/google/a/c/a;ZILjava/util/Map;)Lcom/google/a/g/a/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/g/a/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/google/a/g/a/a;->a:[I

    const/4 v6, 0x0

    aput v6, v5, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    const/4 v8, 0x2

    aput v6, v5, v8

    const/4 v9, 0x3

    aput v6, v5, v9

    iget v10, v1, Lcom/google/a/c/a;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-virtual {v1, v11}, Lcom/google/a/c/a;->a(I)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eq v2, v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v14, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    invoke-virtual {v1, v11}, Lcom/google/a/c/a;->a(I)Z

    move-result v15

    if-eq v15, v12, :cond_1

    aget v15, v5, v13

    add-int/2addr v15, v7

    aput v15, v5, v13

    move/from16 v15, p3

    goto/16 :goto_6

    :cond_1
    if-ne v13, v9, :cond_8

    invoke-static {v5}, Lcom/google/a/g/a/e;->a([I)Z

    move-result v15

    if-eqz v15, :cond_7

    new-array v5, v8, [I

    aput v14, v5, v6

    aput v11, v5, v7

    aget v9, v5, v6

    invoke-virtual {v1, v9}, Lcom/google/a/c/a;->a(I)Z

    move-result v9

    aget v10, v5, v6

    sub-int/2addr v10, v7

    :goto_2
    if-ltz v10, :cond_2

    invoke-virtual {v1, v10}, Lcom/google/a/c/a;->a(I)Z

    move-result v11

    if-eq v9, v11, :cond_2

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v10, v7

    aget v9, v5, v6

    sub-int/2addr v9, v10

    iget-object v11, v0, Lcom/google/a/g/a/a;->a:[I

    array-length v12, v11

    sub-int/2addr v12, v7

    invoke-static {v11, v6, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v9, v11, v6

    sget-object v9, Lcom/google/a/g/a/e;->m:[[I

    invoke-static {v11, v9}, Lcom/google/a/g/a/e;->a([I[[I)I

    move-result v13

    aget v9, v5, v7

    if-eqz v2, :cond_3

    iget v11, v1, Lcom/google/a/c/a;->b:I

    sub-int/2addr v11, v7

    sub-int/2addr v11, v10

    iget v12, v1, Lcom/google/a/c/a;->b:I

    sub-int/2addr v12, v7

    sub-int/2addr v12, v9

    move v15, v11

    move/from16 v16, v12

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    move v15, v10

    :goto_3
    new-instance v9, Lcom/google/a/g/a/c;

    new-array v14, v8, [I

    aput v10, v14, v6

    aget v8, v5, v7

    aput v8, v14, v7

    move-object v12, v9

    move/from16 v17, p3

    invoke-direct/range {v12 .. v17}, Lcom/google/a/g/a/c;-><init>(I[IIII)V

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_4
    sget-object v8, Lcom/google/a/e;->NEED_RESULT_POINT_CALLBACK:Lcom/google/a/e;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/a/u;

    :goto_4
    if-eqz v3, :cond_6

    aget v3, v5, v6

    aget v5, v5, v7

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    if-eqz v2, :cond_5

    iget v2, v1, Lcom/google/a/c/a;->b:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    sub-float v3, v2, v3

    :cond_5
    new-instance v2, Lcom/google/a/t;

    move/from16 v15, p3

    int-to-float v5, v15

    invoke-direct {v2, v3, v5}, Lcom/google/a/t;-><init>(FF)V

    :cond_6
    invoke-direct {v0, v1, v9, v7}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;Lcom/google/a/g/a/c;Z)Lcom/google/a/g/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v9, v6}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;Lcom/google/a/g/a/c;Z)Lcom/google/a/g/a/b;

    move-result-object v1

    new-instance v3, Lcom/google/a/g/a/d;

    iget v5, v2, Lcom/google/a/g/a/b;->a:I

    mul-int/lit16 v5, v5, 0x63d

    iget v6, v1, Lcom/google/a/g/a/b;->a:I

    add-int/2addr v5, v6

    iget v2, v2, Lcom/google/a/g/a/b;->b:I

    iget v1, v1, Lcom/google/a/g/a/b;->b:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    invoke-direct {v3, v5, v2, v9}, Lcom/google/a/g/a/d;-><init>(IILcom/google/a/g/a/c;)V

    return-object v3

    :cond_7
    move/from16 v15, p3

    aget v16, v5, v6

    aget v17, v5, v7

    add-int v16, v16, v17

    add-int v14, v14, v16

    aget v16, v5, v8

    aput v16, v5, v6

    aget v16, v5, v9

    aput v16, v5, v7

    aput v6, v5, v8

    aput v6, v5, v9

    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_8
    move/from16 v15, p3

    add-int/lit8 v13, v13, 0x1

    :goto_5
    aput v7, v5, v13

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/google/a/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method private static a(Lcom/google/a/g/a/d;Lcom/google/a/g/a/d;)Lcom/google/a/r;
    .locals 8

    iget v0, p0, Lcom/google/a/g/a/b;->a:I

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long v0, v0, v2

    iget v2, p1, Lcom/google/a/g/a/b;->a:I

    int-to-long v2, v2

    add-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/a/g/a/d;->c:Lcom/google/a/g/a/c;

    iget-object p0, p0, Lcom/google/a/g/a/c;->c:[Lcom/google/a/t;

    iget-object p1, p1, Lcom/google/a/g/a/d;->c:Lcom/google/a/g/a/c;

    iget-object p1, p1, Lcom/google/a/g/a/c;->c:[Lcom/google/a/t;

    new-instance v2, Lcom/google/a/r;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/a/t;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    const/4 p1, 0x3

    aput-object p0, v4, p1

    sget-object p0, Lcom/google/a/a;->RSS_14:Lcom/google/a/a;

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    return-object v2
.end method

.method private static a(Ljava/util/Collection;Lcom/google/a/g/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/a/g/a/d;",
            ">;",
            "Lcom/google/a/g/a/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/g/a/d;

    iget v4, v2, Lcom/google/a/g/a/b;->a:I

    iget v5, p1, Lcom/google/a/g/a/b;->a:I

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/google/a/g/a/d;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/a/g/a/d;->d:I

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/g/a/a;->e:[I

    invoke-static {v0}, Lcom/google/a/c/a/a;->a([I)I

    move-result v0

    iget-object v1, p0, Lcom/google/a/g/a/a;->f:[I

    invoke-static {v1}, Lcom/google/a/c/a/a;->a([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    if-le v1, v5, :cond_2

    move v5, v6

    move v6, v7

    :goto_2
    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_2
    if-ge v1, v2, :cond_3

    move v5, v6

    move v6, v7

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    move v5, v6

    move v6, v7

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    const/16 v5, 0xb

    if-le v0, v5, :cond_6

    const/4 v5, 0x1

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x5

    if-ge v0, v5, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    const/16 v7, 0xa

    if-le v1, v7, :cond_8

    goto :goto_2

    :cond_8
    if-ge v1, v2, :cond_4

    goto :goto_3

    :goto_7
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-ne v8, v4, :cond_e

    if-eqz p1, :cond_c

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1

    :cond_b
    :goto_9
    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    if-nez v3, :cond_d

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1

    :cond_d
    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    const/4 p2, -0x1

    if-ne v8, p2, :cond_12

    if-eqz p1, :cond_10

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1

    :cond_f
    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    if-nez v3, :cond_11

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1

    :cond_11
    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    if-nez v8, :cond_1d

    if-eqz p1, :cond_15

    if-nez v3, :cond_13

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1

    :cond_13
    if-ge v0, v1, :cond_14

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    if-eqz v3, :cond_16

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1

    :cond_16
    :goto_b
    if-eqz v6, :cond_18

    if-eqz v5, :cond_17

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1

    :cond_17
    iget-object p1, p0, Lcom/google/a/g/a/a;->e:[I

    iget-object p2, p0, Lcom/google/a/g/a/a;->c:[F

    invoke-static {p1, p2}, Lcom/google/a/g/a/e;->a([I[F)V

    :cond_18
    if-eqz v5, :cond_19

    iget-object p1, p0, Lcom/google/a/g/a/a;->e:[I

    iget-object p2, p0, Lcom/google/a/g/a/a;->c:[F

    invoke-static {p1, p2}, Lcom/google/a/g/a/e;->b([I[F)V

    :cond_19
    if-eqz v2, :cond_1b

    if-eqz v7, :cond_1a

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1

    :cond_1a
    iget-object p1, p0, Lcom/google/a/g/a/a;->f:[I

    iget-object p2, p0, Lcom/google/a/g/a/a;->c:[F

    invoke-static {p1, p2}, Lcom/google/a/g/a/e;->a([I[F)V

    :cond_1b
    if-eqz v7, :cond_1c

    iget-object p1, p0, Lcom/google/a/g/a/a;->f:[I

    iget-object p2, p0, Lcom/google/a/g/a/a;->d:[F

    invoke-static {p1, p2}, Lcom/google/a/g/a/e;->b([I[F)V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/google/a/c/a;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/g/a/a;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    iget v5, p1, Lcom/google/a/c/a;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {p1, v6}, Lcom/google/a/c/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v8, v6

    const/4 p2, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {p1, v6}, Lcom/google/a/c/a;->a(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    aget v9, v0, p2

    add-int/2addr v9, v2

    aput v9, v0, p2

    goto :goto_3

    :cond_1
    if-ne p2, v4, :cond_3

    invoke-static {v0}, Lcom/google/a/g/a/e;->a([I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-array p1, v3, [I

    aput v8, p1, v1

    aput v6, p1, v2

    return-object p1

    :cond_2
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_2
    aput v2, v0, p2

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1
.end method

.method private static b(Lcom/google/a/g/a/d;Lcom/google/a/g/a/d;)Z
    .locals 2

    iget v0, p0, Lcom/google/a/g/a/b;->b:I

    iget v1, p1, Lcom/google/a/g/a/b;->b:I

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    iget-object p0, p0, Lcom/google/a/g/a/d;->c:Lcom/google/a/g/a/c;

    iget p0, p0, Lcom/google/a/g/a/c;->a:I

    mul-int/lit8 p0, p0, 0x9

    iget-object p1, p1, Lcom/google/a/g/a/d;->c:Lcom/google/a/g/a/c;

    iget p1, p1, Lcom/google/a/g/a/c;->a:I

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/a/c/a;",
            "Ljava/util/Map<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;ZILjava/util/Map;)Lcom/google/a/g/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/g/a/e;->n:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/a/g/a/e;->a(Ljava/util/Collection;Lcom/google/a/g/a/d;)V

    invoke-virtual {p2}, Lcom/google/a/c/a;->c()V

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, p1, p3}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;ZILjava/util/Map;)Lcom/google/a/g/a/d;

    move-result-object p1

    iget-object p3, p0, Lcom/google/a/g/a/e;->o:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/a/g/a/e;->a(Ljava/util/Collection;Lcom/google/a/g/a/d;)V

    invoke-virtual {p2}, Lcom/google/a/c/a;->c()V

    iget-object p1, p0, Lcom/google/a/g/a/e;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/a/g/a/d;

    iget p3, p2, Lcom/google/a/g/a/d;->d:I

    if-le p3, v1, :cond_0

    iget-object p3, p0, Lcom/google/a/g/a/e;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/g/a/d;

    iget v3, v2, Lcom/google/a/g/a/d;->d:I

    if-le v3, v1, :cond_1

    iget v3, p2, Lcom/google/a/g/a/b;->b:I

    iget v4, v2, Lcom/google/a/g/a/b;->b:I

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x4f

    iget-object v4, p2, Lcom/google/a/g/a/d;->c:Lcom/google/a/g/a/c;

    iget v4, v4, Lcom/google/a/g/a/c;->a:I

    mul-int/lit8 v4, v4, 0x9

    iget-object v5, v2, Lcom/google/a/g/a/d;->c:Lcom/google/a/g/a/c;

    iget v5, v5, Lcom/google/a/g/a/c;->a:I

    add-int/2addr v4, v5

    const/16 v5, 0x48

    if-le v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-wide/32 v3, 0x453af5

    iget p1, p2, Lcom/google/a/g/a/b;->a:I

    int-to-long v5, p1

    mul-long v5, v5, v3

    iget p1, v2, Lcom/google/a/g/a/b;->a:I

    int-to-long v3, p1

    add-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_1
    const/16 v5, 0x30

    if-lez v3, :cond_5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge p1, v4, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_6

    mul-int/lit8 v6, v6, 0x3

    :cond_6
    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    const/16 p1, 0xa

    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/google/a/g/a/d;->c:Lcom/google/a/g/a/c;

    iget-object p1, p1, Lcom/google/a/g/a/c;->c:[Lcom/google/a/t;

    iget-object p2, v2, Lcom/google/a/g/a/d;->c:Lcom/google/a/g/a/c;

    iget-object p2, p2, Lcom/google/a/g/a/c;->c:[Lcom/google/a/t;

    new-instance v2, Lcom/google/a/r;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/a/t;

    aget-object v5, p1, v0

    aput-object v5, v4, v0

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aget-object v0, p2, v0

    aput-object v0, v4, p1

    aget-object p1, p2, v1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/a/a;->RSS_14:Lcom/google/a/a;

    invoke-direct {v2, p3, v3, v4, p1}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    return-object v2

    :cond_9
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/g/a/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/a/g/a/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
