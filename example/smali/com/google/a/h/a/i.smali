.class final Lcom/google/a/h/a/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lcom/google/a/h/a;->h:[I

    array-length v0, v0

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v2, F

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/google/a/h/a/i;->a:[[F

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/google/a/h/a;->h:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/google/a/h/a;->h:[I

    aget v3, v3, v2

    and-int/lit8 v4, v3, 0x1

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v4, 0x1

    if-ne v7, v5, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    shr-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/google/a/h/a/i;->a:[[F

    aget-object v5, v5, v2

    rsub-int/lit8 v8, v3, 0x8

    add-int/lit8 v8, v8, -0x1

    const/high16 v9, 0x41880000    # 17.0f

    div-float/2addr v6, v9

    aput v6, v5, v8

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([I)I
    .locals 13

    invoke-static {p0}, Lcom/google/a/c/a/a;->a([I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x11

    const/4 v8, 0x1

    if-ge v4, v7, :cond_1

    const/high16 v7, 0x42080000    # 34.0f

    div-float v7, v0, v7

    int-to-float v9, v4

    mul-float v9, v9, v0

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v9, v10

    add-float/2addr v7, v9

    aget v9, p0, v6

    add-int/2addr v9, v5

    int-to-float v9, v9

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_0

    aget v7, p0, v6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    aget v7, v2, v6

    add-int/2addr v7, v8

    aput v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_2
    aget v7, v2, v0

    if-ge v4, v7, :cond_3

    shl-long/2addr v5, v8

    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    int-to-long v9, v7

    or-long v11, v5, v9

    add-int/lit8 v4, v4, 0x1

    move-wide v5, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-wide v4, v5

    goto :goto_1

    :cond_4
    long-to-int v0, v4

    invoke-static {v0}, Lcom/google/a/h/a;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    const/4 v0, -0x1

    :cond_5
    if-eq v0, v4, :cond_6

    return v0

    :cond_6
    invoke-static {p0}, Lcom/google/a/c/a/a;->a([I)I

    move-result v0

    new-array v2, v1, [F

    if-le v0, v8, :cond_7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_7

    aget v6, p0, v5

    int-to-float v6, v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 p0, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_5
    sget-object v5, Lcom/google/a/h/a/i;->a:[[F

    array-length v5, v5

    if-ge p0, v5, :cond_a

    const/4 v5, 0x0

    sget-object v6, Lcom/google/a/h/a/i;->a:[[F

    aget-object v6, v6, p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v5, v1, :cond_8

    aget v8, v6, v5

    aget v9, v2, v5

    sub-float/2addr v8, v9

    mul-float v8, v8, v8

    add-float/2addr v7, v8

    cmpl-float v8, v7, v0

    if-gez v8, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    cmpg-float v5, v7, v0

    if-gez v5, :cond_9

    sget-object v0, Lcom/google/a/h/a;->h:[I

    aget v0, v0, p0

    move v4, v0

    move v0, v7

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_a
    return v4
.end method

.method private static b([I)[I
    .locals 8

    invoke-static {p0}, Lcom/google/a/c/a/a;->a([I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x11

    if-ge v2, v5, :cond_1

    const/high16 v5, 0x42080000    # 34.0f

    div-float v5, v0, v5

    int-to-float v6, v2

    mul-float v6, v6, v0

    const/high16 v7, 0x41880000    # 17.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p0, v4

    add-int/2addr v6, v3

    int-to-float v6, v6

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_0

    aget v5, p0, v4

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_0
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static c([I)I
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_1
    aget v5, p0, v1

    if-ge v2, v5, :cond_1

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    rem-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    int-to-long v5, v5

    or-long v7, v3, v5

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v3

    goto :goto_0

    :cond_2
    long-to-int p0, v2

    invoke-static {p0}, Lcom/google/a/h/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method private static d([I)I
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_1
    aget v5, p0, v1

    if-ge v2, v5, :cond_1

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    rem-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    int-to-long v5, v5

    or-long v7, v3, v5

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v3

    goto :goto_0

    :cond_2
    long-to-int p0, v2

    return p0
.end method

.method private static e([I)I
    .locals 10

    invoke-static {p0}, Lcom/google/a/c/a/a;->a([I)I

    move-result v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, p0, v4

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, -0x1

    const/4 p0, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    sget-object v5, Lcom/google/a/h/a/i;->a:[[F

    array-length v5, v5

    if-ge p0, v5, :cond_3

    const/4 v5, 0x0

    sget-object v6, Lcom/google/a/h/a/i;->a:[[F

    aget-object v6, v6, p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v1, :cond_1

    aget v8, v6, v5

    aget v9, v2, v5

    sub-float/2addr v8, v9

    mul-float v8, v8, v8

    add-float/2addr v7, v8

    cmpl-float v8, v7, v4

    if-gez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    cmpg-float v5, v7, v4

    if-gez v5, :cond_2

    sget-object v0, Lcom/google/a/h/a;->h:[I

    aget v0, v0, p0

    move v4, v7

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method
