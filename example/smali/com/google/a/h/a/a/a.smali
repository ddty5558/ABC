.class public final Lcom/google/a/h/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/a/h/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/a/h/a/a/b;->a:Lcom/google/a/h/a/a/b;

    iput-object v0, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    return-void
.end method

.method private a([II[I)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/google/a/h/a/a/c;

    iget-object v5, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v4, v5, v1}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    new-array v5, v2, [I

    const/4 v6, 0x0

    move v7, v2

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-lez v7, :cond_1

    iget-object v10, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v10, v10, Lcom/google/a/h/a/a/b;->b:[I

    aget v10, v10, v7

    invoke-virtual {v4, v10}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v10

    sub-int v11, v2, v7

    aput v10, v5, v11

    if-eqz v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    return v6

    :cond_2
    iget-object v4, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v4, v4, Lcom/google/a/h/a/a/b;->e:Lcom/google/a/h/a/a/c;

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    array-length v8, v3

    move-object v10, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_3

    aget v11, v3, v4

    iget-object v12, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    array-length v13, v1

    sub-int/2addr v13, v9

    sub-int/2addr v13, v11

    iget-object v11, v12, Lcom/google/a/h/a/a/b;->b:[I

    aget v11, v11, v13

    new-instance v12, Lcom/google/a/h/a/a/c;

    iget-object v13, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    new-array v14, v7, [I

    iget-object v15, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v15, v6, v11}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v11

    aput v11, v14, v6

    aput v9, v14, v9

    invoke-direct {v12, v13, v14}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    invoke-virtual {v10, v12}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/a/h/a/a/c;

    iget-object v4, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v3, v4, v5}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    iget-object v4, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4, v2, v9}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v4

    iget-object v5, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v5, v5

    sub-int/2addr v5, v9

    iget-object v8, v3, Lcom/google/a/h/a/a/c;->b:[I

    array-length v8, v8

    sub-int/2addr v8, v9

    if-ge v5, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_2
    iget-object v5, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v5, v5, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v8, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v8, v8, Lcom/google/a/h/a/a/b;->e:Lcom/google/a/h/a/a/c;

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_3
    iget-object v10, v3, Lcom/google/a/h/a/a/c;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v9

    div-int/lit8 v11, v2, 0x2

    if-lt v10, v11, :cond_a

    invoke-virtual {v3}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v10, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v10, v10, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v11, v3, Lcom/google/a/h/a/a/c;->b:[I

    array-length v11, v11

    sub-int/2addr v11, v9

    invoke-virtual {v3, v11}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v12, v11}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v11

    :goto_4
    iget-object v12, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v12, v12

    sub-int/2addr v12, v9

    iget-object v13, v3, Lcom/google/a/h/a/a/c;->b:[I

    array-length v13, v13

    sub-int/2addr v13, v9

    if-lt v12, v13, :cond_9

    invoke-virtual {v4}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v12, v12

    sub-int/2addr v12, v9

    iget-object v13, v3, Lcom/google/a/h/a/a/c;->b:[I

    array-length v13, v13

    sub-int/2addr v13, v9

    sub-int/2addr v12, v13

    iget-object v13, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v14, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v14, v14

    sub-int/2addr v14, v9

    invoke-virtual {v4, v14}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v14

    invoke-virtual {v13, v14, v11}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v13

    iget-object v14, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v14, v12, v13}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/a/h/a/a/c;->a(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v10

    if-gez v12, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    if-nez v13, :cond_7

    iget-object v12, v3, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    iget-object v12, v12, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    goto :goto_6

    :cond_7
    iget-object v14, v3, Lcom/google/a/h/a/a/c;->b:[I

    array-length v14, v14

    add-int/2addr v12, v14

    new-array v12, v12, [I

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_8

    iget-object v9, v3, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    iget-object v7, v3, Lcom/google/a/h/a/a/c;->b:[I

    aget v7, v7, v15

    invoke-virtual {v9, v7, v13}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v7

    aput v7, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    new-instance v7, Lcom/google/a/h/a/a/c;

    iget-object v9, v3, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v7, v9, v12}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    move-object v12, v7

    :goto_6
    invoke-virtual {v4, v12}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v8}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/h/a/a/c;->b()Lcom/google/a/h/a/a/c;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v9, 0x1

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v8, v6}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v1

    throw v1

    :cond_b
    iget-object v4, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4, v2}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v4

    invoke-virtual {v3, v2}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/a/h/a/a/c;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v2, v3, v4

    aget-object v2, v3, v6

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;)[I

    move-result-object v5

    invoke-virtual {v0, v3, v2, v5}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;[I)[I

    move-result-object v2

    :goto_7
    array-length v3, v5

    if-ge v6, v3, :cond_e

    array-length v3, v1

    sub-int/2addr v3, v4

    iget-object v7, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v8, v5, v6

    if-nez v8, :cond_c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    iget-object v7, v7, Lcom/google/a/h/a/a/b;->c:[I

    aget v7, v7, v8

    sub-int/2addr v3, v7

    if-gez v3, :cond_d

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v7, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v8, v1, v3

    aget v9, v2, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v7

    aput v7, v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    array-length v1, v5

    return v1
.end method

.method private a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;I)[Lcom/google/a/h/a/a/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-object/from16 v4, p2

    iget-object v5, v4, Lcom/google/a/h/a/a/c;->b:[I

    array-length v5, v5

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_0

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    :cond_0
    iget-object v2, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v2, v2, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v5, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v5, v5, Lcom/google/a/h/a/a/b;->e:Lcom/google/a/h/a/a/c;

    move-object v15, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v15

    :goto_0
    iget-object v6, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v6, v6

    sub-int/2addr v6, v3

    const/4 v7, 0x2

    div-int/lit8 v8, p3, 0x2

    const/4 v9, 0x0

    if-lt v6, v8, :cond_6

    invoke-virtual {v1}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v6, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v6, v6, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    iget-object v7, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-virtual {v1, v7}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v7

    iget-object v8, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v8, v7}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v7

    :goto_1
    iget-object v8, v2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v8, v8

    sub-int/2addr v8, v3

    iget-object v10, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v3

    if-lt v8, v10, :cond_5

    invoke-virtual {v2}, Lcom/google/a/h/a/a/c;->a()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v8, v8

    sub-int/2addr v8, v3

    iget-object v10, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v10, v10

    sub-int/2addr v10, v3

    sub-int/2addr v8, v10

    iget-object v10, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget-object v11, v2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v11, v11

    sub-int/2addr v11, v3

    invoke-virtual {v2, v11}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v11

    invoke-virtual {v10, v11, v7}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v10

    iget-object v11, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v11, v8, v10}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/google/a/h/a/a/c;->a(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v6

    if-gez v8, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2
    if-nez v10, :cond_3

    iget-object v8, v1, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    iget-object v8, v8, Lcom/google/a/h/a/a/b;->d:Lcom/google/a/h/a/a/c;

    move-object v10, v8

    goto :goto_3

    :cond_3
    iget-object v11, v1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v11, v11

    add-int/2addr v8, v11

    new-array v8, v8, [I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    iget-object v13, v1, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    iget-object v14, v1, Lcom/google/a/h/a/a/c;->b:[I

    aget v14, v14, v12

    invoke-virtual {v13, v14, v10}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    new-instance v10, Lcom/google/a/h/a/a/c;

    iget-object v11, v1, Lcom/google/a/h/a/a/c;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v10, v11, v8}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v5}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/h/a/a/c;->b()Lcom/google/a/h/a/a/c;

    move-result-object v4

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5, v9}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v4, v0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4, v2}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v1

    new-array v2, v7, [Lcom/google/a/h/a/a/c;

    aput-object v4, v2, v9

    aput-object v1, v2, v3

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/a/h/a/a/c;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/a/h/a/a/c;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    iget v4, v4, Lcom/google/a/h/a/a/b;->f:I

    if-ge v1, v4, :cond_1

    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4, v1}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v0, :cond_2

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object p1

    throw p1

    :cond_2
    return-object v2
.end method

.method public final a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;[I)[I
    .locals 7

    iget-object v0, p2, Lcom/google/a/h/a/a/c;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [I

    :goto_0
    if-gt v1, v0, :cond_0

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {p2, v1}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/a/h/a/a/c;

    iget-object v0, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {p2, v0, v2}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    array-length v0, p3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {p1, v4}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v5

    iget-object v6, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {p2, v4}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v4

    iget-object v6, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v6, v5, v4}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
