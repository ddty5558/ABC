.class public Lcom/google/a/i/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/i/b/e$a;,
        Lcom/google/a/i/b/e$b;
    }
.end annotation


# static fields
.field protected static final a:I = 0x3

.field protected static final b:I = 0x61

.field private static final e:I = 0x2


# instance fields
.field protected final c:Lcom/google/a/c/b;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/a/i/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:[I

.field private final h:Lcom/google/a/u;


# direct methods
.method public constructor <init>(Lcom/google/a/c/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/i/b/e;-><init>(Lcom/google/a/c/b;Lcom/google/a/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/a/c/b;Lcom/google/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/a/i/b/e;->g:[I

    iput-object p2, p0, Lcom/google/a/i/b/e;->h:Lcom/google/a/u;

    return-void
.end method

.method private a(IIII)F
    .locals 10

    iget-object v0, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v1, v0, Lcom/google/a/c/b;->b:I

    invoke-direct {p0}, Lcom/google/a/i/b/e;->c()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, p2, v3}, Lcom/google/a/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, p2, v3}, Lcom/google/a/c/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    return v6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, p2, v3}, Lcom/google/a/c/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p2, p1}, Lcom/google/a/c/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p2, p1}, Lcom/google/a/c/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    return v6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p2, p1}, Lcom/google/a/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_c

    return v6

    :cond_c
    invoke-static {v2}, Lcom/google/a/i/b/e;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lcom/google/a/i/b/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    return v6
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a()Lcom/google/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    return-object v0
.end method

.method private a(II)Z
    .locals 12

    invoke-direct {p0}, Lcom/google/a/i/b/e;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    iget-object v5, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    iget-object v5, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_2

    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    iget-object v5, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v2, v2, Lcom/google/a/c/b;->b:I

    iget-object v5, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v5, v5, Lcom/google/a/c/b;->a:I

    const/4 v6, 0x1

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    iget-object v9, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    invoke-virtual {v9, v8, v7}, Lcom/google/a/c/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v7, p1, v6

    const/4 v8, 0x3

    if-ge v7, v2, :cond_7

    add-int v9, p2, v6

    if-ge v9, v5, :cond_7

    iget-object v10, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    invoke-virtual {v10, v9, v7}, Lcom/google/a/c/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_7

    aget v7, v0, v8

    add-int/2addr v7, v4

    aput v7, v0, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    aget v7, v0, v8

    if-nez v7, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v7, p1, v6

    const/4 v9, 0x4

    if-ge v7, v2, :cond_9

    add-int v10, p2, v6

    if-ge v10, v5, :cond_9

    iget-object v11, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    invoke-virtual {v11, v10, v7}, Lcom/google/a/c/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_9

    aget v7, v0, v9

    add-int/2addr v7, v4

    aput v7, v0, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    aget p1, v0, v9

    if-nez p1, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_6
    const/4 v2, 0x5

    if-ge p1, v2, :cond_b

    aget v2, v0, p1

    if-eqz v2, :cond_c

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x7

    if-lt p2, p1, :cond_c

    int-to-float p1, p2

    const/high16 p2, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    const p2, 0x3faa9fbe    # 1.333f

    div-float p2, p1, p2

    aget v2, v0, v1

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_c

    aget v2, v0, v4

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_c

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v5, p1, v2

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, p2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    aget v2, v0, v8

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_c

    aget v0, v0, v9

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    return v4

    :cond_c
    return v1
.end method

.method protected static a([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private b(IIII)F
    .locals 10

    iget-object v0, p0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v1, v0, Lcom/google/a/c/b;->a:I

    invoke-direct {p0}, Lcom/google/a/i/b/e;->c()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, v3, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    return v6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, v3, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    return v6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_c

    return v6

    :cond_c
    invoke-static {v2}, Lcom/google/a/i/b/e;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lcom/google/a/i/b/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    return v6
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/a/i/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    return-object v0
.end method

.method protected static b([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([III)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/a/i/b/e;->a([III)Z

    move-result p1

    return p1
.end method

.method protected static c([I)V
    .locals 6

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x3

    aget v3, p0, v1

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x4

    aget v5, p0, v3

    aput v5, p0, v0

    aput v4, p0, v1

    aput v2, p0, v3

    return-void
.end method

.method private c()[I
    .locals 1

    iget-object v0, p0, Lcom/google/a/i/b/e;->g:[I

    invoke-static {v0}, Lcom/google/a/i/b/e;->b([I)V

    iget-object v0, p0, Lcom/google/a/i/b/e;->g:[I

    return-object v0
.end method

.method private d()I
    .locals 7

    iget-object v0, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/a/i/b/d;

    iget v5, v4, Lcom/google/a/i/b/d;->d:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/google/a/i/b/e;->f:Z

    iget v1, v0, Lcom/google/a/t;->a:F

    iget v2, v4, Lcom/google/a/t;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Lcom/google/a/t;->b:F

    iget v2, v4, Lcom/google/a/t;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v0, v6

    return v0

    :cond_3
    return v1
.end method

.method private static d([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private e()Z
    .locals 9

    iget-object v0, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/a/i/b/d;

    iget v7, v6, Lcom/google/a/i/b/d;->d:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v6, v6, Lcom/google/a/i/b/d;->c:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    iget-object v1, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/a/i/b/d;

    iget v4, v4, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method private f()[Lcom/google/a/i/b/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v0, v1, :cond_3

    iget-object v6, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/a/i/b/d;

    iget v9, v9, Lcom/google/a/i/b/d;->c:F

    add-float/2addr v7, v9

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    mul-float v0, v7, v7

    sub-float/2addr v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    iget-object v6, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    new-instance v8, Lcom/google/a/i/b/e$b;

    invoke-direct {v8, v7, v2}, Lcom/google/a/i/b/e$b;-><init>(FLcom/google/a/i/b/e$1;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v6, 0x0

    :goto_1
    iget-object v8, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    iget-object v8, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_3

    iget-object v8, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/a/i/b/d;

    iget v8, v8, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_2

    iget-object v8, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_2
    add-int/2addr v6, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/a/i/b/d;

    iget v6, v6, Lcom/google/a/i/b/d;->c:F

    add-float/2addr v5, v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    new-instance v6, Lcom/google/a/i/b/e$a;

    invoke-direct {v6, v5, v2}, Lcom/google/a/i/b/e$a;-><init>(FLcom/google/a/i/b/e$1;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    new-array v0, v1, [Lcom/google/a/i/b/d;

    iget-object v1, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/i/b/d;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/i/b/d;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/i/b/d;

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/a/i/b/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/i/b/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/a/e;->TRY_HARDER:Lcom/google/a/e;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v4, v4, Lcom/google/a/c/b;->b:I

    iget-object v5, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v5, v5, Lcom/google/a/c/b;->a:I

    mul-int/lit8 v6, v4, 0x3

    div-int/lit16 v6, v6, 0x184

    const/4 v7, 0x3

    if-lt v6, v7, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v6, 0x3

    :cond_2
    const/4 v1, 0x5

    new-array v1, v1, [I

    add-int/lit8 v8, v6, -0x1

    move v9, v6

    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ge v8, v4, :cond_10

    if-nez v6, :cond_10

    invoke-static {v1}, Lcom/google/a/i/b/e;->b([I)V

    move v13, v6

    move v12, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v6, v5, :cond_d

    iget-object v14, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    invoke-virtual {v14, v6, v8}, Lcom/google/a/c/b;->a(II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/lit8 v14, v9, 0x1

    if-ne v14, v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    aget v14, v1, v9

    add-int/2addr v14, v3

    aput v14, v1, v9

    goto/16 :goto_6

    :cond_4
    and-int/lit8 v14, v9, 0x1

    if-nez v14, :cond_c

    const/4 v14, 0x4

    if-ne v9, v14, :cond_b

    invoke-static {v1}, Lcom/google/a/i/b/e;->a([I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0, v1, v8, v6}, Lcom/google/a/i/b/e;->a([III)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-boolean v9, v0, Lcom/google/a/i/b/e;->f:Z

    if-eqz v9, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/a/i/b/e;->e()Z

    move-result v13

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v3, :cond_8

    iget-object v9, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v10

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/a/i/b/d;

    iget v15, v14, Lcom/google/a/i/b/d;->d:I

    if-lt v15, v11, :cond_6

    if-nez v12, :cond_7

    move-object v12, v14

    goto :goto_3

    :cond_7
    iput-boolean v3, v0, Lcom/google/a/i/b/e;->f:Z

    iget v9, v12, Lcom/google/a/t;->a:F

    iget v15, v14, Lcom/google/a/t;->a:F

    sub-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v12, v12, Lcom/google/a/t;->b:F

    iget v14, v14, Lcom/google/a/t;->b:F

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v9, v12

    float-to-int v9, v9

    div-int/2addr v9, v11

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    aget v12, v1, v11

    if-le v9, v12, :cond_9

    aget v6, v1, v11

    sub-int/2addr v9, v6

    sub-int/2addr v9, v11

    add-int/2addr v8, v9

    add-int/lit8 v6, v5, -0x1

    :cond_9
    :goto_5
    invoke-static {v1}, Lcom/google/a/i/b/e;->b([I)V

    const/4 v9, 0x0

    const/4 v12, 0x2

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lcom/google/a/i/b/e;->c([I)V

    const/4 v9, 0x3

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    aget v14, v1, v9

    add-int/2addr v14, v3

    aput v14, v1, v9

    goto :goto_6

    :cond_c
    aget v14, v1, v9

    add-int/2addr v14, v3

    aput v14, v1, v9

    :goto_6
    add-int/2addr v6, v3

    goto/16 :goto_2

    :cond_d
    invoke-static {v1}, Lcom/google/a/i/b/e;->a([I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v1, v8, v5}, Lcom/google/a/i/b/e;->a([III)Z

    move-result v6

    if-eqz v6, :cond_f

    aget v6, v1, v2

    iget-boolean v9, v0, Lcom/google/a/i/b/e;->f:Z

    if-eqz v9, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/google/a/i/b/e;->e()Z

    move-result v9

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    goto :goto_8

    :cond_e
    move v9, v6

    goto :goto_7

    :cond_f
    move v9, v12

    :goto_7
    move v6, v13

    :goto_8
    add-int/2addr v8, v9

    goto/16 :goto_1

    :cond_10
    iget-object v1, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v7, :cond_11

    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object v1

    throw v1

    :cond_11
    const/4 v4, 0x0

    if-le v1, v7, :cond_14

    iget-object v5, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/a/i/b/d;

    iget v9, v9, Lcom/google/a/i/b/d;->c:F

    add-float/2addr v6, v9

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    goto :goto_9

    :cond_12
    int-to-float v1, v1

    div-float/2addr v6, v1

    div-float/2addr v8, v1

    mul-float v1, v6, v6

    sub-float/2addr v8, v1

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v1, v8

    iget-object v5, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    new-instance v8, Lcom/google/a/i/b/e$b;

    invoke-direct {v8, v6, v10}, Lcom/google/a/i/b/e$b;-><init>(FLcom/google/a/i/b/e$1;)V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v5, 0x0

    :goto_a
    iget-object v8, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_14

    iget-object v8, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_14

    iget-object v8, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/a/i/b/d;

    iget v8, v8, Lcom/google/a/i/b/d;->c:F

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v1

    if-lez v8, :cond_13

    iget-object v8, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_13
    add-int/2addr v5, v3

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_16

    iget-object v1, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/a/i/b/d;

    iget v5, v5, Lcom/google/a/i/b/d;->c:F

    add-float/2addr v4, v5

    goto :goto_b

    :cond_15
    iget-object v1, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    new-instance v5, Lcom/google/a/i/b/e$a;

    invoke-direct {v5, v4, v10}, Lcom/google/a/i/b/e$a;-><init>(FLcom/google/a/i/b/e$1;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    iget-object v4, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_16
    new-array v1, v7, [Lcom/google/a/i/b/d;

    iget-object v4, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/a/i/b/d;

    aput-object v4, v1, v2

    iget-object v2, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/i/b/d;

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/i/b/d;

    aput-object v2, v1, v11

    invoke-static {v1}, Lcom/google/a/t;->a([Lcom/google/a/t;)V

    new-instance v2, Lcom/google/a/i/b/f;

    invoke-direct {v2, v1}, Lcom/google/a/i/b/f;-><init>([Lcom/google/a/i/b/d;)V

    return-object v2
.end method

.method protected final a([III)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v1, v5

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget v7, v1, v6

    add-int/2addr v3, v7

    const/4 v7, 0x4

    aget v8, v1, v7

    add-int/2addr v3, v8

    move/from16 v8, p3

    invoke-static {v1, v8}, Lcom/google/a/i/b/e;->a([II)F

    move-result v8

    float-to-int v8, v8

    aget v9, v1, v5

    iget-object v10, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v11, v10, Lcom/google/a/c/b;->b:I

    invoke-direct/range {p0 .. p0}, Lcom/google/a/i/b/e;->c()[I

    move-result-object v12

    move/from16 v13, p2

    :goto_0
    if-ltz v13, :cond_0

    invoke-virtual {v10, v8, v13}, Lcom/google/a/c/b;->a(II)Z

    move-result v14

    if-eqz v14, :cond_0

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    if-gez v13, :cond_2

    :cond_1
    :goto_1
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto/16 :goto_7

    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    invoke-virtual {v10, v8, v13}, Lcom/google/a/c/b;->a(II)Z

    move-result v16

    if-nez v16, :cond_3

    aget v15, v12, v4

    if-gt v15, v9, :cond_3

    aget v15, v12, v4

    add-int/2addr v15, v4

    aput v15, v12, v4

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_3
    if-ltz v13, :cond_1

    aget v15, v12, v4

    if-le v15, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    if-ltz v13, :cond_5

    invoke-virtual {v10, v8, v13}, Lcom/google/a/c/b;->a(II)Z

    move-result v15

    if-eqz v15, :cond_5

    aget v15, v12, v2

    if-gt v15, v9, :cond_5

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_5
    aget v13, v12, v2

    if-le v13, v9, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v13, p2, 0x1

    :goto_4
    if-ge v13, v11, :cond_7

    invoke-virtual {v10, v8, v13}, Lcom/google/a/c/b;->a(II)Z

    move-result v15

    if-eqz v15, :cond_7

    aget v15, v12, v5

    add-int/2addr v15, v4

    aput v15, v12, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v13, v11, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-ge v13, v11, :cond_9

    invoke-virtual {v10, v8, v13}, Lcom/google/a/c/b;->a(II)Z

    move-result v15

    if-nez v15, :cond_9

    aget v15, v12, v6

    if-ge v15, v9, :cond_9

    aget v15, v12, v6

    add-int/2addr v15, v4

    aput v15, v12, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    if-eq v13, v11, :cond_1

    aget v15, v12, v6

    if-lt v15, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_6
    if-ge v13, v11, :cond_b

    invoke-virtual {v10, v8, v13}, Lcom/google/a/c/b;->a(II)Z

    move-result v15

    if-eqz v15, :cond_b

    aget v15, v12, v7

    if-ge v15, v9, :cond_b

    aget v15, v12, v7

    add-int/2addr v15, v4

    aput v15, v12, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    aget v10, v12, v7

    if-lt v10, v9, :cond_c

    goto/16 :goto_1

    :cond_c
    aget v9, v12, v2

    aget v10, v12, v4

    add-int/2addr v9, v10

    aget v10, v12, v5

    add-int/2addr v9, v10

    aget v10, v12, v6

    add-int/2addr v9, v10

    aget v10, v12, v7

    add-int/2addr v9, v10

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v10, v3, 0x2

    if-lt v9, v10, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {v12}, Lcom/google/a/i/b/e;->a([I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v12, v13}, Lcom/google/a/i/b/e;->a([II)F

    move-result v15

    :goto_7
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_29

    float-to-int v9, v15

    aget v1, v1, v5

    iget-object v10, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v11, v10, Lcom/google/a/c/b;->a:I

    invoke-direct/range {p0 .. p0}, Lcom/google/a/i/b/e;->c()[I

    move-result-object v12

    move v13, v8

    :goto_8
    if-ltz v13, :cond_e

    invoke-virtual {v10, v13, v9}, Lcom/google/a/c/b;->a(II)Z

    move-result v16

    if-eqz v16, :cond_e

    aget v16, v12, v5

    add-int/lit8 v16, v16, 0x1

    aput v16, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_e
    if-gez v13, :cond_10

    :cond_f
    :goto_9
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    invoke-virtual {v10, v13, v9}, Lcom/google/a/c/b;->a(II)Z

    move-result v16

    if-nez v16, :cond_11

    aget v14, v12, v4

    if-gt v14, v1, :cond_11

    aget v14, v12, v4

    add-int/2addr v14, v4

    aput v14, v12, v4

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x5

    goto :goto_a

    :cond_11
    if-ltz v13, :cond_f

    aget v14, v12, v4

    if-le v14, v1, :cond_12

    goto :goto_9

    :cond_12
    :goto_b
    if-ltz v13, :cond_13

    invoke-virtual {v10, v13, v9}, Lcom/google/a/c/b;->a(II)Z

    move-result v14

    if-eqz v14, :cond_13

    aget v14, v12, v2

    if-gt v14, v1, :cond_13

    aget v14, v12, v2

    add-int/2addr v14, v4

    aput v14, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_13
    aget v13, v12, v2

    if-le v13, v1, :cond_14

    goto :goto_9

    :cond_14
    add-int/2addr v8, v4

    :goto_c
    if-ge v8, v11, :cond_15

    invoke-virtual {v10, v8, v9}, Lcom/google/a/c/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_15

    aget v13, v12, v5

    add-int/2addr v13, v4

    aput v13, v12, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    if-ne v8, v11, :cond_16

    goto :goto_9

    :cond_16
    :goto_d
    if-ge v8, v11, :cond_17

    invoke-virtual {v10, v8, v9}, Lcom/google/a/c/b;->a(II)Z

    move-result v13

    if-nez v13, :cond_17

    aget v13, v12, v6

    if-ge v13, v1, :cond_17

    aget v13, v12, v6

    add-int/2addr v13, v4

    aput v13, v12, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_17
    if-eq v8, v11, :cond_f

    aget v13, v12, v6

    if-lt v13, v1, :cond_18

    goto :goto_9

    :cond_18
    :goto_e
    if-ge v8, v11, :cond_19

    invoke-virtual {v10, v8, v9}, Lcom/google/a/c/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_19

    aget v13, v12, v7

    if-ge v13, v1, :cond_19

    aget v13, v12, v7

    add-int/2addr v13, v4

    aput v13, v12, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_19
    aget v10, v12, v7

    if-lt v10, v1, :cond_1a

    goto/16 :goto_9

    :cond_1a
    aget v1, v12, v2

    aget v10, v12, v4

    add-int/2addr v1, v10

    aget v10, v12, v5

    add-int/2addr v1, v10

    aget v10, v12, v6

    add-int/2addr v1, v10

    aget v10, v12, v7

    add-int/2addr v1, v10

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x5

    if-lt v1, v3, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v12}, Lcom/google/a/i/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v12, v8}, Lcom/google/a/i/b/e;->a([II)F

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_29

    float-to-int v8, v1

    invoke-direct/range {p0 .. p0}, Lcom/google/a/i/b/e;->c()[I

    move-result-object v10

    const/4 v11, 0x0

    :goto_10
    if-lt v9, v11, :cond_1c

    if-lt v8, v11, :cond_1c

    iget-object v12, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    sub-int v13, v8, v11

    sub-int v14, v9, v11

    invoke-virtual {v12, v13, v14}, Lcom/google/a/c/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1c

    aget v12, v10, v5

    add-int/2addr v12, v4

    aput v12, v10, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1c
    aget v12, v10, v5

    if-eqz v12, :cond_23

    :goto_11
    if-lt v9, v11, :cond_1d

    if-lt v8, v11, :cond_1d

    iget-object v12, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    sub-int v14, v8, v11

    sub-int v13, v9, v11

    invoke-virtual {v12, v14, v13}, Lcom/google/a/c/b;->a(II)Z

    move-result v12

    if-nez v12, :cond_1d

    aget v12, v10, v4

    add-int/2addr v12, v4

    aput v12, v10, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1d
    aget v12, v10, v4

    if-eqz v12, :cond_23

    :goto_12
    if-lt v9, v11, :cond_1e

    if-lt v8, v11, :cond_1e

    iget-object v12, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    sub-int v13, v8, v11

    sub-int v14, v9, v11

    invoke-virtual {v12, v13, v14}, Lcom/google/a/c/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1e

    aget v12, v10, v2

    add-int/2addr v12, v4

    aput v12, v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1e
    aget v11, v10, v2

    if-eqz v11, :cond_23

    iget-object v11, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v11, v11, Lcom/google/a/c/b;->b:I

    iget-object v12, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    iget v12, v12, Lcom/google/a/c/b;->a:I

    const/4 v13, 0x1

    :goto_13
    add-int v14, v9, v13

    if-ge v14, v11, :cond_1f

    add-int v2, v8, v13

    if-ge v2, v12, :cond_1f

    iget-object v7, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    invoke-virtual {v7, v2, v14}, Lcom/google/a/c/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    aget v2, v10, v5

    add-int/2addr v2, v4

    aput v2, v10, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    goto :goto_13

    :cond_1f
    :goto_14
    add-int v2, v9, v13

    if-ge v2, v11, :cond_20

    add-int v7, v8, v13

    if-ge v7, v12, :cond_20

    iget-object v14, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    invoke-virtual {v14, v7, v2}, Lcom/google/a/c/b;->a(II)Z

    move-result v2

    if-nez v2, :cond_20

    aget v2, v10, v6

    add-int/2addr v2, v4

    aput v2, v10, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_20
    aget v2, v10, v6

    if-eqz v2, :cond_23

    :goto_15
    add-int v2, v9, v13

    if-ge v2, v11, :cond_21

    add-int v7, v8, v13

    if-ge v7, v12, :cond_21

    iget-object v14, v0, Lcom/google/a/i/b/e;->c:Lcom/google/a/c/b;

    invoke-virtual {v14, v7, v2}, Lcom/google/a/c/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x4

    aget v7, v10, v2

    add-int/2addr v7, v4

    aput v7, v10, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_21
    const/4 v2, 0x4

    aget v7, v10, v2

    if-eqz v7, :cond_23

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_16
    if-ge v2, v8, :cond_22

    aget v9, v10, v2

    if-eqz v9, :cond_23

    add-int/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x7

    if-lt v7, v2, :cond_23

    int-to-float v2, v7

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v2, v7

    const v7, 0x3faa9fbe    # 1.333f

    div-float v7, v2, v7

    const/4 v8, 0x0

    aget v9, v10, v8

    int-to-float v8, v9

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_23

    aget v8, v10, v4

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_23

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v2, v8

    aget v5, v10, v5

    int-to-float v5, v5

    sub-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v8, v8, v7

    cmpg-float v5, v5, v8

    if-gez v5, :cond_23

    aget v5, v10, v6

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_23

    const/4 v5, 0x4

    aget v5, v10, v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_29

    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_18
    iget-object v5, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_27

    iget-object v5, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/a/i/b/d;

    iget v6, v5, Lcom/google/a/t;->b:F

    sub-float v6, v15, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_25

    iget v6, v5, Lcom/google/a/t;->a:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_25

    iget v6, v5, Lcom/google/a/i/b/d;->c:F

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v7

    if-lez v7, :cond_24

    iget v7, v5, Lcom/google/a/i/b/d;->c:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_25

    :cond_24
    const/4 v6, 0x1

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_26

    iget-object v6, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    iget v7, v5, Lcom/google/a/i/b/d;->d:I

    add-int/2addr v7, v4

    iget v8, v5, Lcom/google/a/i/b/d;->d:I

    int-to-float v8, v8

    iget v9, v5, Lcom/google/a/t;->a:F

    mul-float v8, v8, v9

    add-float/2addr v8, v1

    int-to-float v9, v7

    div-float/2addr v8, v9

    iget v10, v5, Lcom/google/a/i/b/d;->d:I

    int-to-float v10, v10

    iget v11, v5, Lcom/google/a/t;->b:F

    mul-float v10, v10, v11

    add-float/2addr v10, v15

    div-float/2addr v10, v9

    iget v11, v5, Lcom/google/a/i/b/d;->d:I

    int-to-float v11, v11

    iget v5, v5, Lcom/google/a/i/b/d;->c:F

    mul-float v11, v11, v5

    add-float/2addr v11, v2

    div-float/2addr v11, v9

    new-instance v5, Lcom/google/a/i/b/d;

    invoke-direct {v5, v8, v10, v11, v7}, Lcom/google/a/i/b/d;-><init>(FFFI)V

    invoke-interface {v6, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_1a

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_27
    const/16 v17, 0x0

    :goto_1a
    if-nez v17, :cond_28

    new-instance v3, Lcom/google/a/i/b/d;

    invoke-direct {v3, v1, v15, v2}, Lcom/google/a/i/b/d;-><init>(FFF)V

    iget-object v1, v0, Lcom/google/a/i/b/e;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    return v4

    :cond_29
    const/4 v1, 0x0

    return v1
.end method
