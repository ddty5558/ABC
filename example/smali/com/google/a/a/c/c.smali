.class public final Lcom/google/a/a/c/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x21

.field public static final b:I = 0x0

.field private static final c:I = 0x20

.field private static final d:I = 0x4

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/a/c/c;->e:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method

.method private static a([B)Lcom/google/a/a/c/a;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/a/a/c/c;->a([BII)Lcom/google/a/a/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/google/a/a/c/a;
    .locals 19

    new-instance v1, Lcom/google/a/a/c/d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/a/a/c/d;-><init>([B)V

    sget-object v2, Lcom/google/a/a/c/f;->a:Lcom/google/a/a/c/f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v5, v1, Lcom/google/a/a/c/d;->i:[B

    array-length v5, v5

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x20

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, v2, 0x1

    iget-object v12, v1, Lcom/google/a/a/c/d;->i:[B

    array-length v12, v12

    if-ge v5, v12, :cond_0

    iget-object v12, v1, Lcom/google/a/a/c/d;->i:[B

    aget-byte v12, v12, v5

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v1, Lcom/google/a/a/c/d;->i:[B

    aget-byte v13, v13, v2

    const/16 v14, 0xd

    if-eq v13, v14, :cond_7

    const/16 v10, 0x2c

    if-eq v13, v10, :cond_5

    const/16 v8, 0x2e

    if-eq v13, v8, :cond_4

    const/16 v6, 0x3a

    if-eq v13, v6, :cond_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_5

    :cond_2
    if-ne v12, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move v6, v7

    goto :goto_5

    :cond_4
    if-ne v12, v9, :cond_1

    goto :goto_5

    :cond_5
    if-ne v12, v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    move v6, v8

    goto :goto_5

    :cond_7
    const/16 v6, 0xa

    if-ne v12, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    move v6, v10

    :goto_5
    if-lez v6, :cond_9

    invoke-static {v4, v2, v6}, Lcom/google/a/a/c/d;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v2

    move-object v4, v2

    move v2, v5

    goto :goto_7

    :cond_9
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/a/a/c/f;

    invoke-virtual {v1, v6, v2, v5}, Lcom/google/a/a/c/d;->a(Lcom/google/a/a/c/f;ILjava/util/Collection;)V

    goto :goto_6

    :cond_a
    invoke-static {v5}, Lcom/google/a/a/c/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v4

    :goto_7
    add-int/2addr v2, v11

    goto :goto_0

    :cond_b
    new-instance v2, Lcom/google/a/a/c/d$1;

    invoke-direct {v2, v1}, Lcom/google/a/a/c/d$1;-><init>(Lcom/google/a/a/c/d;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/a/c/f;

    iget-object v1, v1, Lcom/google/a/a/c/d;->i:[B

    invoke-virtual {v2, v1}, Lcom/google/a/a/c/f;->a([B)Lcom/google/a/c/a;

    move-result-object v1

    iget v2, v1, Lcom/google/a/c/a;->b:I

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    const/16 v4, 0xb

    add-int/2addr v2, v4

    iget v5, v1, Lcom/google/a/c/a;->b:I

    add-int/2addr v5, v2

    if-eqz p2, :cond_11

    if-gez p2, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v5, :cond_d

    const/4 v9, 0x4

    :cond_d
    if-le v6, v9, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal value %s for layers"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v6, v5}, Lcom/google/a/a/c/c;->a(IZ)I

    move-result v0

    sget-object v9, Lcom/google/a/a/c/c;->e:[I

    aget v9, v9, v6

    rem-int v12, v0, v9

    sub-int v12, v0, v12

    invoke-static {v1, v9}, Lcom/google/a/a/c/c;->a(Lcom/google/a/c/a;I)Lcom/google/a/c/a;

    move-result-object v1

    iget v13, v1, Lcom/google/a/c/a;->b:I

    add-int/2addr v13, v2

    if-le v13, v12, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v5, :cond_10

    iget v2, v1, Lcom/google/a/c/a;->b:I

    shl-int/lit8 v12, v9, 0x6

    if-le v2, v12, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v12, v1

    move v14, v5

    move v15, v6

    move v13, v9

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    move-object v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_9
    if-le v0, v9, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-gt v0, v6, :cond_13

    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_14

    add-int/lit8 v15, v0, 0x1

    goto :goto_b

    :cond_14
    move v15, v0

    :goto_b
    invoke-static {v15, v14}, Lcom/google/a/a/c/c;->a(IZ)I

    move-result v3

    if-gt v5, v3, :cond_29

    if-eqz v12, :cond_15

    sget-object v17, Lcom/google/a/a/c/c;->e:[I

    aget v6, v17, v15

    if-eq v13, v6, :cond_16

    :cond_15
    sget-object v6, Lcom/google/a/a/c/c;->e:[I

    aget v6, v6, v15

    invoke-static {v1, v6}, Lcom/google/a/a/c/c;->a(Lcom/google/a/c/a;I)Lcom/google/a/c/a;

    move-result-object v12

    move v13, v6

    :cond_16
    rem-int v6, v3, v13

    sub-int v6, v3, v6

    if-eqz v14, :cond_17

    iget v9, v12, Lcom/google/a/c/a;->b:I

    shl-int/lit8 v11, v13, 0x6

    if-gt v9, v11, :cond_29

    :cond_17
    iget v9, v12, Lcom/google/a/c/a;->b:I

    add-int/2addr v9, v2

    if-le v9, v6, :cond_18

    goto/16 :goto_1b

    :cond_18
    move v0, v3

    :goto_c
    invoke-static {v12, v0, v13}, Lcom/google/a/a/c/c;->a(Lcom/google/a/c/a;II)Lcom/google/a/c/a;

    move-result-object v0

    iget v1, v12, Lcom/google/a/c/a;->b:I

    div-int/2addr v1, v13

    new-instance v2, Lcom/google/a/c/a;

    invoke-direct {v2}, Lcom/google/a/c/a;-><init>()V

    if-eqz v14, :cond_19

    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v2, v3, v10}, Lcom/google/a/c/a;->b(II)V

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, Lcom/google/a/c/a;->b(II)V

    const/16 v3, 0x1c

    :goto_d
    invoke-static {v2, v3, v8}, Lcom/google/a/a/c/c;->a(Lcom/google/a/c/a;II)Lcom/google/a/c/a;

    move-result-object v2

    goto :goto_e

    :cond_19
    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v2, v3, v7}, Lcom/google/a/c/a;->b(II)V

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/a/c/a;->b(II)V

    const/16 v3, 0x28

    goto :goto_d

    :goto_e
    if-eqz v14, :cond_1a

    goto :goto_f

    :cond_1a
    const/16 v4, 0xe

    :goto_f
    shl-int/lit8 v3, v15, 0x2

    add-int/2addr v4, v3

    new-array v3, v4, [I

    if-eqz v14, :cond_1c

    const/4 v5, 0x0

    :goto_10
    array-length v6, v3

    if-ge v5, v6, :cond_1b

    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    move v5, v4

    goto :goto_12

    :cond_1c
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v6, v4, 0x2

    add-int/lit8 v8, v6, -0x1

    div-int/lit8 v8, v8, 0xf

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    div-int/lit8 v8, v5, 0x2

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v6, :cond_1d

    div-int/lit8 v11, v9, 0xf

    add-int/2addr v11, v9

    sub-int v12, v6, v9

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    sub-int v17, v8, v11

    add-int/lit8 v17, v17, -0x1

    aput v17, v3, v12

    add-int v12, v6, v9

    add-int/2addr v11, v8

    add-int/2addr v11, v13

    aput v11, v3, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    new-instance v6, Lcom/google/a/c/b;

    invoke-direct {v6, v5}, Lcom/google/a/c/b;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v8, v15, :cond_25

    sub-int v11, v15, v8

    shl-int/2addr v11, v10

    if-eqz v14, :cond_1e

    const/16 v12, 0x9

    goto :goto_14

    :cond_1e
    const/16 v12, 0xc

    :goto_14
    add-int/2addr v11, v12

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_24

    shl-int/lit8 v13, v12, 0x1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v10, :cond_23

    add-int v17, v9, v13

    add-int v10, v17, v7

    invoke-virtual {v0, v10}, Lcom/google/a/c/a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    shl-int/lit8 v10, v8, 0x1

    add-int v17, v10, v7

    move/from16 v18, v1

    aget v1, v3, v17

    add-int/2addr v10, v12

    aget v10, v3, v10

    invoke-virtual {v6, v1, v10}, Lcom/google/a/c/b;->b(II)V

    goto :goto_17

    :cond_1f
    move/from16 v18, v1

    :goto_17
    shl-int/lit8 v1, v11, 0x1

    add-int/2addr v1, v9

    add-int/2addr v1, v13

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_20

    shl-int/lit8 v1, v8, 0x1

    add-int v10, v1, v12

    aget v10, v3, v10

    add-int/lit8 v17, v4, -0x1

    sub-int v17, v17, v1

    sub-int v17, v17, v7

    aget v1, v3, v17

    invoke-virtual {v6, v10, v1}, Lcom/google/a/c/b;->b(II)V

    :cond_20
    shl-int/lit8 v1, v11, 0x2

    add-int/2addr v1, v9

    add-int/2addr v1, v13

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 v1, v4, -0x1

    shl-int/lit8 v10, v8, 0x1

    sub-int/2addr v1, v10

    sub-int v10, v1, v7

    aget v10, v3, v10

    sub-int/2addr v1, v12

    aget v1, v3, v1

    invoke-virtual {v6, v10, v1}, Lcom/google/a/c/b;->b(II)V

    :cond_21
    mul-int/lit8 v1, v11, 0x6

    add-int/2addr v1, v9

    add-int/2addr v1, v13

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_22

    add-int/lit8 v1, v4, -0x1

    shl-int/lit8 v10, v8, 0x1

    sub-int/2addr v1, v10

    sub-int/2addr v1, v12

    aget v1, v3, v1

    add-int/2addr v10, v7

    aget v10, v3, v10

    invoke-virtual {v6, v1, v10}, Lcom/google/a/c/b;->b(II)V

    :cond_22
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v18

    const/4 v10, 0x2

    goto :goto_16

    :cond_23
    move/from16 v18, v1

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x2

    goto :goto_15

    :cond_24
    move/from16 v18, v1

    shl-int/lit8 v1, v11, 0x3

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v18

    const/4 v7, 0x5

    const/4 v10, 0x2

    goto/16 :goto_13

    :cond_25
    move/from16 v18, v1

    invoke-static {v6, v14, v5, v2}, Lcom/google/a/a/c/c;->a(Lcom/google/a/c/b;ZILcom/google/a/c/a;)V

    if-eqz v14, :cond_26

    div-int/lit8 v0, v5, 0x2

    const/4 v3, 0x5

    invoke-static {v6, v0, v3}, Lcom/google/a/a/c/c;->a(Lcom/google/a/c/b;II)V

    goto :goto_1a

    :cond_26
    div-int/lit8 v0, v5, 0x2

    const/4 v1, 0x7

    invoke-static {v6, v0, v1}, Lcom/google/a/a/c/c;->a(Lcom/google/a/c/b;II)V

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/16 v16, 0x0

    :goto_18
    div-int/lit8 v2, v4, 0x2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    if-ge v1, v2, :cond_28

    and-int/lit8 v2, v0, 0x1

    :goto_19
    if-ge v2, v5, :cond_27

    sub-int v3, v0, v16

    invoke-virtual {v6, v3, v2}, Lcom/google/a/c/b;->b(II)V

    add-int v8, v0, v16

    invoke-virtual {v6, v8, v2}, Lcom/google/a/c/b;->b(II)V

    invoke-virtual {v6, v2, v3}, Lcom/google/a/c/b;->b(II)V

    invoke-virtual {v6, v2, v8}, Lcom/google/a/c/b;->b(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_19

    :cond_27
    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v16, v16, 0x10

    goto :goto_18

    :cond_28
    :goto_1a
    new-instance v0, Lcom/google/a/a/c/a;

    invoke-direct {v0}, Lcom/google/a/a/c/a;-><init>()V

    iput-boolean v14, v0, Lcom/google/a/a/c/a;->a:Z

    iput v5, v0, Lcom/google/a/a/c/a;->b:I

    iput v15, v0, Lcom/google/a/a/c/a;->c:I

    move/from16 v1, v18

    iput v1, v0, Lcom/google/a/a/c/a;->d:I

    iput-object v6, v0, Lcom/google/a/a/c/a;->e:Lcom/google/a/c/b;

    return-object v0

    :cond_29
    :goto_1b
    const/4 v3, 0x5

    const/4 v7, 0x2

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/16 v9, 0x20

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_9
.end method

.method private static a(Lcom/google/a/c/a;I)Lcom/google/a/c/a;
    .locals 9

    new-instance v0, Lcom/google/a/c/a;

    invoke-direct {v0}, Lcom/google/a/c/a;-><init>()V

    iget v1, p0, Lcom/google/a/c/a;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    invoke-virtual {p0, v8}, Lcom/google/a/c/a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    :goto_2
    invoke-virtual {v0, v6, p1}, Lcom/google/a/c/a;->b(II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/a/c/a;->b(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static a(Lcom/google/a/c/a;II)Lcom/google/a/c/a;
    .locals 3

    iget v0, p0, Lcom/google/a/c/a;->b:I

    div-int/2addr v0, p2

    new-instance v1, Lcom/google/a/c/b/d;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    if-eq p2, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported word size "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v2, Lcom/google/a/c/b/a;->a:Lcom/google/a/c/b/a;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/a/c/b/a;->b:Lcom/google/a/c/b/a;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/a/c/b/a;->g:Lcom/google/a/c/b/a;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/a/c/b/a;->c:Lcom/google/a/c/b/a;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/google/a/c/b/a;->d:Lcom/google/a/c/b/a;

    :goto_0
    invoke-direct {v1, v2}, Lcom/google/a/c/b/d;-><init>(Lcom/google/a/c/b/a;)V

    div-int v2, p1, p2

    invoke-static {p0, p2, v2}, Lcom/google/a/a/c/c;->b(Lcom/google/a/c/a;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/google/a/c/b/d;->a([II)V

    rem-int/2addr p1, p2

    new-instance v0, Lcom/google/a/c/a;

    invoke-direct {v0}, Lcom/google/a/c/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/a/c/a;->b(II)V

    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_5

    aget v2, p0, v1

    invoke-virtual {v0, v2, p2}, Lcom/google/a/c/a;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static a(ZII)Lcom/google/a/c/a;
    .locals 2

    new-instance v0, Lcom/google/a/c/a;

    invoke-direct {v0}, Lcom/google/a/c/a;-><init>()V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    invoke-virtual {v0, p1, p0}, Lcom/google/a/c/a;->b(II)V

    add-int/lit8 p2, p2, -0x1

    const/4 p0, 0x6

    invoke-virtual {v0, p2, p0}, Lcom/google/a/c/a;->b(II)V

    const/16 p0, 0x1c

    :goto_0
    invoke-static {v0, p0, v1}, Lcom/google/a/a/c/c;->a(Lcom/google/a/c/a;II)Lcom/google/a/c/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x5

    invoke-virtual {v0, p1, p0}, Lcom/google/a/c/a;->b(II)V

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0xb

    invoke-virtual {v0, p2, p0}, Lcom/google/a/c/a;->b(II)V

    const/16 p0, 0x28

    goto :goto_0

    return-object p0
.end method

.method private static a(I)Lcom/google/a/c/b/a;
    .locals 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported word size "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object p0, Lcom/google/a/c/b/a;->a:Lcom/google/a/c/b/a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/a/c/b/a;->b:Lcom/google/a/c/b/a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/a/c/b/a;->g:Lcom/google/a/c/b/a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/a/c/b/a;->c:Lcom/google/a/c/b/a;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/a/c/b/a;->d:Lcom/google/a/c/b/a;

    return-object p0
.end method

.method private static a(Lcom/google/a/c/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/google/a/c/b;->b(II)V

    invoke-virtual {p0, v2, v3}, Lcom/google/a/c/b;->b(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/a/c/b;->b(II)V

    invoke-virtual {p0, v3, v2}, Lcom/google/a/c/b;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, Lcom/google/a/c/b;->b(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/a/c/b;->b(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/a/c/b;->b(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/b;->b(II)V

    invoke-virtual {p0, p1, v1}, Lcom/google/a/c/b;->b(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/b;->b(II)V

    return-void
.end method

.method private static a(Lcom/google/a/c/b;ZILcom/google/a/c/a;)V
    .locals 2

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_4

    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    invoke-virtual {p3, v0}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x5

    invoke-virtual {p0, p1, v1}, Lcom/google/a/c/b;->b(II)V

    :cond_0
    add-int/lit8 v1, v0, 0x7

    invoke-virtual {p3, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/google/a/c/b;->b(II)V

    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    invoke-virtual {p3, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/google/a/c/b;->b(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    invoke-virtual {p3, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, -0x5

    invoke-virtual {p0, v1, p1}, Lcom/google/a/c/b;->b(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/16 p1, 0xa

    if-ge v0, p1, :cond_a

    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    div-int/lit8 v1, v0, 0x5

    add-int/2addr p1, v1

    invoke-virtual {p3, v0}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, -0x7

    invoke-virtual {p0, p1, v1}, Lcom/google/a/c/b;->b(II)V

    :cond_6
    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p3, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p2, 0x7

    invoke-virtual {p0, v1, p1}, Lcom/google/a/c/b;->b(II)V

    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    invoke-virtual {p3, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p2, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/google/a/c/b;->b(II)V

    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    invoke-virtual {p3, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, p2, -0x7

    invoke-virtual {p0, v1, p1}, Lcom/google/a/c/b;->b(II)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private static b(Lcom/google/a/c/a;II)[I
    .locals 7

    new-array p2, p2, [I

    iget v0, p0, Lcom/google/a/c/a;->b:I

    div-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lcom/google/a/c/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method
