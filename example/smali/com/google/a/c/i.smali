.class public abstract Lcom/google/a/c/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/c/f;

    invoke-direct {v0}, Lcom/google/a/c/f;-><init>()V

    sput-object v0, Lcom/google/a/c/i;->a:Lcom/google/a/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/a/c/i;
    .locals 1

    sget-object v0, Lcom/google/a/c/i;->a:Lcom/google/a/c/i;

    return-object v0
.end method

.method private static a(Lcom/google/a/c/b;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    iget v0, p0, Lcom/google/a/c/b;->a:I

    iget p0, p0, Lcom/google/a/c/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v3, v5, :cond_6

    if-eqz v4, :cond_6

    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_5

    if-gt v4, v0, :cond_5

    if-lt v8, v7, :cond_5

    if-le v8, p0, :cond_0

    goto :goto_5

    :cond_0
    if-ne v4, v7, :cond_1

    aput v6, p1, v3

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    aput v4, p1, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ne v8, v7, :cond_3

    aput v6, p1, v5

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    if-ne v8, p0, :cond_4

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    aput v4, p1, v5

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_5
    :goto_5
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p0

    throw p0

    :cond_6
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    :goto_6
    if-ltz v3, :cond_d

    if-eqz v4, :cond_d

    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_c

    if-gt v4, v0, :cond_c

    if-lt v8, v7, :cond_c

    if-le v8, p0, :cond_7

    goto :goto_b

    :cond_7
    if-ne v4, v7, :cond_8

    aput v6, p1, v3

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    if-ne v4, v0, :cond_9

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    aput v4, p1, v3

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-ne v8, v7, :cond_a

    aput v6, p1, v5

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    if-ne v8, p0, :cond_b

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    aput v4, p1, v5

    goto :goto_9

    :cond_b
    :goto_a
    add-int/lit8 v3, v3, -0x2

    goto :goto_6

    :cond_c
    :goto_b
    invoke-static {}, Lcom/google/a/m;->getNotFoundInstance()Lcom/google/a/m;

    move-result-object p0

    throw p0

    :cond_d
    return-void
.end method

.method private static a(Lcom/google/a/c/i;)V
    .locals 0

    sput-object p0, Lcom/google/a/c/i;->a:Lcom/google/a/c/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/a/c/b;IIFFFFFFFFFFFFFFFF)Lcom/google/a/c/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/a/c/b;IILcom/google/a/c/k;)Lcom/google/a/c/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation
.end method
