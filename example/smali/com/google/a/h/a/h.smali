.class final Lcom/google/a/h/a/h;
.super Lcom/google/a/h/a/g;


# instance fields
.field final c:Z


# direct methods
.method constructor <init>(Lcom/google/a/h/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/h/a/g;-><init>(Lcom/google/a/h/a/c;)V

    iput-boolean p2, p0, Lcom/google/a/h/a/h;->c:Z

    return-void
.end method

.method private a(Lcom/google/a/h/a/a;)V
    .locals 13

    iget-object v0, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    iget-object v1, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/a/h/a/d;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/a/h/a/h;->a([Lcom/google/a/h/a/d;Lcom/google/a/h/a/a;)V

    iget-object v1, p0, Lcom/google/a/h/a/g;->a:Lcom/google/a/h/a/c;

    iget-boolean v2, p0, Lcom/google/a/h/a/h;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    :goto_1
    iget-boolean v4, p0, Lcom/google/a/h/a/h;->c:Z

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    :goto_2
    iget v2, v2, Lcom/google/a/t;->b:F

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/google/a/h/a/h;->b(I)I

    move-result v2

    iget v1, v1, Lcom/google/a/t;->b:F

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/a/h/a/h;->b(I)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    if-ge v2, v1, :cond_e

    aget-object v8, v0, v2

    if-eqz v8, :cond_d

    aget-object v8, v0, v2

    iget v9, v8, Lcom/google/a/h/a/d;->e:I

    sub-int/2addr v9, v4

    if-nez v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v9, v5, :cond_5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v8, Lcom/google/a/h/a/d;->e:I

    move v7, v4

    move v4, v6

    :goto_4
    const/4 v6, 0x1

    goto :goto_9

    :cond_5
    const/4 v10, 0x0

    if-ltz v9, :cond_c

    iget v11, v8, Lcom/google/a/h/a/d;->e:I

    iget v12, p1, Lcom/google/a/h/a/a;->e:I

    if-ge v11, v12, :cond_c

    if-le v9, v2, :cond_6

    goto :goto_8

    :cond_6
    const/4 v11, 0x2

    if-le v7, v11, :cond_7

    add-int/lit8 v11, v7, -0x2

    mul-int v9, v9, v11

    :cond_7
    if-lt v9, v2, :cond_8

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

    sub-int v12, v2, v11

    aget-object v12, v0, v12

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

    aput-object v10, v0, v2

    goto :goto_9

    :cond_b
    iget v4, v8, Lcom/google/a/h/a/d;->e:I

    goto :goto_4

    :cond_c
    :goto_8
    aput-object v10, v0, v2

    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/a/h/a/d;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/a/h/a/a;)V
    .locals 10

    iget-object v0, p0, Lcom/google/a/h/a/g;->a:Lcom/google/a/h/a/c;

    iget-boolean v1, p0, Lcom/google/a/h/a/h;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    :goto_0
    iget-boolean v2, p0, Lcom/google/a/h/a/h;->c:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    :goto_1
    iget v1, v1, Lcom/google/a/t;->b:F

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/a/h/a/h;->b(I)I

    move-result v1

    iget v0, v0, Lcom/google/a/t;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/a/h/a/h;->b(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v7, v2, v1

    if-eqz v7, :cond_5

    aget-object v7, v2, v1

    invoke-virtual {v7}, Lcom/google/a/h/a/d;->b()V

    iget v8, v7, Lcom/google/a/h/a/d;->e:I

    sub-int/2addr v8, v3

    if-nez v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    if-ne v8, v5, :cond_3

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v7, Lcom/google/a/h/a/d;->e:I

    move v6, v3

    move v3, v4

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    iget v8, v7, Lcom/google/a/h/a/d;->e:I

    iget v9, p1, Lcom/google/a/h/a/a;->e:I

    if-lt v8, v9, :cond_4

    const/4 v7, 0x0

    aput-object v7, v2, v1

    goto :goto_4

    :cond_4
    iget v3, v7, Lcom/google/a/h/a/d;->e:I

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private c()[I
    .locals 13

    invoke-virtual {p0}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/a/h/a/g;->a:Lcom/google/a/h/a/c;

    iget-boolean v3, p0, Lcom/google/a/h/a/h;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/a/h/a/c;->b:Lcom/google/a/t;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/a/h/a/c;->d:Lcom/google/a/t;

    :goto_0
    iget-boolean v4, p0, Lcom/google/a/h/a/h;->c:Z

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/google/a/h/a/c;->c:Lcom/google/a/t;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/google/a/h/a/c;->e:Lcom/google/a/t;

    :goto_1
    iget v3, v3, Lcom/google/a/t;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Lcom/google/a/h/a/h;->b(I)I

    move-result v3

    iget v2, v2, Lcom/google/a/t;->b:F

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/google/a/h/a/h;->b(I)I

    move-result v2

    iget-object v4, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v10, v4, v3

    if-eqz v10, :cond_6

    aget-object v10, v4, v3

    invoke-virtual {v10}, Lcom/google/a/h/a/d;->b()V

    iget v11, v10, Lcom/google/a/h/a/d;->e:I

    sub-int/2addr v11, v5

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    if-ne v11, v7, :cond_4

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v10, Lcom/google/a/h/a/d;->e:I

    move v9, v5

    move v5, v8

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    iget v11, v10, Lcom/google/a/h/a/d;->e:I

    iget v12, v0, Lcom/google/a/h/a/a;->e:I

    if-lt v11, v12, :cond_5

    aput-object v1, v4, v3

    goto :goto_4

    :cond_5
    iget v5, v10, Lcom/google/a/h/a/d;->e:I

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v0, v0, Lcom/google/a/h/a/a;->e:I

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v2, v1

    :goto_5
    if-ge v6, v2, :cond_9

    aget-object v3, v1, v6

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/google/a/h/a/d;->e:I

    array-length v4, v0

    if-ge v3, v4, :cond_8

    aget v4, v0, v3

    add-int/2addr v4, v7

    aput v4, v0, v3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/h/a/h;->c:Z

    return v0
.end method


# virtual methods
.method final a()Lcom/google/a/h/a/a;
    .locals 12

    iget-object v0, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    new-instance v1, Lcom/google/a/h/a/b;

    invoke-direct {v1}, Lcom/google/a/h/a/b;-><init>()V

    new-instance v2, Lcom/google/a/h/a/b;

    invoke-direct {v2}, Lcom/google/a/h/a/b;-><init>()V

    new-instance v3, Lcom/google/a/h/a/b;

    invoke-direct {v3}, Lcom/google/a/h/a/b;-><init>()V

    new-instance v4, Lcom/google/a/h/a/b;

    invoke-direct {v4}, Lcom/google/a/h/a/b;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v5, :cond_2

    aget-object v9, v0, v7

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/a/h/a/d;->b()V

    iget v10, v9, Lcom/google/a/h/a/d;->d:I

    rem-int/lit8 v10, v10, 0x1e

    iget v9, v9, Lcom/google/a/h/a/d;->e:I

    iget-boolean v11, p0, Lcom/google/a/h/a/h;->c:Z

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x2

    :cond_0
    rem-int/2addr v9, v8

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v10}, Lcom/google/a/h/a/b;->a(I)V

    goto :goto_1

    :pswitch_1
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lcom/google/a/h/a/b;->a(I)V

    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lcom/google/a/h/a/b;->a(I)V

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Lcom/google/a/h/a/b;->a(I)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_4

    invoke-virtual {v2}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_4

    invoke-virtual {v2}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/google/a/h/a/a;

    invoke-virtual {v1}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    invoke-virtual {v2}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/a/h/a/a;-><init>(IIII)V

    invoke-virtual {p0, v0, v5}, Lcom/google/a/h/a/h;->a([Lcom/google/a/h/a/d;Lcom/google/a/h/a/a;)V

    return-object v5

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a([Lcom/google/a/h/a/d;Lcom/google/a/h/a/a;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/google/a/h/a/d;->d:I

    rem-int/lit8 v2, v2, 0x1e

    iget v1, v1, Lcom/google/a/h/a/d;->e:I

    iget v3, p2, Lcom/google/a/h/a/a;->e:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    aput-object v4, p1, v0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/google/a/h/a/h;->c:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    iget v1, p2, Lcom/google/a/h/a/a;->a:I

    if-eq v2, v1, :cond_3

    aput-object v4, p1, v0

    goto :goto_1

    :pswitch_1
    div-int/lit8 v1, v2, 0x3

    iget v3, p2, Lcom/google/a/h/a/a;->b:I

    if-ne v1, v3, :cond_2

    rem-int/lit8 v2, v2, 0x3

    iget v1, p2, Lcom/google/a/h/a/a;->d:I

    if-eq v2, v1, :cond_3

    :cond_2
    aput-object v4, p1, v0

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    iget v1, p2, Lcom/google/a/h/a/a;->c:I

    if-eq v2, v1, :cond_3

    aput-object v4, p1, v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/a/h/a/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/a/h/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
