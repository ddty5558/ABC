.class Lcom/google/a/h/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final c:I = 0x5


# instance fields
.field final a:Lcom/google/a/h/a/c;

.field final b:[Lcom/google/a/h/a/d;


# direct methods
.method constructor <init>(Lcom/google/a/h/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/h/a/c;

    invoke-direct {v0, p1}, Lcom/google/a/h/a/c;-><init>(Lcom/google/a/h/a/c;)V

    iput-object v0, p0, Lcom/google/a/h/a/g;->a:Lcom/google/a/h/a/c;

    iget v0, p1, Lcom/google/a/h/a/c;->i:I

    iget p1, p1, Lcom/google/a/h/a/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lcom/google/a/h/a/d;

    iput-object p1, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    return-void
.end method

.method private a()Lcom/google/a/h/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/g;->a:Lcom/google/a/h/a/c;

    return-object v0
.end method

.method private b()[Lcom/google/a/h/a/d;
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/google/a/h/a/d;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/a/h/a/g;->c(I)Lcom/google/a/h/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/a/h/a/g;->b(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/a/h/a/g;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILcom/google/a/h/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    invoke-virtual {p0, p1}, Lcom/google/a/h/a/g;->b(I)I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/g;->a:Lcom/google/a/h/a/c;

    iget v0, v0, Lcom/google/a/h/a/c;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method final c(I)Lcom/google/a/h/a/d;
    .locals 1

    iget-object v0, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    invoke-virtual {p0, p1}, Lcom/google/a/h/a/g;->b(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/a/h/a/g;->b:[Lcom/google/a/h/a/d;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    const/4 v8, 0x1

    if-nez v7, :cond_0

    const-string v7, "%3d:    |   %n"

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v9

    goto :goto_1

    :cond_0
    const-string v9, "%3d: %3d|%3d%n"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    add-int/lit8 v11, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    iget v6, v7, Lcom/google/a/h/a/d;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    const/4 v6, 0x2

    iget v7, v7, Lcom/google/a/h/a/d;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-virtual {v0, v9, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v11

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    :goto_3
    throw v2
.end method
