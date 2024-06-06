.class public final Lcom/google/a/g/e;
.super Lcom/google/a/g/r;


# static fields
.field static final a:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

.field static final b:[I

.field static final c:I = 0x94


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/StringBuilder;

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/g/e;->b:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/g/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/g/e;-><init>(ZB)V

    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/g/r;-><init>()V

    iput-boolean p1, p0, Lcom/google/a/g/e;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/a/g/e;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/a/g/e;->f:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/a/g/e;->g:[I

    return-void
.end method

.method private static a(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/a/g/e;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/a/g/e;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x94

    if-ne p0, v0, :cond_2

    const/16 p0, 0x2a

    return p0

    :cond_2
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p0

    throw p0
.end method

.method private static a([I)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    array-length v4, p0

    const/4 v3, 0x0

    const v5, 0x7fffffff

    :goto_1
    if-ge v3, v4, :cond_1

    aget v6, p0, v3

    if-ge v6, v5, :cond_0

    if-le v6, v2, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    aget v7, p0, v2

    if-le v7, v5, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v3, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    aget v2, p0, v1

    if-le v2, v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v4

    :cond_6
    if-gt v3, v2, :cond_7

    return v7

    :cond_7
    move v2, v5

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_11

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_0

    const/16 v7, 0x24

    if-eq v4, v7, :cond_0

    const/16 v7, 0x25

    if-eq v4, v7, :cond_0

    if-ne v4, v5, :cond_f

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x5a

    const/16 v9, 0x41

    if-eq v4, v6, :cond_e

    const/16 v6, 0x4f

    if-eq v4, v5, :cond_b

    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_0
    if-lt v7, v9, :cond_1

    const/16 v4, 0x45

    if-gt v7, v4, :cond_1

    add-int/lit8 v7, v7, -0x26

    goto :goto_3

    :cond_1
    const/16 v4, 0x46

    if-lt v7, v4, :cond_2

    const/16 v4, 0x4a

    if-gt v7, v4, :cond_2

    add-int/lit8 v7, v7, -0xb

    goto :goto_3

    :cond_2
    const/16 v4, 0x4b

    if-lt v7, v4, :cond_3

    if-gt v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x10

    goto :goto_3

    :cond_3
    const/16 v4, 0x50

    if-lt v7, v4, :cond_4

    const/16 v4, 0x54

    if-gt v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x2b

    goto :goto_3

    :cond_4
    const/16 v4, 0x55

    if-ne v7, v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x56

    if-ne v7, v4, :cond_6

    const/16 v4, 0x40

    goto :goto_4

    :cond_6
    const/16 v4, 0x57

    if-ne v7, v4, :cond_7

    const/16 v4, 0x60

    goto :goto_4

    :cond_7
    const/16 v4, 0x58

    if-eq v7, v4, :cond_9

    const/16 v4, 0x59

    if-eq v7, v4, :cond_9

    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :cond_9
    :goto_2
    const/16 v4, 0x7f

    goto :goto_4

    :pswitch_1
    if-lt v7, v9, :cond_a

    if-gt v7, v8, :cond_a

    add-int/lit8 v7, v7, -0x40

    :goto_3
    int-to-char v4, v7

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :cond_b
    if-lt v7, v9, :cond_c

    if-gt v7, v6, :cond_c

    add-int/lit8 v7, v7, -0x20

    goto :goto_3

    :cond_c
    if-ne v7, v8, :cond_d

    const/16 v4, 0x3a

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :cond_e
    if-lt v7, v9, :cond_10

    if-gt v7, v8, :cond_10

    add-int/lit8 v7, v7, 0x20

    goto :goto_3

    :cond_f
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/a/c/a;[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    iget v0, p0, Lcom/google/a/c/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/a/c/a;->c(I)I

    move-result v2

    array-length v3, p1

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/a/c/a;->a(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v4, :cond_0

    aget v7, p1, v5

    add-int/2addr v7, v8

    aput v7, p1, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v3, -0x1

    if-ne v5, v7, :cond_2

    invoke-static {p1}, Lcom/google/a/g/e;->a([I)I

    move-result v7

    const/16 v9, 0x94

    const/4 v10, 0x2

    if-ne v7, v9, :cond_1

    sub-int v7, v2, v6

    div-int/2addr v7, v10

    sub-int v7, v6, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v7, v6}, Lcom/google/a/c/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array p0, v10, [I

    aput v6, p0, v1

    aput v2, p0, v8

    return-object p0

    :cond_1
    aget v7, p1, v1

    aget v9, p1, v8

    add-int/2addr v7, v9

    add-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    invoke-static {p1, v10, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p1, v7

    aput v1, p1, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_1
    aput v8, p1, v5

    xor-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;
    .locals 18
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
            Lcom/google/a/m;,
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/a/g/e;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v4, v0, Lcom/google/a/g/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v5, v1, Lcom/google/a/c/a;->b:I

    invoke-virtual {v1, v3}, Lcom/google/a/c/a;->c(I)I

    move-result v6

    array-length v7, v2

    move v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v5, :cond_22

    invoke-virtual {v1, v6}, Lcom/google/a/c/a;->a(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v8, :cond_0

    aget v11, v2, v9

    add-int/2addr v11, v12

    aput v11, v2, v9

    move/from16 v11, p1

    goto/16 :goto_10

    :cond_0
    add-int/lit8 v11, v7, -0x1

    if-ne v9, v11, :cond_21

    invoke-static {v2}, Lcom/google/a/g/e;->a([I)I

    move-result v11

    const/16 v13, 0x94

    const/4 v14, 0x2

    if-ne v11, v13, :cond_20

    sub-int v11, v6, v10

    div-int/2addr v11, v14

    sub-int v11, v10, v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11, v10}, Lcom/google/a/c/a;->a(II)Z

    move-result v11

    if-eqz v11, :cond_20

    new-array v5, v14, [I

    aput v10, v5, v3

    aput v6, v5, v12

    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lcom/google/a/c/a;->c(I)I

    move-result v6

    iget v7, v1, Lcom/google/a/c/a;->b:I

    :goto_1
    invoke-static {v1, v6, v2}, Lcom/google/a/g/e;->a(Lcom/google/a/c/a;I[I)V

    invoke-static {v2}, Lcom/google/a/g/e;->a([I)I

    move-result v8

    if-gez v8, :cond_1

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/google/a/g/e;->b:[I

    array-length v10, v10

    const/16 v11, 0x2a

    if-ge v9, v10, :cond_3

    sget-object v10, Lcom/google/a/g/e;->b:[I

    aget v10, v10, v9

    if-ne v10, v8, :cond_2

    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    if-ne v8, v13, :cond_1f

    const/16 v8, 0x2a

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v2

    move v15, v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_4

    aget v16, v2, v10

    add-int v15, v15, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v15}, Lcom/google/a/c/a;->c(I)I

    move-result v9

    if-ne v8, v11, :cond_1e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v8, v1, :cond_5

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    sub-int v1, v9, v6

    sub-int/2addr v1, v10

    if-eq v9, v7, :cond_6

    shl-int/2addr v1, v12

    if-ge v1, v10, :cond_6

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v1, v0, Lcom/google/a/g/e;->d:Z

    const/16 v2, 0x2b

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v1, :cond_7

    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    iget-object v11, v0, Lcom/google/a/g/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    rem-int/2addr v8, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_8

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object v1

    throw v1

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_a
    iget-boolean v1, v0, Lcom/google/a/g/e;->e:Z

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_1c

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x2f

    if-eq v9, v2, :cond_c

    const/16 v13, 0x24

    if-eq v9, v13, :cond_c

    const/16 v13, 0x25

    if-eq v9, v13, :cond_c

    if-ne v9, v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x5a

    const/16 v14, 0x41

    if-eq v9, v2, :cond_1a

    const/16 v2, 0x4f

    if-eq v9, v11, :cond_17

    packed-switch v9, :pswitch_data_0

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_c

    :pswitch_0
    if-lt v13, v14, :cond_d

    const/16 v9, 0x45

    if-gt v13, v9, :cond_d

    add-int/lit8 v13, v13, -0x26

    goto :goto_b

    :cond_d
    const/16 v9, 0x46

    if-lt v13, v9, :cond_e

    const/16 v9, 0x4a

    if-gt v13, v9, :cond_e

    add-int/lit8 v13, v13, -0xb

    goto :goto_b

    :cond_e
    const/16 v9, 0x4b

    if-lt v13, v9, :cond_f

    if-gt v13, v2, :cond_f

    add-int/lit8 v13, v13, 0x10

    goto :goto_b

    :cond_f
    const/16 v2, 0x50

    if-lt v13, v2, :cond_10

    const/16 v2, 0x54

    if-gt v13, v2, :cond_10

    add-int/lit8 v13, v13, 0x2b

    goto :goto_b

    :cond_10
    const/16 v2, 0x55

    if-ne v13, v2, :cond_11

    goto :goto_9

    :cond_11
    const/16 v2, 0x56

    if-ne v13, v2, :cond_12

    const/16 v2, 0x40

    goto :goto_c

    :cond_12
    const/16 v2, 0x57

    if-ne v13, v2, :cond_13

    const/16 v2, 0x60

    goto :goto_c

    :cond_13
    const/16 v2, 0x58

    if-eq v13, v2, :cond_15

    const/16 v2, 0x59

    if-eq v13, v2, :cond_15

    if-ne v13, v15, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v1

    throw v1

    :cond_15
    :goto_a
    const/16 v2, 0x7f

    goto :goto_c

    :pswitch_1
    if-lt v13, v14, :cond_16

    if-gt v13, v15, :cond_16

    add-int/lit8 v13, v13, -0x40

    :goto_b
    int-to-char v2, v13

    goto :goto_c

    :cond_16
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v1

    throw v1

    :cond_17
    if-lt v13, v14, :cond_18

    if-gt v13, v2, :cond_18

    add-int/lit8 v13, v13, -0x20

    goto :goto_b

    :cond_18
    if-ne v13, v15, :cond_19

    const/16 v2, 0x3a

    goto :goto_c

    :cond_19
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v1

    throw v1

    :cond_1a
    if-lt v13, v14, :cond_1b

    if-gt v13, v15, :cond_1b

    add-int/lit8 v13, v13, 0x20

    goto :goto_b

    :goto_c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    add-int/2addr v8, v12

    const/16 v2, 0x2b

    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_1b
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    aget v2, v5, v12

    aget v4, v5, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    int-to-float v5, v6

    int-to-float v6, v10

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    new-instance v4, Lcom/google/a/r;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/a/t;

    new-instance v8, Lcom/google/a/t;

    move/from16 v11, p1

    int-to-float v9, v11

    invoke-direct {v8, v2, v9}, Lcom/google/a/t;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v2, Lcom/google/a/t;

    invoke-direct {v2, v5, v9}, Lcom/google/a/t;-><init>(FF)V

    aput-object v2, v7, v12

    sget-object v2, Lcom/google/a/a;->CODE_39:Lcom/google/a/a;

    invoke-direct {v4, v1, v6, v7, v2}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    return-object v4

    :cond_1e
    move/from16 v11, p1

    move v6, v9

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v11, p1

    aget v13, v2, v3

    aget v14, v2, v12

    add-int/2addr v13, v14

    add-int/2addr v10, v13

    add-int/lit8 v13, v9, -0x1

    const/4 v14, 0x2

    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v2, v13

    aput v3, v2, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_21
    move/from16 v11, p1

    add-int/lit8 v9, v9, 0x1

    :goto_f
    aput v12, v2, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_22
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
