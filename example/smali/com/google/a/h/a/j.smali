.class public final Lcom/google/a/h/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x3

.field private static final c:I = 0x200

.field private static final d:Lcom/google/a/h/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/h/a/a/a;

    invoke-direct {v0}, Lcom/google/a/h/a/a/a;-><init>()V

    sput-object v0, Lcom/google/a/h/a/j;->d:Lcom/google/a/h/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static a(Lcom/google/a/h/a/f;IIZ)I
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    sub-int v2, p1, v0

    invoke-static {p0, v2}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/google/a/h/a/g;->c(I)Lcom/google/a/h/a/d;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    iget p0, v1, Lcom/google/a/h/a/d;->b:I

    return p0

    :cond_2
    iget p0, v1, Lcom/google/a/h/a/d;->a:I

    return p0

    :cond_3
    iget-object v1, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lcom/google/a/h/a/g;->a(I)Lcom/google/a/h/a/d;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    iget p0, v1, Lcom/google/a/h/a/d;->a:I

    return p0

    :cond_4
    iget p0, v1, Lcom/google/a/h/a/d;->b:I

    return p0

    :cond_5
    invoke-static {p0, v2}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/google/a/h/a/g;->a(I)Lcom/google/a/h/a/d;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    iget p0, v1, Lcom/google/a/h/a/d;->b:I

    return p0

    :cond_7
    iget p0, v1, Lcom/google/a/h/a/d;->a:I

    return p0

    :cond_8
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    iget p0, v5, Lcom/google/a/h/a/d;->b:I

    goto :goto_3

    :cond_9
    iget p0, v5, Lcom/google/a/h/a/d;->a:I

    :goto_3
    mul-int v0, v0, v1

    iget p1, v5, Lcom/google/a/h/a/d;->b:I

    iget p2, v5, Lcom/google/a/h/a/d;->a:I

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    if-eqz p3, :cond_d

    iget-object p0, p0, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    iget p0, p0, Lcom/google/a/h/a/c;->f:I

    return p0

    :cond_d
    iget-object p0, p0, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    iget p0, p0, Lcom/google/a/h/a/c;->g:I

    return p0
.end method

.method private static a([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a([I[II)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_0

    array-length v3, v1

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_11

    :cond_0
    if-ltz v2, :cond_11

    const/16 v3, 0x200

    if-le v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v3, Lcom/google/a/h/a/j;->d:Lcom/google/a/h/a/a/a;

    new-instance v4, Lcom/google/a/h/a/a/c;

    iget-object v5, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v4, v5, v0}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    new-array v5, v2, [I

    const/4 v6, 0x0

    move v7, v2

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-lez v7, :cond_3

    iget-object v10, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v10, v10, Lcom/google/a/h/a/a/b;->b:[I

    aget v10, v10, v7

    invoke-virtual {v4, v10}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v10

    sub-int v11, v2, v7

    aput v10, v5, v11

    if-eqz v10, :cond_2

    const/4 v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    return v6

    :cond_4
    iget-object v4, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v4, v4, Lcom/google/a/h/a/a/b;->e:Lcom/google/a/h/a/a/c;

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    array-length v8, v1

    move-object v10, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_5

    aget v11, v1, v4

    iget-object v12, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    array-length v13, v0

    sub-int/2addr v13, v9

    sub-int/2addr v13, v11

    iget-object v11, v12, Lcom/google/a/h/a/a/b;->b:[I

    aget v11, v11, v13

    new-instance v12, Lcom/google/a/h/a/a/c;

    iget-object v13, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    new-array v14, v7, [I

    iget-object v15, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v15, v6, v11}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v11

    aput v11, v14, v6

    aput v9, v14, v9

    invoke-direct {v12, v13, v14}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    invoke-virtual {v10, v12}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/a/h/a/a/c;

    iget-object v4, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v1, v4, v5}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    iget-object v4, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4, v2, v9}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v4

    iget-object v5, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v5, v5

    sub-int/2addr v5, v9

    iget-object v8, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v8, v8

    sub-int/2addr v8, v9

    if-ge v5, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_2
    iget-object v5, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v5, v5, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v8, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v8, v8, Lcom/google/a/h/a/a/b;->e:Lcom/google/a/h/a/a/c;

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_3
    iget-object v10, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v9

    div-int/lit8 v11, v2, 0x2

    if-lt v10, v11, :cond_c

    invoke-virtual {v1}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v10, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v10, v10, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v11, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v11, v11

    sub-int/2addr v11, v9

    invoke-virtual {v1, v11}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v11

    iget-object v12, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v12, v11}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v11

    :goto_4
    iget-object v12, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v12, v12

    sub-int/2addr v12, v9

    iget-object v13, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v13, v13

    sub-int/2addr v13, v9

    if-lt v12, v13, :cond_b

    invoke-virtual {v4}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v12, v12

    sub-int/2addr v12, v9

    iget-object v13, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v13, v13

    sub-int/2addr v13, v9

    sub-int/2addr v12, v13

    iget-object v13, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v14, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v9

    invoke-virtual {v4, v14}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v14

    invoke-virtual {v13, v14, v11}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v13

    iget-object v14, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v14, v12, v13}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/a/h/a/a/c;->a(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v10

    if-gez v12, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    if-nez v13, :cond_9

    iget-object v12, v1, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    iget-object v12, v12, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    goto :goto_6

    :cond_9
    iget-object v14, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v14, v14

    add-int/2addr v12, v14

    new-array v12, v12, [I

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    iget-object v9, v1, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    iget-object v7, v1, Lcom/google/a/h/a/a/c;->b:[I

    aget v7, v7, v15

    invoke-virtual {v9, v7, v13}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v7

    aput v7, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    new-instance v7, Lcom/google/a/h/a/a/c;

    iget-object v9, v1, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v7, v9, v12}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    move-object v12, v7

    :goto_6
    invoke-virtual {v4, v12}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v8}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/h/a/a/c;->b()Lcom/google/a/h/a/a/c;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v9, 0x1

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v8, v6}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v4, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4, v2}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/a/h/a/a/c;

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v1, v2, v4

    aget-object v1, v2, v6

    aget-object v2, v2, v4

    invoke-virtual {v3, v1}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;)[I

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;[I)[I

    move-result-object v1

    :goto_7
    array-length v2, v5

    if-ge v6, v2, :cond_10

    array-length v2, v0

    sub-int/2addr v2, v4

    iget-object v7, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v8, v5, v6

    if-nez v8, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    iget-object v7, v7, Lcom/google/a/h/a/a/b;->c:[I

    aget v7, v7, v8

    sub-int/2addr v2, v7

    if-gez v2, :cond_f

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v7, v3, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v8, v0, v2

    aget v9, v1, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v7

    aput v7, v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    array-length v0, v5

    return v0

    :cond_11
    :goto_8
    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0
.end method

.method private static a(I[I[I[I[[I)Lcom/google/a/c/e;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    array-length v3, v2

    new-array v3, v3, [I

    const/16 v4, 0x64

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_1c

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget v7, v2, v6

    aget-object v8, p4, v6

    aget v9, v3, v6

    aget v8, v8, v9

    aput v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    array-length v7, v0

    if-nez v7, :cond_1

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v7

    throw v7

    :cond_1
    add-int/lit8 v8, p0, 0x1

    shl-int v8, v6, v8

    if-eqz v1, :cond_2

    array-length v9, v1

    div-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, 0x3

    if-gt v9, v10, :cond_17

    :cond_2
    if-ltz v8, :cond_17

    const/16 v9, 0x200

    if-le v8, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    sget-object v9, Lcom/google/a/h/a/j;->d:Lcom/google/a/h/a/a/a;

    new-instance v10, Lcom/google/a/h/a/a/c;

    iget-object v11, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v10, v11, v0}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    new-array v11, v8, [I

    move v12, v8

    const/4 v13, 0x0

    :goto_2
    if-lez v12, :cond_5

    iget-object v14, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v14, v14, Lcom/google/a/h/a/a/b;->b:[I

    aget v14, v14, v12

    invoke-virtual {v10, v14}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v14

    sub-int v15, v8, v12

    aput v14, v11, v15

    if-eqz v14, :cond_4

    const/4 v13, 0x1

    :cond_4
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_5
    if-nez v13, :cond_6

    move/from16 v16, v5

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_6
    iget-object v10, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v10, v10, Lcom/google/a/h/a/a/b;->e:Lcom/google/a/h/a/a/c;

    if-eqz v1, :cond_7

    array-length v13, v1

    move-object v14, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v13, :cond_7

    aget v15, v1, v10

    iget-object v4, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    array-length v12, v0

    sub-int/2addr v12, v6

    sub-int/2addr v12, v15

    iget-object v4, v4, Lcom/google/a/h/a/a/b;->b:[I

    aget v4, v4, v12

    new-instance v12, Lcom/google/a/h/a/a/c;

    iget-object v6, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;
    :try_end_0
    .catch Lcom/google/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v5

    const/4 v2, 0x2

    :try_start_1
    new-array v5, v2, [I

    iget-object v2, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v4}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v2

    aput v2, v5, v13

    const/4 v2, 0x1

    aput v2, v5, v2

    invoke-direct {v12, v6, v5}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    invoke-virtual {v14, v12}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    move/from16 v13, v17

    move-object/from16 v2, p3

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move/from16 v16, v5

    new-instance v2, Lcom/google/a/h/a/a/c;

    iget-object v4, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v2, v4, v11}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    iget-object v4, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v5}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v4

    iget-object v6, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v6, v6

    sub-int/2addr v6, v5

    iget-object v10, v2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v5

    if-ge v6, v10, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    :goto_4
    iget-object v5, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v5, v5, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v6, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v6, v6, Lcom/google/a/h/a/a/b;->e:Lcom/google/a/h/a/a/c;

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    :goto_5
    iget-object v10, v2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v10, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    div-int/lit8 v11, v8, 0x2

    if-lt v10, v11, :cond_e

    invoke-virtual {v2}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v2

    throw v2

    :cond_9
    iget-object v10, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v10, v10, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v11, v2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v11, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v11

    iget-object v12, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v12, v11}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v11

    :goto_6
    iget-object v12, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v12, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    iget-object v14, v2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v13

    if-lt v12, v14, :cond_d

    invoke-virtual {v4}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v12, v12

    sub-int/2addr v12, v13

    iget-object v14, v2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v13

    sub-int/2addr v12, v14

    iget-object v14, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v13, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v13, v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    invoke-virtual {v4, v13}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v13

    invoke-virtual {v14, v13, v11}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v13

    iget-object v14, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v14, v12, v13}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/a/h/a/a/c;->a(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v10

    if-gez v12, :cond_a

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_a
    if-nez v13, :cond_b

    iget-object v12, v2, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    iget-object v12, v12, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object v10, v12

    goto :goto_8

    :cond_b
    iget-object v14, v2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v14, v14

    add-int/2addr v12, v14

    new-array v12, v12, [I

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v14, :cond_c

    move/from16 v19, v11

    iget-object v11, v2, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    move/from16 v20, v14

    iget-object v14, v2, Lcom/google/a/h/a/a/c;->b:[I

    aget v14, v14, v10

    invoke-virtual {v11, v14, v13}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v11

    aput v11, v12, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    goto :goto_7

    :cond_c
    move/from16 v19, v11

    new-instance v10, Lcom/google/a/h/a/a/c;

    iget-object v11, v2, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v10, v11, v12}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    :goto_8
    invoke-virtual {v4, v10}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v4

    move-object/from16 v10, v18

    move/from16 v11, v19

    goto :goto_6

    :cond_d
    invoke-virtual {v10, v6}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/h/a/a/c;->b()Lcom/google/a/h/a/a/c;

    move-result-object v5

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v5

    if-nez v5, :cond_f

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v2

    throw v2

    :cond_f
    iget-object v4, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4, v5}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v4}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/a/h/a/a/c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    aget-object v2, v4, v6

    aget-object v4, v4, v5

    invoke-virtual {v9, v2}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;)[I

    move-result-object v5

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;[I)[I

    move-result-object v2

    const/4 v4, 0x0

    :goto_9
    array-length v6, v5

    if-ge v4, v6, :cond_12

    array-length v6, v0

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget-object v10, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v11, v5, v4

    if-nez v11, :cond_10

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_10
    iget-object v10, v10, Lcom/google/a/h/a/a/b;->c:[I

    aget v10, v10, v11

    sub-int/2addr v6, v10

    if-gez v6, :cond_11

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v2

    throw v2

    :cond_11
    iget-object v10, v9, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v11, v0, v6

    aget v12, v2, v4

    invoke-virtual {v10, v11, v12}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v10

    aput v10, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    array-length v4, v5

    :goto_a
    array-length v2, v0

    const/4 v5, 0x4

    if-ge v2, v5, :cond_13

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v2

    throw v2

    :cond_13
    const/4 v2, 0x0

    aget v5, v0, v2

    array-length v2, v0

    if-le v5, v2, :cond_14

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v2

    throw v2

    :cond_14
    if-nez v5, :cond_16

    array-length v2, v0

    if-ge v8, v2, :cond_15

    array-length v2, v0

    sub-int/2addr v2, v8

    const/4 v5, 0x0

    aput v2, v0, v5

    goto :goto_b

    :cond_15
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v2

    throw v2

    :cond_16
    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/a/h/a/e;->a([ILjava/lang/String;)Lcom/google/a/c/e;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/a/c/e;->f:Ljava/lang/Integer;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/a/c/e;->g:Ljava/lang/Integer;

    return-object v2

    :cond_17
    :goto_c
    move/from16 v16, v5

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Lcom/google/a/d; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move/from16 v16, v5

    :catch_1
    array-length v2, v3

    if-nez v2, :cond_18

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v2, 0x0

    :goto_d
    array-length v4, v3

    if-ge v2, v4, :cond_1b

    aget v4, v3, v2

    aget-object v5, p4, v2

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_19

    aget v4, v3, v2

    add-int/2addr v4, v6

    aput v4, v3, v2

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    aput v4, v3, v2

    array-length v5, v3

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_1a

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    :goto_e
    move/from16 v4, v16

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;II)Lcom/google/a/c/e;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    new-instance v6, Lcom/google/a/h/a/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/a/h/a/c;-><init>(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V

    const/4 v1, 0x0

    move-object v9, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v2, v11, :cond_e

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;Lcom/google/a/h/a/c;Lcom/google/a/t;ZII)Lcom/google/a/h/a/h;

    move-result-object v3

    :cond_0
    move-object v14, v3

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;Lcom/google/a/h/a/c;Lcom/google/a/t;ZII)Lcom/google/a/h/a/h;

    move-result-object v3

    move-object v10, v3

    :cond_1
    if-nez v14, :cond_2

    if-nez v10, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_2
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget v5, v3, Lcom/google/a/h/a/a;->a:I

    iget v6, v4, Lcom/google/a/h/a/a;->a:I

    if-eq v5, v6, :cond_7

    iget v5, v3, Lcom/google/a/h/a/a;->b:I

    iget v6, v4, Lcom/google/a/h/a/a;->b:I

    if-eq v5, v6, :cond_7

    iget v5, v3, Lcom/google/a/h/a/a;->e:I

    iget v4, v4, Lcom/google/a/h/a/a;->e:I

    if-eq v5, v4, :cond_7

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object v3

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v14}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/h;)Lcom/google/a/h/a/c;

    move-result-object v4

    invoke-static {v10}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/h;)Lcom/google/a/h/a/c;

    move-result-object v5

    if-nez v4, :cond_9

    move-object v4, v5

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    new-instance v6, Lcom/google/a/h/a/c;

    iget-object v7, v4, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    iget-object v8, v4, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    iget-object v4, v4, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    iget-object v15, v5, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    iget-object v5, v5, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lcom/google/a/h/a/c;-><init>(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V

    move-object v4, v6

    :goto_5
    new-instance v5, Lcom/google/a/h/a/f;

    invoke-direct {v5, v3, v4}, Lcom/google/a/h/a/f;-><init>(Lcom/google/a/h/a/a;Lcom/google/a/h/a/c;)V

    move-object v4, v5

    :goto_6
    if-nez v4, :cond_b

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v2, :cond_d

    iget-object v3, v4, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    if-eqz v3, :cond_d

    iget-object v3, v4, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    iget v3, v3, Lcom/google/a/h/a/c;->h:I

    iget v5, v9, Lcom/google/a/h/a/c;->h:I

    if-lt v3, v5, :cond_c

    iget-object v3, v4, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    iget v3, v3, Lcom/google/a/h/a/c;->i:I

    iget v5, v9, Lcom/google/a/h/a/c;->i:I

    if-le v3, v5, :cond_d

    :cond_c
    iget-object v9, v4, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    add-int/lit8 v2, v2, 0x1

    move-object v3, v14

    goto/16 :goto_0

    :cond_d
    iput-object v9, v4, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    goto :goto_7

    :cond_e
    move-object v14, v3

    :goto_7
    iget v2, v4, Lcom/google/a/h/a/f;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v5, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aput-object v14, v5, v1

    iget-object v5, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aput-object v10, v5, v2

    if-eqz v14, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    move/from16 v7, p5

    move/from16 v8, p6

    const/4 v6, 0x1

    :goto_9
    if-gt v6, v2, :cond_27

    if-eqz v5, :cond_10

    move v10, v6

    goto :goto_a

    :cond_10
    sub-int v10, v2, v6

    :goto_a
    iget-object v12, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v12, v12, v10

    if-nez v12, :cond_26

    if-eqz v10, :cond_12

    if-ne v10, v2, :cond_11

    goto :goto_b

    :cond_11
    new-instance v12, Lcom/google/a/h/a/g;

    invoke-direct {v12, v9}, Lcom/google/a/h/a/g;-><init>(Lcom/google/a/h/a/c;)V

    goto :goto_d

    :cond_12
    :goto_b
    new-instance v12, Lcom/google/a/h/a/h;

    if-nez v10, :cond_13

    const/4 v13, 0x1

    goto :goto_c

    :cond_13
    const/4 v13, 0x0

    :goto_c
    invoke-direct {v12, v9, v13}, Lcom/google/a/h/a/h;-><init>(Lcom/google/a/h/a/c;Z)V

    :goto_d
    iget-object v13, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aput-object v12, v13, v10

    iget v13, v9, Lcom/google/a/h/a/c;->h:I

    move v15, v8

    move v8, v7

    const/4 v7, -0x1

    :goto_e
    iget v0, v9, Lcom/google/a/h/a/c;->i:I

    if-gt v13, v0, :cond_25

    if-eqz v5, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, -0x1

    :goto_f
    sub-int v3, v10, v0

    invoke-static {v4, v3}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;I)Z

    move-result v16

    if-eqz v16, :cond_15

    iget-object v1, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v1, v1, v3

    invoke-virtual {v1, v13}, Lcom/google/a/h/a/g;->c(I)Lcom/google/a/h/a/d;

    move-result-object v1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_18

    if-eqz v5, :cond_17

    :cond_16
    :goto_11
    iget v0, v1, Lcom/google/a/h/a/d;->b:I

    :goto_12
    move/from16 v25, v2

    goto/16 :goto_17

    :cond_17
    :goto_13
    iget v0, v1, Lcom/google/a/h/a/d;->a:I

    goto :goto_12

    :cond_18
    iget-object v1, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v1, v1, v10

    invoke-virtual {v1, v13}, Lcom/google/a/h/a/g;->a(I)Lcom/google/a/h/a/d;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v5, :cond_16

    goto :goto_13

    :cond_19
    invoke-static {v4, v3}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;I)Z

    move-result v16

    if-eqz v16, :cond_1a

    iget-object v1, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v1, v1, v3

    invoke-virtual {v1, v13}, Lcom/google/a/h/a/g;->a(I)Lcom/google/a/h/a/d;

    move-result-object v1

    :cond_1a
    if-eqz v1, :cond_1b

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_1b
    move v1, v10

    const/4 v3, 0x0

    :goto_14
    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;I)Z

    move-result v16

    if-eqz v16, :cond_1f

    iget-object v11, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v11, v11, v1

    iget-object v11, v11, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v14, v11

    move/from16 v24, v1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v14, :cond_1e

    move/from16 v25, v2

    aget-object v2, v11, v1

    if-eqz v2, :cond_1d

    if-eqz v5, :cond_1c

    iget v1, v2, Lcom/google/a/h/a/d;->b:I

    goto :goto_16

    :cond_1c
    iget v1, v2, Lcom/google/a/h/a/d;->a:I

    :goto_16
    mul-int v0, v0, v3

    iget v3, v2, Lcom/google/a/h/a/d;->b:I

    iget v2, v2, Lcom/google/a/h/a/d;->a:I

    sub-int/2addr v3, v2

    mul-int v0, v0, v3

    add-int/2addr v0, v1

    goto :goto_17

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v25

    goto :goto_15

    :cond_1e
    move/from16 v25, v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v24

    const/4 v11, 0x2

    goto :goto_14

    :cond_1f
    move/from16 v25, v2

    if-eqz v5, :cond_20

    iget-object v0, v4, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    iget v0, v0, Lcom/google/a/h/a/c;->f:I

    goto :goto_17

    :cond_20
    iget-object v0, v4, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    iget v0, v0, Lcom/google/a/h/a/c;->g:I

    :goto_17
    if-ltz v0, :cond_22

    iget v1, v9, Lcom/google/a/h/a/c;->g:I

    if-le v0, v1, :cond_21

    goto :goto_18

    :cond_21
    move v1, v0

    const/4 v0, -0x1

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v0, -0x1

    if-eq v7, v0, :cond_23

    move v1, v7

    :goto_19
    iget v2, v9, Lcom/google/a/h/a/c;->f:I

    iget v3, v9, Lcom/google/a/h/a/c;->g:I

    move v11, v15

    move-object/from16 v15, p0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v13

    move/from16 v21, v8

    move/from16 v22, v11

    invoke-static/range {v15 .. v22}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;IIZIIII)Lcom/google/a/h/a/d;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v12, v13, v2}, Lcom/google/a/h/a/g;->a(ILcom/google/a/h/a/d;)V

    invoke-virtual {v2}, Lcom/google/a/h/a/d;->c()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2}, Lcom/google/a/h/a/d;->c()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move v7, v1

    goto :goto_1a

    :cond_23
    move v11, v15

    :cond_24
    move v15, v11

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v25

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto/16 :goto_e

    :cond_25
    move/from16 v25, v2

    move v11, v15

    move v7, v8

    move v8, v11

    goto :goto_1b

    :cond_26
    move/from16 v25, v2

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v25

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_27
    iget-object v0, v4, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v0, v0, Lcom/google/a/h/a/a;->e:I

    iget v1, v4, Lcom/google/a/h/a/f;->d:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/google/a/h/a/b;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/a/h/a/b;

    const/4 v1, 0x0

    :goto_1c
    array-length v2, v0

    if-ge v1, v2, :cond_29

    const/4 v2, 0x0

    :goto_1d
    aget-object v3, v0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_28

    aget-object v3, v0, v1

    new-instance v5, Lcom/google/a/h/a/b;

    invoke-direct {v5}, Lcom/google/a/h/a/b;-><init>()V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_29
    iget-object v1, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    iget-object v1, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v3, v4, Lcom/google/a/h/a/f;->d:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    aget-object v1, v1, v3

    invoke-virtual {v4, v1}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    const/16 v1, 0x3a0

    const/16 v3, 0x3a0

    :goto_1e
    iget-object v6, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2d

    iget-object v6, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v7, v4, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v7, v5

    aget-object v6, v6, v7

    if-nez v6, :cond_2a

    goto :goto_22

    :cond_2a
    iget-object v6, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v6, v6, v2

    iget-object v2, v6, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v6, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v7, v4, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v7, v5

    aget-object v5, v6, v7

    iget-object v5, v5, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v6, 0x0

    :goto_1f
    array-length v7, v2

    if-ge v6, v7, :cond_2d

    aget-object v7, v2, v6

    if-eqz v7, :cond_2c

    aget-object v7, v5, v6

    if-eqz v7, :cond_2c

    aget-object v7, v2, v6

    iget v7, v7, Lcom/google/a/h/a/d;->e:I

    aget-object v8, v5, v6

    iget v8, v8, Lcom/google/a/h/a/d;->e:I

    if-ne v7, v8, :cond_2c

    const/4 v7, 0x1

    :goto_20
    iget v8, v4, Lcom/google/a/h/a/f;->d:I

    if-gt v7, v8, :cond_2c

    iget-object v8, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v8, v8, v6

    if-eqz v8, :cond_2b

    aget-object v9, v2, v6

    iget v9, v9, Lcom/google/a/h/a/d;->e:I

    iput v9, v8, Lcom/google/a/h/a/d;->e:I

    invoke-virtual {v8}, Lcom/google/a/h/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v9, 0x0

    aput-object v9, v8, v6

    goto :goto_21

    :cond_2b
    const/4 v9, 0x0

    :goto_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2c
    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2d
    :goto_22
    const/4 v9, 0x0

    iget-object v2, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    const/16 v23, 0x0

    aget-object v2, v2, v23

    if-nez v2, :cond_2e

    const/4 v6, 0x0

    goto :goto_25

    :cond_2e
    iget-object v2, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v2, v2, v23

    iget-object v2, v2, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    array-length v7, v2

    if-ge v5, v7, :cond_32

    aget-object v7, v2, v5

    if-eqz v7, :cond_31

    aget-object v7, v2, v5

    iget v7, v7, Lcom/google/a/h/a/d;->e:I

    move v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_24
    iget v11, v4, Lcom/google/a/h/a/f;->d:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    if-ge v6, v11, :cond_30

    const/4 v11, 0x2

    if-ge v8, v11, :cond_30

    iget-object v11, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v11, v11, v6

    iget-object v11, v11, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v11, v11, v5

    if-eqz v11, :cond_2f

    invoke-static {v7, v8, v11}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v8

    invoke-virtual {v11}, Lcom/google/a/h/a/d;->a()Z

    move-result v11

    if-nez v11, :cond_2f

    add-int/lit8 v10, v10, 0x1

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_30
    move v6, v10

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_32
    :goto_25
    iget-object v2, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v5, v4, Lcom/google/a/h/a/f;->d:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-object v2, v2, v5

    if-nez v2, :cond_33

    const/4 v8, 0x0

    goto :goto_28

    :cond_33
    iget-object v2, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v5, v4, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v5, v7

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_26
    array-length v10, v2

    if-ge v5, v10, :cond_36

    aget-object v10, v2, v5

    if-eqz v10, :cond_35

    aget-object v10, v2, v5

    iget v10, v10, Lcom/google/a/h/a/d;->e:I

    iget v11, v4, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    :goto_27
    if-lez v11, :cond_35

    const/4 v12, 0x2

    if-ge v7, v12, :cond_35

    iget-object v12, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v12, v12, v5

    if-eqz v12, :cond_34

    invoke-static {v10, v7, v12}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v7

    invoke-virtual {v12}, Lcom/google/a/h/a/d;->a()Z

    move-result v12

    if-nez v12, :cond_34

    add-int/lit8 v8, v8, 0x1

    :cond_34
    add-int/lit8 v11, v11, -0x1

    goto :goto_27

    :cond_35
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_26

    :cond_36
    :goto_28
    add-int v2, v6, v8

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_37
    const/4 v5, 0x1

    :goto_29
    iget v6, v4, Lcom/google/a/h/a/f;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_40

    iget-object v6, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v7, 0x0

    :goto_2a
    array-length v8, v6

    if-ge v7, v8, :cond_3f

    aget-object v8, v6, v7

    if-eqz v8, :cond_3e

    aget-object v8, v6, v7

    invoke-virtual {v8}, Lcom/google/a/h/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_3e

    aget-object v8, v6, v7

    iget-object v10, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v11, v5, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v11, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v12, v5, 0x1

    aget-object v11, v11, v12

    if-eqz v11, :cond_38

    iget-object v11, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    goto :goto_2b

    :cond_38
    move-object v11, v10

    :goto_2b
    const/16 v12, 0xe

    new-array v13, v12, [Lcom/google/a/h/a/d;

    aget-object v14, v10, v7

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    aget-object v15, v11, v7

    aput-object v15, v13, v14

    if-lez v7, :cond_39

    add-int/lit8 v14, v7, -0x1

    aget-object v15, v6, v14

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const/4 v15, 0x4

    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_39
    const/4 v14, 0x1

    if-le v7, v14, :cond_3a

    const/16 v14, 0x8

    add-int/lit8 v15, v7, -0x2

    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xa

    aget-object v16, v10, v15

    aput-object v16, v13, v14

    const/16 v14, 0xb

    aget-object v15, v11, v15

    aput-object v15, v13, v14

    :cond_3a
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3b

    add-int/lit8 v14, v7, 0x1

    aget-object v16, v6, v14

    aput-object v16, v13, v15

    const/4 v15, 0x6

    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_3b
    array-length v14, v6

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3c

    const/16 v14, 0x9

    add-int/lit8 v15, v7, 0x2

    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xc

    aget-object v10, v10, v15

    aput-object v10, v13, v14

    const/16 v10, 0xd

    aget-object v11, v11, v15

    aput-object v11, v13, v10

    :cond_3c
    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v12, :cond_3e

    aget-object v11, v13, v10

    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Lcom/google/a/h/a/d;->a()Z

    move-result v14

    if-eqz v14, :cond_3d

    iget v14, v11, Lcom/google/a/h/a/d;->c:I

    iget v15, v8, Lcom/google/a/h/a/d;->c:I

    if-ne v14, v15, :cond_3d

    iget v11, v11, Lcom/google/a/h/a/d;->e:I

    iput v11, v8, Lcom/google/a/h/a/d;->e:I

    const/4 v11, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_3e

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2a

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_29

    :cond_40
    :goto_2e
    if-lez v2, :cond_42

    if-lt v2, v3, :cond_41

    goto :goto_2f

    :cond_41
    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1e

    :cond_42
    :goto_2f
    iget-object v2, v4, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_30
    if-ge v5, v3, :cond_45

    aget-object v7, v2, v5

    if-eqz v7, :cond_44

    iget-object v7, v7, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v8, :cond_44

    aget-object v10, v7, v9

    if-eqz v10, :cond_43

    iget v11, v10, Lcom/google/a/h/a/d;->e:I

    if-ltz v11, :cond_43

    array-length v12, v0

    if-ge v11, v12, :cond_43

    aget-object v11, v0, v11

    aget-object v11, v11, v6

    iget v10, v10, Lcom/google/a/h/a/d;->d:I

    invoke-virtual {v11, v10}, Lcom/google/a/h/a/b;->a(I)V

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_44
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_45
    const/4 v5, 0x0

    aget-object v2, v0, v5

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v3

    iget v5, v4, Lcom/google/a/h/a/f;->d:I

    iget-object v6, v4, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v6, v6, Lcom/google/a/h/a/a;->e:I

    mul-int v5, v5, v6

    iget-object v6, v4, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v6, v6, Lcom/google/a/h/a/a;->b:I

    const/4 v7, 0x2

    shl-int v6, v7, v6

    sub-int/2addr v5, v6

    array-length v6, v3

    if-nez v6, :cond_47

    if-lez v5, :cond_46

    if-le v5, v1, :cond_48

    :cond_46
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v1, 0x0

    aget v3, v3, v1

    if-eq v3, v5, :cond_49

    :cond_48
    invoke-virtual {v2, v5}, Lcom/google/a/h/a/b;->a(I)V

    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v2, v2, Lcom/google/a/h/a/a;->e:I

    iget v3, v4, Lcom/google/a/h/a/f;->d:I

    mul-int v2, v2, v3

    new-array v2, v2, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_32
    iget-object v7, v4, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v7, v7, Lcom/google/a/h/a/a;->e:I

    if-ge v6, v7, :cond_4d

    const/4 v7, 0x0

    :goto_33
    iget v8, v4, Lcom/google/a/h/a/f;->d:I

    if-ge v7, v8, :cond_4c

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v8

    iget v10, v4, Lcom/google/a/h/a/f;->d:I

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    array-length v7, v8

    if-nez v7, :cond_4a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_34

    :cond_4a
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4b

    const/4 v7, 0x0

    aget v8, v8, v7

    aput v8, v2, v10

    goto :goto_34

    :cond_4b
    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    move v7, v9

    goto :goto_33

    :cond_4c
    const/4 v7, 0x0

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_4d
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    :goto_35
    array-length v6, v0

    if-ge v7, v6, :cond_4e

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_4e
    iget-object v3, v4, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v3, v3, Lcom/google/a/h/a/a;->b:I

    invoke-static {v1}, Lcom/google/a/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v5}, Lcom/google/a/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-static {v3, v2, v1, v4, v0}, Lcom/google/a/h/a/j;->a(I[I[I[I[[I)Lcom/google/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/a/h/a/f;)Lcom/google/a/c/e;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;,
            Lcom/google/a/d;,
            Lcom/google/a/m;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v1, v1, Lcom/google/a/h/a/a;->e:I

    iget v2, v0, Lcom/google/a/h/a/f;->d:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lcom/google/a/h/a/b;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/a/h/a/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    aget-object v6, v1, v4

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v4

    new-instance v7, Lcom/google/a/h/a/b;

    invoke-direct {v7}, Lcom/google/a/h/a/b;-><init>()V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    iget-object v4, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v5, v0, Lcom/google/a/h/a/f;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    const/16 v5, 0x3a0

    :goto_2
    iget-object v7, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v2

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v8, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v8, v6

    aget-object v7, v7, v8

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    iget-object v7, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v8, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v9, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v9, v6

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v9, 0x0

    :goto_3
    array-length v10, v7

    if-ge v9, v10, :cond_5

    aget-object v10, v7, v9

    if-eqz v10, :cond_4

    aget-object v10, v8, v9

    if-eqz v10, :cond_4

    aget-object v10, v7, v9

    iget v10, v10, Lcom/google/a/h/a/d;->e:I

    aget-object v11, v8, v9

    iget v11, v11, Lcom/google/a/h/a/d;->e:I

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    :goto_4
    iget v11, v0, Lcom/google/a/h/a/f;->d:I

    if-gt v10, v11, :cond_4

    iget-object v11, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v11, v11, v9

    if-eqz v11, :cond_3

    aget-object v12, v7, v9

    iget v12, v12, Lcom/google/a/h/a/d;->e:I

    iput v12, v11, Lcom/google/a/h/a/d;->e:I

    invoke-virtual {v11}, Lcom/google/a/h/a/d;->a()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v12, 0x0

    aput-object v12, v11, v9

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v7, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v2

    if-nez v7, :cond_6

    const/4 v9, 0x0

    goto :goto_8

    :cond_6
    iget-object v7, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    array-length v10, v7

    if-ge v8, v10, :cond_a

    aget-object v10, v7, v8

    if-eqz v10, :cond_9

    aget-object v10, v7, v8

    iget v10, v10, Lcom/google/a/h/a/d;->e:I

    move v12, v9

    const/4 v9, 0x1

    const/4 v11, 0x0

    :goto_7
    iget v13, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v13, v6

    if-ge v9, v13, :cond_8

    if-ge v11, v3, :cond_8

    iget-object v13, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v13, v13, v9

    iget-object v13, v13, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v13, v13, v8

    if-eqz v13, :cond_7

    invoke-static {v10, v11, v13}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v11

    invoke-virtual {v13}, Lcom/google/a/h/a/d;->a()Z

    move-result v13

    if-nez v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move v9, v12

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    iget-object v7, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v8, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v8, v6

    aget-object v7, v7, v8

    if-nez v7, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    iget-object v7, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v8, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v8, v6

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    array-length v11, v7

    if-ge v8, v11, :cond_f

    aget-object v11, v7, v8

    if-eqz v11, :cond_e

    aget-object v11, v7, v8

    iget v11, v11, Lcom/google/a/h/a/d;->e:I

    iget v12, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v12, v6

    move v13, v10

    const/4 v10, 0x0

    :goto_a
    if-lez v12, :cond_d

    if-ge v10, v3, :cond_d

    iget-object v14, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v14, v14, v12

    iget-object v14, v14, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v14, v14, v8

    if-eqz v14, :cond_c

    invoke-static {v11, v10, v14}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v10

    invoke-virtual {v14}, Lcom/google/a/h/a/d;->a()Z

    move-result v14

    if-nez v14, :cond_c

    add-int/lit8 v13, v13, 0x1

    :cond_c
    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_d
    move v10, v13

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    add-int v7, v9, v10

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_10
    const/4 v8, 0x1

    :goto_c
    iget v9, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v9, v6

    if-ge v8, v9, :cond_19

    iget-object v9, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v10, 0x0

    :goto_d
    array-length v11, v9

    if-ge v10, v11, :cond_18

    aget-object v11, v9, v10

    if-eqz v11, :cond_17

    aget-object v11, v9, v10

    invoke-virtual {v11}, Lcom/google/a/h/a/d;->a()Z

    move-result v11

    if-nez v11, :cond_17

    aget-object v11, v9, v10

    iget-object v12, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v13, v8, -0x1

    aget-object v12, v12, v13

    iget-object v12, v12, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v13, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v14, v8, 0x1

    aget-object v13, v13, v14

    if-eqz v13, :cond_11

    iget-object v13, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v13, v13, v14

    iget-object v13, v13, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    goto :goto_e

    :cond_11
    move-object v13, v12

    :goto_e
    const/16 v14, 0xe

    new-array v15, v14, [Lcom/google/a/h/a/d;

    aget-object v16, v12, v10

    aput-object v16, v15, v3

    const/16 v16, 0x3

    aget-object v17, v13, v10

    aput-object v17, v15, v16

    if-lez v10, :cond_12

    add-int/lit8 v16, v10, -0x1

    aget-object v17, v9, v16

    aput-object v17, v15, v2

    const/16 v17, 0x4

    aget-object v18, v12, v16

    aput-object v18, v15, v17

    const/16 v17, 0x5

    aget-object v16, v13, v16

    aput-object v16, v15, v17

    :cond_12
    if-le v10, v6, :cond_13

    const/16 v16, 0x8

    add-int/lit8 v17, v10, -0x2

    aget-object v18, v9, v17

    aput-object v18, v15, v16

    const/16 v16, 0xa

    aget-object v18, v12, v17

    aput-object v18, v15, v16

    const/16 v16, 0xb

    aget-object v17, v13, v17

    aput-object v17, v15, v16

    :cond_13
    array-length v4, v9

    sub-int/2addr v4, v6

    if-ge v10, v4, :cond_14

    add-int/lit8 v4, v10, 0x1

    aget-object v16, v9, v4

    aput-object v16, v15, v6

    const/16 v16, 0x6

    aget-object v17, v12, v4

    aput-object v17, v15, v16

    const/16 v16, 0x7

    aget-object v4, v13, v4

    aput-object v4, v15, v16

    :cond_14
    array-length v4, v9

    sub-int/2addr v4, v3

    if-ge v10, v4, :cond_15

    const/16 v4, 0x9

    add-int/lit8 v16, v10, 0x2

    aget-object v17, v9, v16

    aput-object v17, v15, v4

    const/16 v4, 0xc

    aget-object v12, v12, v16

    aput-object v12, v15, v4

    const/16 v4, 0xd

    aget-object v12, v13, v16

    aput-object v12, v15, v4

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v14, :cond_17

    aget-object v12, v15, v4

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/google/a/h/a/d;->a()Z

    move-result v13

    if-eqz v13, :cond_16

    iget v13, v12, Lcom/google/a/h/a/d;->c:I

    iget v14, v11, Lcom/google/a/h/a/d;->c:I

    if-ne v13, v14, :cond_16

    iget v12, v12, Lcom/google/a/h/a/d;->e:I

    iput v12, v11, Lcom/google/a/h/a/d;->e:I

    const/4 v12, 0x1

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_17

    add-int/lit8 v4, v4, 0x1

    const/16 v14, 0xe

    goto :goto_f

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :cond_19
    :goto_11
    if-lez v7, :cond_1b

    if-lt v7, v5, :cond_1a

    goto :goto_12

    :cond_1a
    move v5, v7

    goto/16 :goto_2

    :cond_1b
    :goto_12
    iget-object v4, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v7, v5, :cond_1e

    aget-object v9, v4, v7

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_1d

    aget-object v12, v9, v11

    if-eqz v12, :cond_1c

    iget v13, v12, Lcom/google/a/h/a/d;->e:I

    if-ltz v13, :cond_1c

    array-length v14, v1

    if-ge v13, v14, :cond_1c

    aget-object v13, v1, v13

    aget-object v13, v13, v8

    iget v12, v12, Lcom/google/a/h/a/d;->d:I

    invoke-virtual {v13, v12}, Lcom/google/a/h/a/b;->a(I)V

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1e
    aget-object v4, v1, v2

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v5

    iget v7, v0, Lcom/google/a/h/a/f;->d:I

    iget-object v8, v0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v8, v8, Lcom/google/a/h/a/a;->e:I

    mul-int v7, v7, v8

    iget-object v8, v0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v8, v8, Lcom/google/a/h/a/a;->b:I

    shl-int/2addr v3, v8

    sub-int/2addr v7, v3

    array-length v3, v5

    if-nez v3, :cond_20

    if-lez v7, :cond_1f

    const/16 v3, 0x3a0

    if-le v7, v3, :cond_21

    :cond_1f
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_20
    aget v3, v5, v2

    if-eq v3, v7, :cond_22

    :cond_21
    invoke-virtual {v4, v7}, Lcom/google/a/h/a/b;->a(I)V

    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v4, v4, Lcom/google/a/h/a/a;->e:I

    iget v5, v0, Lcom/google/a/h/a/f;->d:I

    mul-int v4, v4, v5

    new-array v4, v4, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_15
    iget-object v9, v0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v9, v9, Lcom/google/a/h/a/a;->e:I

    if-ge v8, v9, :cond_26

    const/4 v9, 0x0

    :goto_16
    iget v10, v0, Lcom/google/a/h/a/f;->d:I

    if-ge v9, v10, :cond_25

    aget-object v10, v1, v8

    add-int/lit8 v11, v9, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v10

    iget v12, v0, Lcom/google/a/h/a/f;->d:I

    mul-int v12, v12, v8

    add-int/2addr v12, v9

    array-length v9, v10

    if-nez v9, :cond_23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    array-length v9, v10

    if-ne v9, v6, :cond_24

    aget v9, v10, v2

    aput v9, v4, v12

    goto :goto_17

    :cond_24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    move v9, v11

    goto :goto_16

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[I

    :goto_18
    array-length v6, v1

    if-ge v2, v6, :cond_27

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    iget-object v0, v0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v0, v0, Lcom/google/a/h/a/a;->b:I

    invoke-static {v3}, Lcom/google/a/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v7}, Lcom/google/a/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v0, v4, v2, v3, v1}, Lcom/google/a/h/a/j;->a(I[I[I[I[[I)Lcom/google/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method private static a([II[I)Lcom/google/a/c/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-eqz v1, :cond_1

    array-length v5, v1

    div-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x3

    if-gt v5, v6, :cond_16

    :cond_1
    if-ltz v3, :cond_16

    const/16 v5, 0x200

    if-le v3, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object v5, Lcom/google/a/h/a/j;->d:Lcom/google/a/h/a/a/a;

    new-instance v6, Lcom/google/a/h/a/a/c;

    iget-object v7, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v6, v7, v0}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    new-array v7, v3, [I

    const/4 v8, 0x0

    move v9, v3

    const/4 v10, 0x0

    :goto_0
    if-lez v9, :cond_4

    iget-object v11, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v11, v11, Lcom/google/a/h/a/a/b;->b:[I

    aget v11, v11, v9

    invoke-virtual {v6, v11}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v11

    sub-int v12, v3, v9

    aput v11, v7, v12

    if-eqz v11, :cond_3

    const/4 v10, 0x1

    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v6, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v6, v6, Lcom/google/a/h/a/a/b;->e:Lcom/google/a/h/a/a/c;

    const/4 v9, 0x2

    if-eqz v1, :cond_6

    array-length v10, v1

    move-object v11, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_6

    aget v12, v1, v6

    iget-object v13, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    array-length v14, v0

    sub-int/2addr v14, v4

    sub-int/2addr v14, v12

    iget-object v12, v13, Lcom/google/a/h/a/a/b;->b:[I

    aget v12, v12, v14

    new-instance v13, Lcom/google/a/h/a/a/c;

    iget-object v14, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    new-array v15, v9, [I

    iget-object v9, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v9, v8, v12}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v9

    aput v9, v15, v8

    aput v4, v15, v4

    invoke-direct {v13, v14, v15}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    invoke-virtual {v11, v13}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v11

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/google/a/h/a/a/c;

    iget-object v9, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v6, v9, v7}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    iget-object v7, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v7, v3, v4}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v7

    iget-object v9, v7, Lcom/google/a/h/a/a/c;->b:[I

    array-length v9, v9

    sub-int/2addr v9, v4

    iget-object v10, v6, Lcom/google/a/h/a/a/c;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v4

    if-ge v9, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    :goto_2
    iget-object v9, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v9, v9, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v10, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v10, v10, Lcom/google/a/h/a/a/b;->e:Lcom/google/a/h/a/a/c;

    :goto_3
    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    iget-object v11, v6, Lcom/google/a/h/a/a/c;->b:[I

    array-length v11, v11

    sub-int/2addr v11, v4

    div-int/lit8 v12, v3, 0x2

    if-lt v11, v12, :cond_d

    invoke-virtual {v6}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v11, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v11, v11, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v12, v6, Lcom/google/a/h/a/a/c;->b:[I

    array-length v12, v12

    sub-int/2addr v12, v4

    invoke-virtual {v6, v12}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v12

    iget-object v13, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v13, v12}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v12

    :goto_4
    iget-object v13, v7, Lcom/google/a/h/a/a/c;->b:[I

    array-length v13, v13

    sub-int/2addr v13, v4

    iget-object v14, v6, Lcom/google/a/h/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v4

    if-lt v13, v14, :cond_c

    invoke-virtual {v7}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v7, Lcom/google/a/h/a/a/c;->b:[I

    array-length v13, v13

    sub-int/2addr v13, v4

    iget-object v14, v6, Lcom/google/a/h/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v4

    sub-int/2addr v13, v14

    iget-object v14, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v15, v7, Lcom/google/a/h/a/a/c;->b:[I

    array-length v15, v15

    sub-int/2addr v15, v4

    invoke-virtual {v7, v15}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v14

    iget-object v15, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v15, v13, v14}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/a/h/a/a/c;->a(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v11

    if-gez v13, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    if-nez v14, :cond_a

    iget-object v13, v6, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    iget-object v13, v13, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    move-object/from16 v16, v11

    goto :goto_6

    :cond_a
    iget-object v15, v6, Lcom/google/a/h/a/a/c;->b:[I

    array-length v15, v15

    add-int/2addr v13, v15

    new-array v13, v13, [I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_b

    iget-object v8, v6, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    move-object/from16 v16, v11

    iget-object v11, v6, Lcom/google/a/h/a/a/c;->b:[I

    aget v11, v11, v4

    invoke-virtual {v8, v11, v14}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v8

    aput v8, v13, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v16

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v16, v11

    new-instance v4, Lcom/google/a/h/a/a/c;

    iget-object v8, v6, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v4, v8, v13}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    move-object v13, v4

    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v7

    move-object/from16 v11, v16

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v11, v10}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/h/a/a/c;->b()Lcom/google/a/h/a/a/c;

    move-result-object v4

    move-object v9, v10

    const/4 v8, 0x0

    move-object v10, v4

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v8, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v8, v7}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v8

    invoke-virtual {v6, v7}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/a/h/a/a/c;

    aput-object v8, v7, v4

    const/4 v8, 0x1

    aput-object v6, v7, v8

    aget-object v6, v7, v4

    aget-object v4, v7, v8

    invoke-virtual {v5, v6}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;)[I

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;[I)[I

    move-result-object v4

    const/4 v6, 0x0

    :goto_7
    array-length v9, v7

    if-ge v6, v9, :cond_11

    array-length v9, v0

    sub-int/2addr v9, v8

    iget-object v10, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v11, v7, v6

    if-nez v11, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    iget-object v10, v10, Lcom/google/a/h/a/a/b;->c:[I

    aget v10, v10, v11

    sub-int/2addr v9, v10

    if-gez v9, :cond_10

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v10, v5, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v11, v0, v9

    aget v12, v4, v6

    invoke-virtual {v10, v11, v12}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v10

    aput v10, v0, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    array-length v8, v7

    :goto_8
    array-length v4, v0

    const/4 v5, 0x4

    if-ge v4, v5, :cond_12

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v4, 0x0

    aget v5, v0, v4

    array-length v6, v0

    if-le v5, v6, :cond_13

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v5, :cond_15

    array-length v5, v0

    if-ge v3, v5, :cond_14

    array-length v5, v0

    sub-int/2addr v5, v3

    aput v5, v0, v4

    goto :goto_9

    :cond_14
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v0

    throw v0

    :cond_15
    :goto_9
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/a/h/a/e;->a([ILjava/lang/String;)Lcom/google/a/c/e;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/a/c/e;->f:Ljava/lang/Integer;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/c/e;->g:Ljava/lang/Integer;

    return-object v0

    :cond_16
    :goto_a
    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/a/h/a/h;)Lcom/google/a/h/a/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move-object v2, v1

    goto/16 :goto_6

    :cond_1
    iget-object v6, v0, Lcom/google/a/h/a/g;->a:Lcom/google/a/h/a/c;

    iget-boolean v7, v0, Lcom/google/a/h/a/h;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    goto :goto_0

    :cond_2
    iget-object v7, v6, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    :goto_0
    iget-boolean v8, v0, Lcom/google/a/h/a/h;->c:Z

    if-eqz v8, :cond_3

    iget-object v6, v6, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    :goto_1
    iget v7, v7, Lcom/google/a/t;->b:F

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Lcom/google/a/h/a/h;->b(I)I

    move-result v7

    iget v6, v6, Lcom/google/a/t;->b:F

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/google/a/h/a/h;->b(I)I

    move-result v6

    iget-object v8, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v12, v8, v7

    if-eqz v12, :cond_7

    aget-object v12, v8, v7

    invoke-virtual {v12}, Lcom/google/a/h/a/d;->b()V

    iget v13, v12, Lcom/google/a/h/a/d;->e:I

    sub-int/2addr v13, v9

    if-nez v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    if-ne v13, v5, :cond_5

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v12, Lcom/google/a/h/a/d;->e:I

    move v11, v9

    move v9, v10

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    iget v13, v12, Lcom/google/a/h/a/d;->e:I

    iget v14, v2, Lcom/google/a/h/a/a;->e:I

    if-lt v13, v14, :cond_6

    aput-object v1, v8, v7

    goto :goto_4

    :cond_6
    iget v9, v12, Lcom/google/a/h/a/d;->e:I

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    iget v2, v2, Lcom/google/a/h/a/a;->e:I

    new-array v2, v2, [I

    iget-object v6, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    if-eqz v9, :cond_9

    iget v9, v9, Lcom/google/a/h/a/d;->e:I

    array-length v10, v2

    if-ge v9, v10, :cond_9

    aget v10, v2, v9

    add-int/2addr v10, v5

    aput v10, v2, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v2, :cond_b

    return-object v1

    :cond_b
    array-length v1, v2

    const/4 v3, 0x0

    const/4 v6, -0x1

    :goto_7
    if-ge v3, v1, :cond_c

    aget v7, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    array-length v1, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v3, v1, :cond_d

    aget v8, v2, v3

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v3, 0x0

    :goto_9
    if-lez v7, :cond_e

    aget-object v8, v1, v3

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    array-length v3, v2

    sub-int/2addr v3, v5

    const/4 v8, 0x0

    :goto_a
    if-ltz v3, :cond_f

    aget v9, v2, v3

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    aget v9, v2, v3

    if-gtz v9, :cond_f

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_f
    array-length v2, v1

    sub-int/2addr v2, v5

    :goto_b
    if-lez v8, :cond_10

    aget-object v3, v1, v2

    if-nez v3, :cond_10

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_10
    iget-object v1, v0, Lcom/google/a/h/a/g;->a:Lcom/google/a/h/a/c;

    iget-boolean v0, v0, Lcom/google/a/h/a/h;->c:Z

    iget-object v2, v1, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    iget-object v3, v1, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    iget-object v6, v1, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    iget-object v9, v1, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    if-lez v7, :cond_14

    if-eqz v0, :cond_11

    iget-object v10, v1, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    goto :goto_c

    :cond_11
    iget-object v10, v1, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    :goto_c
    iget v11, v10, Lcom/google/a/t;->b:F

    float-to-int v11, v11

    sub-int v7, v11, v7

    if-gez v7, :cond_12

    goto :goto_d

    :cond_12
    move v4, v7

    :goto_d
    new-instance v7, Lcom/google/a/t;

    iget v10, v10, Lcom/google/a/t;->a:F

    int-to-float v4, v4

    invoke-direct {v7, v10, v4}, Lcom/google/a/t;-><init>(FF)V

    if-eqz v0, :cond_13

    move-object v15, v6

    move-object v13, v7

    goto :goto_e

    :cond_13
    move-object v13, v2

    move-object v15, v7

    goto :goto_e

    :cond_14
    move-object v13, v2

    move-object v15, v6

    :goto_e
    if-lez v8, :cond_18

    if-eqz v0, :cond_15

    iget-object v2, v1, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    goto :goto_f

    :cond_15
    iget-object v2, v1, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    :goto_f
    iget v4, v2, Lcom/google/a/t;->b:F

    float-to-int v4, v4

    add-int/2addr v4, v8

    iget-object v6, v1, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    iget v6, v6, Lcom/google/a/c/b;->b:I

    if-lt v4, v6, :cond_16

    iget-object v4, v1, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    iget v4, v4, Lcom/google/a/c/b;->b:I

    sub-int/2addr v4, v5

    :cond_16
    new-instance v5, Lcom/google/a/t;

    iget v2, v2, Lcom/google/a/t;->a:F

    int-to-float v4, v4

    invoke-direct {v5, v2, v4}, Lcom/google/a/t;-><init>(FF)V

    if-eqz v0, :cond_17

    move-object v14, v5

    goto :goto_10

    :cond_17
    move-object v14, v3

    move-object/from16 v16, v5

    goto :goto_11

    :cond_18
    move-object v14, v3

    :goto_10
    move-object/from16 v16, v9

    :goto_11
    new-instance v0, Lcom/google/a/h/a/c;

    iget-object v12, v1, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/a/h/a/c;-><init>(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V

    return-object v0
.end method

.method private static a(Lcom/google/a/c/b;IIZIIII)Lcom/google/a/h/a/d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p5

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    move/from16 v11, p3

    move/from16 v9, p4

    move v10, v7

    const/4 v7, 0x0

    :goto_1
    const/4 v12, 0x2

    if-ge v7, v12, :cond_5

    :goto_2
    if-eqz v11, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9, v4}, Lcom/google/a/c/b;->a(II)Z

    move-result v13

    if-ne v11, v13, :cond_3

    sub-int v14, p4, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v12, :cond_2

    move/from16 v9, p4

    goto :goto_5

    :cond_2
    add-int/2addr v9, v10

    goto :goto_2

    :cond_3
    neg-int v10, v10

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    const/16 v7, 0x8

    new-array v10, v7, [I

    if-eqz p3, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, -0x1

    :goto_6
    move/from16 v15, p3

    move v13, v9

    const/4 v14, 0x0

    :goto_7
    if-eqz p3, :cond_7

    if-ge v13, v2, :cond_a

    goto :goto_8

    :cond_7
    if-lt v13, v1, :cond_a

    :goto_8
    if-ge v14, v7, :cond_a

    invoke-virtual {v0, v13, v4}, Lcom/google/a/c/b;->a(II)Z

    move-result v8

    if-ne v8, v15, :cond_8

    aget v8, v10, v14

    add-int/2addr v8, v6

    aput v8, v10, v14

    add-int/2addr v13, v11

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, 0x1

    if-nez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    if-eq v14, v7, :cond_d

    if-eqz p3, :cond_b

    move v1, v2

    :cond_b
    if-ne v13, v1, :cond_c

    const/4 v1, 0x7

    if-ne v14, v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v10, v0

    :cond_d
    :goto_9
    if-nez v10, :cond_e

    return-object v0

    :cond_e
    invoke-static {v10}, Lcom/google/a/c/a/a;->a([I)I

    move-result v1

    if-eqz p3, :cond_f

    add-int v2, v9, v1

    move v3, v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_a
    array-length v3, v10

    div-int/2addr v3, v12

    if-ge v2, v3, :cond_10

    aget v3, v10, v2

    array-length v4, v10

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    aget v4, v10, v4

    aput v4, v10, v2

    array-length v4, v10

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    aput v3, v10, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    sub-int v2, v9, v1

    move v3, v9

    move v9, v2

    :goto_b
    add-int/lit8 v2, p6, -0x2

    if-gt v2, v1, :cond_11

    add-int/lit8 v2, p7, 0x2

    if-gt v1, v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_12

    return-object v0

    :cond_12
    invoke-static {v10}, Lcom/google/a/h/a/i;->a([I)I

    move-result v1

    invoke-static {v1}, Lcom/google/a/h/a;->a(I)I

    move-result v2

    if-ne v2, v5, :cond_13

    return-object v0

    :cond_13
    new-instance v0, Lcom/google/a/h/a/d;

    invoke-static {v1}, Lcom/google/a/h/a/j;->b(I)[I

    move-result-object v1

    const/4 v4, 0x0

    aget v4, v1, v4

    aget v5, v1, v12

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    aget v5, v1, v5

    add-int/2addr v4, v5

    const/4 v5, 0x6

    aget v1, v1, v5

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x9

    rem-int/lit8 v4, v4, 0x9

    invoke-direct {v0, v9, v3, v4, v2}, Lcom/google/a/h/a/d;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Lcom/google/a/h/a/h;Lcom/google/a/h/a/h;)Lcom/google/a/h/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Lcom/google/a/h/a/a;->a:I

    iget v4, v2, Lcom/google/a/h/a/a;->a:I

    if-eq v3, v4, :cond_5

    iget v3, v1, Lcom/google/a/h/a/a;->b:I

    iget v4, v2, Lcom/google/a/h/a/a;->b:I

    if-eq v3, v4, :cond_5

    iget v3, v1, Lcom/google/a/h/a/a;->e:I

    iget v2, v2, Lcom/google/a/h/a/a;->e:I

    if-eq v3, v2, :cond_5

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object v1

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p0}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/h;)Lcom/google/a/h/a/c;

    move-result-object p0

    invoke-static {p1}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/h;)Lcom/google/a/h/a/c;

    move-result-object p1

    if-nez p0, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/google/a/h/a/c;

    iget-object v3, p0, Lcom/google/a/h/a/c;->a:Lcom/google/a/c/b;

    iget-object v4, p0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    iget-object v5, p0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    iget-object v6, p1, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    iget-object v7, p1, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/a/h/a/c;-><init>(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V

    move-object p0, v0

    :goto_3
    new-instance p1, Lcom/google/a/h/a/f;

    invoke-direct {p1, v1, p0}, Lcom/google/a/h/a/f;-><init>(Lcom/google/a/h/a/a;Lcom/google/a/h/a/c;)V

    return-object p1
.end method

.method private static a(Lcom/google/a/c/b;Lcom/google/a/h/a/c;Lcom/google/a/t;ZII)Lcom/google/a/h/a/h;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, Lcom/google/a/h/a/h;

    invoke-direct {v11, v0, v10}, Lcom/google/a/h/a/h;-><init>(Lcom/google/a/h/a/c;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v13, -0x1

    :goto_1
    iget v2, v1, Lcom/google/a/t;->a:F

    float-to-int v2, v2

    iget v3, v1, Lcom/google/a/t;->b:F

    float-to-int v3, v3

    move v15, v2

    move v14, v3

    :goto_2
    iget v2, v0, Lcom/google/a/h/a/c;->i:I

    if-gt v14, v2, :cond_3

    iget v2, v0, Lcom/google/a/h/a/c;->h:I

    if-lt v14, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget v4, v9, Lcom/google/a/c/b;->a:I

    move-object v2, v9

    move v5, v10

    move v6, v15

    move v7, v14

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;IIZIIII)Lcom/google/a/h/a/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v11, v14, v2}, Lcom/google/a/h/a/h;->a(ILcom/google/a/h/a/d;)V

    if-eqz v10, :cond_1

    iget v15, v2, Lcom/google/a/h/a/d;->a:I

    goto :goto_3

    :cond_1
    iget v15, v2, Lcom/google/a/h/a/d;->b:I

    :cond_2
    :goto_3
    add-int/2addr v14, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method private static a([[Lcom/google/a/h/a/b;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    const-string v4, "Row %2d: "

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v4, 0x0

    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    if-ge v4, v6, :cond_1

    aget-object v6, p0, v2

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_0

    const-string v6, "        "

    invoke-virtual {v0, v6, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_0
    const-string v7, "%4d(%2d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v9

    aget v9, v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v9

    aget v9, v9, v1

    iget-object v6, v6, Lcom/google/a/h/a/b;->a:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "%n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, p0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    :goto_4
    throw p0
.end method

.method private static a(Lcom/google/a/h/a/f;[[Lcom/google/a/h/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v1

    iget v2, p0, Lcom/google/a/h/a/f;->d:I

    iget-object v3, p0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v3, v3, Lcom/google/a/h/a/a;->e:I

    mul-int v2, v2, v3

    iget-object p0, p0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget p0, p0, Lcom/google/a/h/a/a;->b:I

    const/4 v3, 0x2

    shl-int p0, v3, p0

    sub-int/2addr v2, p0

    array-length p0, v1

    if-nez p0, :cond_2

    if-lez v2, :cond_1

    const/16 p0, 0x3a0

    if-le v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/a/h/a/b;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p0

    throw p0

    :cond_2
    aget p0, v1, v0

    if-eq p0, v2, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/a/h/a/b;->a(I)V

    :cond_3
    return-void
.end method

.method private static a([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :cond_0
    const/4 v0, 0x0

    aget v1, p0, v0

    array-length v2, p0

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :cond_1
    if-nez v1, :cond_3

    array-length v1, p0

    if-ge p1, v1, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :cond_3
    return-void
.end method

.method private static a(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/a/h/a/f;I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget p0, p0, Lcom/google/a/h/a/f;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/a/c/b;IIZII)[I
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v6, p3

    const/4 v5, 0x0

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_4

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_4

    :goto_2
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lcom/google/a/c/b;->a(II)Z

    move-result v7

    if-ne v7, v6, :cond_2

    aget v7, v1, v5

    add-int/2addr v7, v2

    aput v7, v1, v5

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    if-eq v5, v0, :cond_7

    if-eqz p3, :cond_5

    move p1, p2

    :cond_5
    if-ne p4, p1, :cond_6

    const/4 p0, 0x7

    if-ne v5, p0, :cond_6

    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static b(Lcom/google/a/c/b;IIZII)I
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    move v4, p3

    move v3, v1

    const/4 p3, 0x0

    move v1, p4

    :goto_1
    const/4 v5, 0x2

    if-ge p3, v5, :cond_5

    :goto_2
    if-eqz v4, :cond_1

    if-lt v1, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v1, p2, :cond_3

    :goto_3
    invoke-virtual {p0, v1, p5}, Lcom/google/a/c/b;->a(II)Z

    move-result v6

    if-ne v4, v6, :cond_3

    sub-int v6, p4, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v5, :cond_2

    return p4

    :cond_2
    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    neg-int v3, v3

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private static b([I)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static b(Lcom/google/a/h/a/h;Lcom/google/a/h/a/h;)Lcom/google/a/h/a/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iget v1, p0, Lcom/google/a/h/a/a;->a:I

    iget v2, p1, Lcom/google/a/h/a/a;->a:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/a/h/a/a;->b:I

    iget v2, p1, Lcom/google/a/h/a/a;->b:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/a/h/a/a;->e:I

    iget p1, p1, Lcom/google/a/h/a/a;->e:I

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/google/a/h/a/f;)[[Lcom/google/a/h/a/b;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v1, v1, Lcom/google/a/h/a/a;->e:I

    iget v2, v0, Lcom/google/a/h/a/f;->d:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lcom/google/a/h/a/b;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/a/h/a/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    aget-object v6, v1, v4

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v4

    new-instance v7, Lcom/google/a/h/a/b;

    invoke-direct {v7}, Lcom/google/a/h/a/b;-><init>()V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    iget-object v4, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v5, v0, Lcom/google/a/h/a/f;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    const/16 v4, 0x3a0

    :goto_2
    iget-object v5, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v5, v5, v2

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v7, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v7, v6

    aget-object v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v7, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v8, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v8, v6

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v8, 0x0

    :goto_3
    array-length v9, v5

    if-ge v8, v9, :cond_5

    aget-object v9, v5, v8

    if-eqz v9, :cond_4

    aget-object v9, v7, v8

    if-eqz v9, :cond_4

    aget-object v9, v5, v8

    iget v9, v9, Lcom/google/a/h/a/d;->e:I

    aget-object v10, v7, v8

    iget v10, v10, Lcom/google/a/h/a/d;->e:I

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    :goto_4
    iget v10, v0, Lcom/google/a/h/a/f;->d:I

    if-gt v9, v10, :cond_4

    iget-object v10, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v10, v10, v8

    if-eqz v10, :cond_3

    aget-object v11, v5, v8

    iget v11, v11, Lcom/google/a/h/a/d;->e:I

    iput v11, v10, Lcom/google/a/h/a/d;->e:I

    invoke-virtual {v10}, Lcom/google/a/h/a/d;->a()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v11, 0x0

    aput-object v11, v10, v8

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v5, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v5, v5, v2

    if-nez v5, :cond_6

    const/4 v8, 0x0

    goto :goto_8

    :cond_6
    iget-object v5, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    array-length v9, v5

    if-ge v7, v9, :cond_a

    aget-object v9, v5, v7

    if-eqz v9, :cond_9

    aget-object v9, v5, v7

    iget v9, v9, Lcom/google/a/h/a/d;->e:I

    move v11, v8

    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_7
    iget v12, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v12, v6

    if-ge v8, v12, :cond_8

    if-ge v10, v3, :cond_8

    iget-object v12, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v12, v12, v8

    iget-object v12, v12, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v12, v12, v7

    if-eqz v12, :cond_7

    invoke-static {v9, v10, v12}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v10

    invoke-virtual {v12}, Lcom/google/a/h/a/d;->a()Z

    move-result v12

    if-nez v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    move v8, v11

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    iget-object v5, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v7, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v7, v6

    aget-object v5, v5, v7

    if-nez v5, :cond_b

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    iget-object v5, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v7, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v7, v6

    aget-object v5, v5, v7

    iget-object v5, v5, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    array-length v10, v5

    if-ge v7, v10, :cond_f

    aget-object v10, v5, v7

    if-eqz v10, :cond_e

    aget-object v10, v5, v7

    iget v10, v10, Lcom/google/a/h/a/d;->e:I

    iget v11, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v11, v6

    move v12, v9

    const/4 v9, 0x0

    :goto_a
    if-lez v11, :cond_d

    if-ge v9, v3, :cond_d

    iget-object v13, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v13, v13, v11

    iget-object v13, v13, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v13, v13, v7

    if-eqz v13, :cond_c

    invoke-static {v10, v9, v13}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v9

    invoke-virtual {v13}, Lcom/google/a/h/a/d;->a()Z

    move-result v13

    if-nez v13, :cond_c

    add-int/lit8 v12, v12, 0x1

    :cond_c
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_d
    move v9, v12

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    add-int v5, v8, v9

    if-nez v5, :cond_10

    goto/16 :goto_11

    :cond_10
    const/4 v7, 0x1

    :goto_c
    iget v8, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v8, v6

    if-ge v7, v8, :cond_19

    iget-object v8, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v9, 0x0

    :goto_d
    array-length v10, v8

    if-ge v9, v10, :cond_18

    aget-object v10, v8, v9

    if-eqz v10, :cond_17

    aget-object v10, v8, v9

    invoke-virtual {v10}, Lcom/google/a/h/a/d;->a()Z

    move-result v10

    if-nez v10, :cond_17

    aget-object v10, v8, v9

    iget-object v11, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v12, v7, -0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v12, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v13, v7, 0x1

    aget-object v12, v12, v13

    if-eqz v12, :cond_11

    iget-object v12, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v12, v12, v13

    iget-object v12, v12, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    goto :goto_e

    :cond_11
    move-object v12, v11

    :goto_e
    const/16 v13, 0xe

    new-array v14, v13, [Lcom/google/a/h/a/d;

    aget-object v15, v11, v9

    aput-object v15, v14, v3

    const/4 v15, 0x3

    aget-object v16, v12, v9

    aput-object v16, v14, v15

    if-lez v9, :cond_12

    add-int/lit8 v15, v9, -0x1

    aget-object v16, v8, v15

    aput-object v16, v14, v2

    const/16 v16, 0x4

    aget-object v17, v11, v15

    aput-object v17, v14, v16

    const/16 v16, 0x5

    aget-object v15, v12, v15

    aput-object v15, v14, v16

    :cond_12
    if-le v9, v6, :cond_13

    const/16 v15, 0x8

    add-int/lit8 v16, v9, -0x2

    aget-object v17, v8, v16

    aput-object v17, v14, v15

    const/16 v15, 0xa

    aget-object v17, v11, v16

    aput-object v17, v14, v15

    const/16 v15, 0xb

    aget-object v16, v12, v16

    aput-object v16, v14, v15

    :cond_13
    array-length v15, v8

    sub-int/2addr v15, v6

    if-ge v9, v15, :cond_14

    add-int/lit8 v15, v9, 0x1

    aget-object v16, v8, v15

    aput-object v16, v14, v6

    const/16 v16, 0x6

    aget-object v17, v11, v15

    aput-object v17, v14, v16

    const/16 v16, 0x7

    aget-object v15, v12, v15

    aput-object v15, v14, v16

    :cond_14
    array-length v15, v8

    sub-int/2addr v15, v3

    if-ge v9, v15, :cond_15

    const/16 v15, 0x9

    add-int/lit8 v16, v9, 0x2

    aget-object v17, v8, v16

    aput-object v17, v14, v15

    const/16 v15, 0xc

    aget-object v11, v11, v16

    aput-object v11, v14, v15

    const/16 v11, 0xd

    aget-object v12, v12, v16

    aput-object v12, v14, v11

    :cond_15
    const/4 v11, 0x0

    :goto_f
    if-ge v11, v13, :cond_17

    aget-object v12, v14, v11

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/google/a/h/a/d;->a()Z

    move-result v15

    if-eqz v15, :cond_16

    iget v15, v12, Lcom/google/a/h/a/d;->c:I

    iget v2, v10, Lcom/google/a/h/a/d;->c:I

    if-ne v15, v2, :cond_16

    iget v2, v12, Lcom/google/a/h/a/d;->e:I

    iput v2, v10, Lcom/google/a/h/a/d;->e:I

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_17

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_19
    move v2, v5

    :goto_11
    if-lez v2, :cond_1b

    if-lt v2, v4, :cond_1a

    goto :goto_12

    :cond_1a
    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1b
    :goto_12
    iget-object v0, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v2, :cond_1e

    aget-object v5, v0, v3

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_1d

    aget-object v8, v5, v7

    if-eqz v8, :cond_1c

    iget v9, v8, Lcom/google/a/h/a/d;->e:I

    if-ltz v9, :cond_1c

    array-length v10, v1

    if-ge v9, v10, :cond_1c

    aget-object v9, v1, v9

    aget-object v9, v9, v4

    iget v8, v8, Lcom/google/a/h/a/d;->d:I

    invoke-virtual {v9, v8}, Lcom/google/a/h/a/b;->a(I)V

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    return-object v1
.end method

.method private static c(I)I
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    :goto_0
    and-int/lit8 v4, p0, 0x1

    if-eq v4, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    aget p0, v0, v1

    const/4 v1, 0x2

    aget v1, v0, v1

    sub-int/2addr p0, v1

    const/4 v1, 0x4

    aget v1, v0, v1

    add-int/2addr p0, v1

    const/4 v1, 0x6

    aget v0, v0, v1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x9

    rem-int/lit8 p0, p0, 0x9

    return p0

    :cond_1
    :goto_1
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method
