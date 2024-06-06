.class public final Lcom/google/a/g/g;
.super Lcom/google/a/g/r;


# static fields
.field static final a:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

.field static final b:[I

.field private static final c:[C

.field private static final d:I


# instance fields
.field private final e:Ljava/lang/StringBuilder;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/a/g/g;->c:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/g/g;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/a/g/g;->d:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/a/g/r;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/g/g;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/g/g;->f:[I

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
    sget-object v1, Lcom/google/a/g/g;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/a/g/g;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/google/a/g/g;->c:[C

    aget-char p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p0

    throw p0
.end method

.method private static a([I)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v5, v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    goto :goto_4

    :cond_1
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_3

    move v6, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    shl-int/lit8 v6, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_3

    :cond_3
    shl-int/2addr v4, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/4 p0, -0x1

    return p0

    :cond_5
    return v4
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
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
    if-ge v3, v0, :cond_b

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_a

    const/16 v5, 0x64

    if-gt v4, v5, :cond_a

    add-int/lit8 v5, v0, -0x1

    if-lt v3, v5, :cond_0

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x4f

    const/16 v7, 0x5a

    const/16 v8, 0x41

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_0
    if-lt v5, v8, :cond_1

    if-gt v5, v7, :cond_1

    add-int/lit8 v5, v5, 0x20

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :pswitch_1
    if-lt v5, v8, :cond_2

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x20

    goto :goto_1

    :cond_2
    if-ne v5, v7, :cond_3

    const/16 v4, 0x3a

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :pswitch_2
    if-lt v5, v8, :cond_4

    const/16 v4, 0x45

    if-gt v5, v4, :cond_4

    add-int/lit8 v5, v5, -0x26

    goto :goto_1

    :cond_4
    const/16 v4, 0x46

    if-lt v5, v4, :cond_5

    const/16 v4, 0x4a

    if-gt v5, v4, :cond_5

    add-int/lit8 v5, v5, -0xb

    goto :goto_1

    :cond_5
    const/16 v4, 0x4b

    if-lt v5, v4, :cond_6

    if-gt v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x10

    goto :goto_1

    :cond_6
    const/16 v4, 0x50

    if-lt v5, v4, :cond_7

    const/16 v4, 0x53

    if-gt v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x2b

    goto :goto_1

    :cond_7
    const/16 v4, 0x54

    if-lt v5, v4, :cond_8

    if-gt v5, v7, :cond_8

    const/16 v4, 0x7f

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :pswitch_3
    if-lt v5, v8, :cond_9

    if-gt v5, v7, :cond_9

    add-int/lit8 v5, v5, -0x40

    :goto_1
    int-to-char v4, v5

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p0

    throw p0

    :cond_a
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lcom/google/a/g/g;->c:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-eq p0, p1, :cond_2

    invoke-static {}, Lcom/google/a/d;->getChecksumInstance()Lcom/google/a/d;

    move-result-object p0

    throw p0

    :cond_2
    return-void
.end method

.method private a(Lcom/google/a/c/a;)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    iget v0, p1, Lcom/google/a/c/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/a/c/a;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/a/g/g;->f:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v3, p0, Lcom/google/a/g/g;->f:[I

    array-length v4, v3

    move v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/a/c/a;->a(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v5, :cond_0

    aget v8, v3, v6

    add-int/2addr v8, v9

    aput v8, v3, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v4, -0x1

    if-ne v6, v8, :cond_2

    invoke-static {v3}, Lcom/google/a/g/g;->a([I)I

    move-result v8

    sget v10, Lcom/google/a/g/g;->d:I

    const/4 v11, 0x2

    if-ne v8, v10, :cond_1

    new-array p1, v11, [I

    aput v7, p1, v1

    aput v2, p1, v9

    return-object p1

    :cond_1
    aget v8, v3, v1

    aget v10, v3, v9

    add-int/2addr v8, v10

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, -0x1

    invoke-static {v3, v11, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v3, v8

    aput v1, v3, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    aput v9, v3, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p1

    throw p1
.end method

.method private static b(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lcom/google/a/g/g;->a(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/google/a/g/g;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;
    .locals 16
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

    iget v2, v1, Lcom/google/a/c/a;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/a/c/a;->c(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/a/g/g;->f:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v5, v0, Lcom/google/a/g/g;->f:[I

    array-length v6, v5

    move v9, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v2, :cond_18

    invoke-virtual {v1, v4}, Lcom/google/a/c/a;->a(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v7, :cond_0

    aget v10, v5, v8

    add-int/2addr v10, v11

    aput v10, v5, v8

    move/from16 v10, p1

    goto/16 :goto_a

    :cond_0
    add-int/lit8 v10, v6, -0x1

    if-ne v8, v10, :cond_17

    invoke-static {v5}, Lcom/google/a/g/g;->a([I)I

    move-result v10

    sget v12, Lcom/google/a/g/g;->d:I

    const/4 v13, 0x2

    if-ne v10, v12, :cond_16

    new-array v2, v13, [I

    aput v9, v2, v3

    aput v4, v2, v11

    aget v4, v2, v11

    invoke-virtual {v1, v4}, Lcom/google/a/c/a;->c(I)I

    move-result v4

    iget v5, v1, Lcom/google/a/c/a;->b:I

    iget-object v6, v0, Lcom/google/a/g/g;->f:[I

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, v0, Lcom/google/a/g/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    invoke-static {v1, v4, v6}, Lcom/google/a/g/g;->a(Lcom/google/a/c/a;I[I)V

    invoke-static {v6}, Lcom/google/a/g/g;->a([I)I

    move-result v8

    if-gez v8, :cond_1

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/google/a/g/g;->b:[I

    array-length v10, v10

    if-ge v9, v10, :cond_15

    sget-object v10, Lcom/google/a/g/g;->b:[I

    aget v10, v10, v9

    if-ne v10, v8, :cond_14

    sget-object v8, Lcom/google/a/g/g;->c:[C

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v6

    move v12, v4

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2

    aget v14, v6, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v12}, Lcom/google/a/c/a;->c(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_13

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v8, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v10, v8, :cond_3

    aget v14, v6, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    if-eq v9, v5, :cond_12

    invoke-virtual {v1, v9}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v13, :cond_5

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x2

    const/16 v6, 0x14

    invoke-static {v7, v5, v6}, Lcom/google/a/g/g;->a(Ljava/lang/CharSequence;II)V

    sub-int/2addr v1, v11

    const/16 v5, 0xf

    invoke-static {v7, v1, v5}, Lcom/google/a/g/g;->a(Ljava/lang/CharSequence;II)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_11

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_10

    const/16 v9, 0x64

    if-gt v8, v9, :cond_10

    add-int/lit8 v9, v1, -0x1

    if-lt v6, v9, :cond_6

    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v1

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x4f

    const/16 v14, 0x5a

    const/16 v15, 0x41

    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x0

    goto/16 :goto_7

    :pswitch_0
    if-lt v9, v15, :cond_7

    if-gt v9, v14, :cond_7

    add-int/lit8 v9, v9, 0x20

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v1

    throw v1

    :pswitch_1
    if-lt v9, v15, :cond_8

    if-gt v9, v10, :cond_8

    add-int/lit8 v9, v9, -0x20

    goto :goto_6

    :cond_8
    if-ne v9, v14, :cond_9

    const/16 v8, 0x3a

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v1

    throw v1

    :pswitch_2
    if-lt v9, v15, :cond_a

    const/16 v8, 0x45

    if-gt v9, v8, :cond_a

    add-int/lit8 v9, v9, -0x26

    goto :goto_6

    :cond_a
    const/16 v8, 0x46

    if-lt v9, v8, :cond_b

    const/16 v8, 0x4a

    if-gt v9, v8, :cond_b

    add-int/lit8 v9, v9, -0xb

    goto :goto_6

    :cond_b
    const/16 v8, 0x4b

    if-lt v9, v8, :cond_c

    if-gt v9, v10, :cond_c

    add-int/lit8 v9, v9, 0x10

    goto :goto_6

    :cond_c
    const/16 v8, 0x50

    if-lt v9, v8, :cond_d

    const/16 v8, 0x53

    if-gt v9, v8, :cond_d

    add-int/lit8 v9, v9, 0x2b

    goto :goto_6

    :cond_d
    const/16 v8, 0x54

    if-lt v9, v8, :cond_e

    if-gt v9, v14, :cond_e

    const/16 v8, 0x7f

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v1

    throw v1

    :pswitch_3
    if-lt v9, v15, :cond_f

    if-gt v9, v14, :cond_f

    add-int/lit8 v9, v9, -0x40

    :goto_6
    int-to-char v8, v9

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object v1

    throw v1

    :cond_10
    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v11

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v5, v2, v11

    aget v2, v2, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    new-instance v5, Lcom/google/a/r;

    const/4 v6, 0x0

    new-array v7, v13, [Lcom/google/a/t;

    new-instance v8, Lcom/google/a/t;

    move/from16 v10, p1

    int-to-float v9, v10

    invoke-direct {v8, v2, v9}, Lcom/google/a/t;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v2, Lcom/google/a/t;

    invoke-direct {v2, v4, v9}, Lcom/google/a/t;-><init>(FF)V

    aput-object v2, v7, v11

    sget-object v2, Lcom/google/a/a;->CODE_93:Lcom/google/a/a;

    invoke-direct {v5, v1, v6, v7, v2}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    return-object v5

    :cond_12
    :goto_8
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_13
    move/from16 v10, p1

    move v4, v9

    goto/16 :goto_1

    :cond_14
    move/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_16
    move/from16 v10, p1

    aget v12, v5, v3

    aget v14, v5, v11

    add-int/2addr v12, v14

    add-int/2addr v9, v12

    add-int/lit8 v12, v8, -0x1

    invoke-static {v5, v13, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v5, v12

    aput v3, v5, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_17
    move/from16 v10, p1

    add-int/lit8 v8, v8, 0x1

    :goto_9
    aput v11, v5, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
