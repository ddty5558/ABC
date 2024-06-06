.class final Lcom/google/a/h/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final e:I = 0x2


# instance fields
.field final a:Lcom/google/a/h/a/a;

.field final b:[Lcom/google/a/h/a/g;

.field c:Lcom/google/a/h/a/c;

.field final d:I


# direct methods
.method constructor <init>(Lcom/google/a/h/a/a;Lcom/google/a/h/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget p1, p1, Lcom/google/a/h/a/a;->a:I

    iput p1, p0, Lcom/google/a/h/a/f;->d:I

    iput-object p2, p0, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    iget p1, p0, Lcom/google/a/h/a/f;->d:I

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/google/a/h/a/g;

    iput-object p1, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    return-void
.end method

.method static a(IILcom/google/a/h/a/d;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/a/h/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lcom/google/a/h/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p0, p2, Lcom/google/a/h/a/d;->e:I

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    return p1
.end method

.method private a(I)Lcom/google/a/h/a/g;
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private a(II[Lcom/google/a/h/a/d;)V
    .locals 10

    aget-object v0, p3, p2

    iget-object v1, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v2, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object p1, v2, p1

    iget-object p1, p1, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v2, 0xe

    new-array v4, v2, [Lcom/google/a/h/a/d;

    aget-object v5, v1, p2

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aget-object v7, p1, p2

    aput-object v7, v4, v5

    const/4 v5, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v7, p2, -0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v5

    const/4 v8, 0x4

    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/4 v8, 0x5

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_1
    if-le p2, v3, :cond_2

    const/16 v7, 0x8

    add-int/lit8 v8, p2, -0x2

    aget-object v9, p3, v8

    aput-object v9, v4, v7

    const/16 v7, 0xa

    aget-object v9, v1, v8

    aput-object v9, v4, v7

    const/16 v7, 0xb

    aget-object v8, p1, v8

    aput-object v8, v4, v7

    :cond_2
    array-length v7, p3

    sub-int/2addr v7, v3

    if-ge p2, v7, :cond_3

    add-int/lit8 v7, p2, 0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v3

    const/4 v8, 0x6

    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/4 v8, 0x7

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_3
    array-length v7, p3

    sub-int/2addr v7, v6

    if-ge p2, v7, :cond_4

    const/16 v7, 0x9

    add-int/2addr p2, v6

    aget-object p3, p3, p2

    aput-object p3, v4, v7

    const/16 p3, 0xc

    aget-object v1, v1, p2

    aput-object v1, v4, p3

    const/16 p3, 0xd

    aget-object p1, p1, p2

    aput-object p1, v4, p3

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_7

    aget-object p2, v4, p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/google/a/h/a/d;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p2, Lcom/google/a/h/a/d;->c:I

    iget v1, v0, Lcom/google/a/h/a/d;->c:I

    if-ne p3, v1, :cond_5

    iget p2, p2, Lcom/google/a/h/a/d;->e:I

    iput p2, v0, Lcom/google/a/h/a/d;->e:I

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    return-void

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private a(ILcom/google/a/h/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aput-object p2, v0, p1

    return-void
.end method

.method private a(Lcom/google/a/h/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    return-void
.end method

.method private static a(Lcom/google/a/h/a/d;Lcom/google/a/h/a/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/h/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/a/h/a/d;->c:I

    iget v2, p0, Lcom/google/a/h/a/d;->c:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/a/h/a/d;->e:I

    iput p1, p0, Lcom/google/a/h/a/d;->e:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private a()[Lcom/google/a/h/a/g;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    iget-object v1, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v3, v0, Lcom/google/a/h/a/f;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    const/16 v1, 0x3a0

    :goto_0
    iget-object v3, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v5, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v5, v4

    aget-object v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v5, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v6, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v6, v4

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_3

    aget-object v7, v3, v6

    if-eqz v7, :cond_2

    aget-object v7, v5, v6

    if-eqz v7, :cond_2

    aget-object v7, v3, v6

    iget v7, v7, Lcom/google/a/h/a/d;->e:I

    aget-object v8, v5, v6

    iget v8, v8, Lcom/google/a/h/a/d;->e:I

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    :goto_2
    iget v8, v0, Lcom/google/a/h/a/f;->d:I

    if-gt v7, v8, :cond_2

    iget-object v8, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v8, v8, v6

    if-eqz v8, :cond_1

    aget-object v9, v3, v6

    iget v9, v9, Lcom/google/a/h/a/d;->e:I

    iput v9, v8, Lcom/google/a/h/a/d;->e:I

    invoke-virtual {v8}, Lcom/google/a/h/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v9, 0x0

    aput-object v9, v8, v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v3, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v3, v3, v2

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    iget-object v3, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    array-length v8, v3

    if-ge v6, v8, :cond_8

    aget-object v8, v3, v6

    if-eqz v8, :cond_7

    aget-object v8, v3, v6

    iget v8, v8, Lcom/google/a/h/a/d;->e:I

    move v10, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    :goto_5
    iget v11, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v11, v4

    if-ge v7, v11, :cond_6

    if-ge v9, v5, :cond_6

    iget-object v11, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v11, v11, v7

    iget-object v11, v11, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v11, v11, v6

    if-eqz v11, :cond_5

    invoke-static {v8, v9, v11}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v9

    invoke-virtual {v11}, Lcom/google/a/h/a/d;->a()Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v10

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    iget-object v3, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v6, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v6, v4

    aget-object v3, v3, v6

    if-nez v3, :cond_9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v6, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v6, v4

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_7
    array-length v9, v3

    if-ge v6, v9, :cond_d

    aget-object v9, v3, v6

    if-eqz v9, :cond_c

    aget-object v9, v3, v6

    iget v9, v9, Lcom/google/a/h/a/d;->e:I

    iget v10, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v10, v4

    move v11, v8

    const/4 v8, 0x0

    :goto_8
    if-lez v10, :cond_b

    if-ge v8, v5, :cond_b

    iget-object v12, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v12, v12, v10

    iget-object v12, v12, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v12, v12, v6

    if-eqz v12, :cond_a

    invoke-static {v9, v8, v12}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v8

    invoke-virtual {v12}, Lcom/google/a/h/a/d;->a()Z

    move-result v12

    if-nez v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_b
    move v8, v11

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    add-int v3, v7, v8

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_e
    const/4 v6, 0x1

    :goto_a
    iget v7, v0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v7, v4

    if-ge v6, v7, :cond_17

    iget-object v7, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v8, 0x0

    :goto_b
    array-length v9, v7

    if-ge v8, v9, :cond_16

    aget-object v9, v7, v8

    if-eqz v9, :cond_15

    aget-object v9, v7, v8

    invoke-virtual {v9}, Lcom/google/a/h/a/d;->a()Z

    move-result v9

    if-nez v9, :cond_15

    aget-object v9, v7, v8

    iget-object v10, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v11, v6, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v11, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v12, v6, 0x1

    aget-object v11, v11, v12

    if-eqz v11, :cond_f

    iget-object v11, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    goto :goto_c

    :cond_f
    move-object v11, v10

    :goto_c
    const/16 v12, 0xe

    new-array v13, v12, [Lcom/google/a/h/a/d;

    aget-object v14, v10, v8

    aput-object v14, v13, v5

    const/4 v14, 0x3

    aget-object v15, v11, v8

    aput-object v15, v13, v14

    if-lez v8, :cond_10

    add-int/lit8 v14, v8, -0x1

    aget-object v15, v7, v14

    aput-object v15, v13, v2

    const/4 v15, 0x4

    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_10
    if-le v8, v4, :cond_11

    const/16 v14, 0x8

    add-int/lit8 v15, v8, -0x2

    aget-object v16, v7, v15

    aput-object v16, v13, v14

    const/16 v14, 0xa

    aget-object v16, v10, v15

    aput-object v16, v13, v14

    const/16 v14, 0xb

    aget-object v15, v11, v15

    aput-object v15, v13, v14

    :cond_11
    array-length v14, v7

    sub-int/2addr v14, v4

    if-ge v8, v14, :cond_12

    add-int/lit8 v14, v8, 0x1

    aget-object v15, v7, v14

    aput-object v15, v13, v4

    const/4 v15, 0x6

    aget-object v16, v10, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    aget-object v14, v11, v14

    aput-object v14, v13, v15

    :cond_12
    array-length v14, v7

    sub-int/2addr v14, v5

    if-ge v8, v14, :cond_13

    const/16 v14, 0x9

    add-int/lit8 v15, v8, 0x2

    aget-object v16, v7, v15

    aput-object v16, v13, v14

    const/16 v14, 0xc

    aget-object v10, v10, v15

    aput-object v10, v13, v14

    const/16 v10, 0xd

    aget-object v11, v11, v15

    aput-object v11, v13, v10

    :cond_13
    const/4 v10, 0x0

    :goto_d
    if-ge v10, v12, :cond_15

    aget-object v11, v13, v10

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/google/a/h/a/d;->a()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v11, Lcom/google/a/h/a/d;->c:I

    iget v15, v9, Lcom/google/a/h/a/d;->c:I

    if-ne v14, v15, :cond_14

    iget v11, v11, Lcom/google/a/h/a/d;->e:I

    iput v11, v9, Lcom/google/a/h/a/d;->e:I

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_17
    :goto_f
    if-lez v3, :cond_19

    if-lt v3, v1, :cond_18

    goto :goto_10

    :cond_18
    move v1, v3

    goto/16 :goto_0

    :cond_19
    :goto_10
    iget-object v1, v0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    return-object v1
.end method

.method private b()I
    .locals 15

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v3, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v3, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v4, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    aget-object v5, v3, v4

    if-eqz v5, :cond_2

    aget-object v5, v0, v4

    iget v5, v5, Lcom/google/a/h/a/d;->e:I

    aget-object v6, v3, v4

    iget v6, v6, Lcom/google/a/h/a/d;->e:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget v6, p0, Lcom/google/a/h/a/f;->d:I

    if-gt v5, v6, :cond_2

    iget-object v6, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v6, v6, v4

    if-eqz v6, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/a/h/a/d;->e:I

    iput v7, v6, Lcom/google/a/h/a/d;->e:I

    invoke-virtual {v6}, Lcom/google/a/h/a/d;->a()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v7, 0x0

    aput-object v7, v6, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    array-length v6, v0

    if-ge v4, v6, :cond_8

    aget-object v6, v0, v4

    if-eqz v6, :cond_7

    aget-object v6, v0, v4

    iget v6, v6, Lcom/google/a/h/a/d;->e:I

    move v8, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_4
    iget v9, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v9, v2

    if-ge v5, v9, :cond_6

    if-ge v7, v3, :cond_6

    iget-object v9, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v9, v9, v4

    if-eqz v9, :cond_5

    invoke-static {v6, v7, v9}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v7

    invoke-virtual {v9}, Lcom/google/a/h/a/d;->a()Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v4, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v4, v2

    aget-object v0, v0, v4

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v4, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v4, v2

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    array-length v7, v0

    if-ge v4, v7, :cond_d

    aget-object v7, v0, v4

    if-eqz v7, :cond_c

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/a/h/a/d;->e:I

    iget v8, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v8, v2

    move v9, v6

    const/4 v6, 0x0

    :goto_7
    if-lez v8, :cond_b

    if-ge v6, v3, :cond_b

    iget-object v10, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v10, v10, v8

    iget-object v10, v10, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v10, v10, v4

    if-eqz v10, :cond_a

    invoke-static {v7, v6, v10}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v6

    invoke-virtual {v10}, Lcom/google/a/h/a/d;->a()Z

    move-result v10

    if-nez v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_b
    move v6, v9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    add-int/2addr v5, v6

    if-nez v5, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x1

    :goto_9
    iget v4, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v4, v2

    if-ge v0, v4, :cond_17

    iget-object v4, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v6, 0x0

    :goto_a
    array-length v7, v4

    if-ge v6, v7, :cond_16

    aget-object v7, v4, v6

    if-eqz v7, :cond_15

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/google/a/h/a/d;->a()Z

    move-result v7

    if-nez v7, :cond_15

    aget-object v7, v4, v6

    iget-object v8, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v9, v0, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v9, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    add-int/lit8 v10, v0, 0x1

    aget-object v9, v9, v10

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    goto :goto_b

    :cond_f
    move-object v9, v8

    :goto_b
    const/16 v10, 0xe

    new-array v11, v10, [Lcom/google/a/h/a/d;

    aget-object v12, v8, v6

    aput-object v12, v11, v3

    const/4 v12, 0x3

    aget-object v13, v9, v6

    aput-object v13, v11, v12

    if-lez v6, :cond_10

    add-int/lit8 v12, v6, -0x1

    aget-object v13, v4, v12

    aput-object v13, v11, v1

    const/4 v13, 0x4

    aget-object v14, v8, v12

    aput-object v14, v11, v13

    const/4 v13, 0x5

    aget-object v12, v9, v12

    aput-object v12, v11, v13

    :cond_10
    if-le v6, v2, :cond_11

    const/16 v12, 0x8

    add-int/lit8 v13, v6, -0x2

    aget-object v14, v4, v13

    aput-object v14, v11, v12

    const/16 v12, 0xa

    aget-object v14, v8, v13

    aput-object v14, v11, v12

    const/16 v12, 0xb

    aget-object v13, v9, v13

    aput-object v13, v11, v12

    :cond_11
    array-length v12, v4

    sub-int/2addr v12, v2

    if-ge v6, v12, :cond_12

    add-int/lit8 v12, v6, 0x1

    aget-object v13, v4, v12

    aput-object v13, v11, v2

    const/4 v13, 0x6

    aget-object v14, v8, v12

    aput-object v14, v11, v13

    const/4 v13, 0x7

    aget-object v12, v9, v12

    aput-object v12, v11, v13

    :cond_12
    array-length v12, v4

    sub-int/2addr v12, v3

    if-ge v6, v12, :cond_13

    const/16 v12, 0x9

    add-int/lit8 v13, v6, 0x2

    aget-object v14, v4, v13

    aput-object v14, v11, v12

    const/16 v12, 0xc

    aget-object v8, v8, v13

    aput-object v8, v11, v12

    const/16 v8, 0xd

    aget-object v9, v9, v13

    aput-object v9, v11, v8

    :cond_13
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_15

    aget-object v9, v11, v8

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/google/a/h/a/d;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    iget v12, v9, Lcom/google/a/h/a/d;->c:I

    iget v13, v7, Lcom/google/a/h/a/d;->c:I

    if-ne v12, v13, :cond_14

    iget v9, v9, Lcom/google/a/h/a/d;->e:I

    iput v9, v7, Lcom/google/a/h/a/d;->e:I

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_17
    return v5
.end method

.method private c()I
    .locals 11

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v3, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v3, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v4, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    aget-object v5, v3, v4

    if-eqz v5, :cond_2

    aget-object v5, v0, v4

    iget v5, v5, Lcom/google/a/h/a/d;->e:I

    aget-object v6, v3, v4

    iget v6, v6, Lcom/google/a/h/a/d;->e:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget v6, p0, Lcom/google/a/h/a/f;->d:I

    if-gt v5, v6, :cond_2

    iget-object v6, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v6, v6, v4

    if-eqz v6, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/a/h/a/d;->e:I

    iput v7, v6, Lcom/google/a/h/a/d;->e:I

    invoke-virtual {v6}, Lcom/google/a/h/a/d;->a()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v7, 0x0

    aput-object v7, v6, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    array-length v6, v0

    if-ge v4, v6, :cond_8

    aget-object v6, v0, v4

    if-eqz v6, :cond_7

    aget-object v6, v0, v4

    iget v6, v6, Lcom/google/a/h/a/d;->e:I

    move v8, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_4
    iget v9, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v9, v2

    if-ge v5, v9, :cond_6

    if-ge v7, v3, :cond_6

    iget-object v9, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v9, v9, v4

    if-eqz v9, :cond_5

    invoke-static {v6, v7, v9}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v7

    invoke-virtual {v9}, Lcom/google/a/h/a/d;->a()Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v4, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v4, v2

    aget-object v0, v0, v4

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v4, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v4, v2

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    array-length v7, v0

    if-ge v4, v7, :cond_d

    aget-object v7, v0, v4

    if-eqz v7, :cond_c

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/a/h/a/d;->e:I

    iget v8, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v8, v2

    move v9, v6

    const/4 v6, 0x0

    :goto_7
    if-lez v8, :cond_b

    if-ge v6, v3, :cond_b

    iget-object v10, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v10, v10, v8

    iget-object v10, v10, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v10, v10, v4

    if-eqz v10, :cond_a

    invoke-static {v7, v6, v10}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v6

    invoke-virtual {v10}, Lcom/google/a/h/a/d;->a()Z

    move-result v10

    if-nez v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_b
    move v6, v9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    move v1, v6

    :goto_8
    add-int/2addr v5, v1

    return v5
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v2, p0, Lcom/google/a/h/a/f;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v2, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v4, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v4, v3

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    aget-object v4, v2, v1

    if-eqz v4, :cond_2

    aget-object v4, v0, v1

    iget v4, v4, Lcom/google/a/h/a/d;->e:I

    aget-object v5, v2, v1

    iget v5, v5, Lcom/google/a/h/a/d;->e:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    iget v5, p0, Lcom/google/a/h/a/f;->d:I

    if-gt v4, v5, :cond_2

    iget-object v5, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    aget-object v6, v0, v1

    iget v6, v6, Lcom/google/a/h/a/d;->e:I

    iput v6, v5, Lcom/google/a/h/a/d;->e:I

    invoke-virtual {v5}, Lcom/google/a/h/a/d;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e()I
    .locals 8

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v1, p0, Lcom/google/a/h/a/f;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v2, p0, Lcom/google/a/h/a/f;->d:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    if-eqz v4, :cond_3

    aget-object v4, v0, v2

    iget v4, v4, Lcom/google/a/h/a/d;->e:I

    iget v5, p0, Lcom/google/a/h/a/f;->d:I

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-lez v5, :cond_2

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2

    iget-object v7, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v7, v7, v2

    if-eqz v7, :cond_1

    invoke-static {v4, v3, v7}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v3

    invoke-virtual {v7}, Lcom/google/a/h/a/d;->a()Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    move v3, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private f()I
    .locals 9

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    if-eqz v4, :cond_3

    aget-object v4, v0, v2

    iget v4, v4, Lcom/google/a/h/a/d;->e:I

    const/4 v5, 0x1

    move v7, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_1
    iget v8, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v8, v5

    if-ge v3, v8, :cond_2

    const/4 v8, 0x2

    if-ge v6, v8, :cond_2

    iget-object v8, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v8, v8, v2

    if-eqz v8, :cond_1

    invoke-static {v4, v6, v8}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v6

    invoke-virtual {v8}, Lcom/google/a/h/a/d;->a()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private g()I
    .locals 1

    iget v0, p0, Lcom/google/a/h/a/f;->d:I

    return v0
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v0, v0, Lcom/google/a/h/a/a;->e:I

    return v0
.end method

.method private i()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget v0, v0, Lcom/google/a/h/a/a;->b:I

    return v0
.end method

.method private j()Lcom/google/a/h/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/f;->c:Lcom/google/a/h/a/c;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/a/h/a/g;)V
    .locals 13

    if-eqz p1, :cond_e

    check-cast p1, Lcom/google/a/h/a/h;

    iget-object v0, p0, Lcom/google/a/h/a/f;->a:Lcom/google/a/h/a/a;

    iget-object v1, p1, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v2, p1, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/a/h/a/d;->b()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/google/a/h/a/h;->a([Lcom/google/a/h/a/d;Lcom/google/a/h/a/a;)V

    iget-object v2, p1, Lcom/google/a/h/a/g;->a:Lcom/google/a/h/a/c;

    iget-boolean v3, p1, Lcom/google/a/h/a/h;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    :goto_1
    iget-boolean v5, p1, Lcom/google/a/h/a/h;->c:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    :goto_2
    iget v3, v3, Lcom/google/a/t;->b:F

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/google/a/h/a/h;->b(I)I

    move-result v3

    iget v2, v2, Lcom/google/a/t;->b:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/google/a/h/a/h;->b(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    if-ge v3, p1, :cond_e

    aget-object v8, v1, v3

    if-eqz v8, :cond_d

    aget-object v8, v1, v3

    iget v9, v8, Lcom/google/a/h/a/d;->e:I

    sub-int/2addr v9, v2

    if-nez v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v9, v5, :cond_5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v8, Lcom/google/a/h/a/d;->e:I

    move v7, v2

    move v2, v6

    :goto_4
    const/4 v6, 0x1

    goto :goto_9

    :cond_5
    const/4 v10, 0x0

    if-ltz v9, :cond_c

    iget v11, v8, Lcom/google/a/h/a/d;->e:I

    iget v12, v0, Lcom/google/a/h/a/a;->e:I

    if-ge v11, v12, :cond_c

    if-le v9, v3, :cond_6

    goto :goto_8

    :cond_6
    const/4 v11, 0x2

    if-le v7, v11, :cond_7

    add-int/lit8 v11, v7, -0x2

    mul-int v9, v9, v11

    :cond_7
    if-lt v9, v3, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    move v12, v11

    const/4 v11, 0x1

    :goto_6
    if-gt v11, v9, :cond_a

    if-nez v12, :cond_a

    sub-int v12, v3, v11

    aget-object v12, v1, v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    aput-object v10, v1, v3

    goto :goto_9

    :cond_b
    iget v2, v8, Lcom/google/a/h/a/d;->e:I

    goto :goto_4

    :cond_c
    :goto_8
    aput-object v10, v1, v3

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    iget v3, p0, Lcom/google/a/h/a/f;->d:I

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    :cond_0
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    const-string v6, "CW %3d:"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lcom/google/a/h/a/f;->d:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v6

    if-nez v7, :cond_1

    const-string v7, "    |   "

    new-array v8, v1, [Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_3

    :cond_1
    iget-object v7, p0, Lcom/google/a/h/a/f;->b:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v7, v7, v5

    if-nez v7, :cond_2

    const-string v7, "    |   "

    new-array v8, v1, [Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v9, " %3d|%3d"

    new-array v8, v8, [Ljava/lang/Object;

    iget v10, v7, Lcom/google/a/h/a/d;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    iget v7, v7, Lcom/google/a/h/a/d;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v3, v9, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%n"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    :goto_5
    throw v0
.end method
