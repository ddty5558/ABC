.class final Lcom/b/a/a/e/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Lcom/b/a/a/e/f;

.field private final c:Lcom/b/b/g;

.field private final d:Z

.field private final e:Lcom/b/b/f;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/b/a/a/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/e/af;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/b/b/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    iput-boolean p2, p0, Lcom/b/a/a/e/af;->d:Z

    new-instance p1, Lcom/b/b/f;

    invoke-direct {p1}, Lcom/b/b/f;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/e/af;->e:Lcom/b/b/f;

    new-instance p1, Lcom/b/a/a/e/f;

    iget-object p2, p0, Lcom/b/a/a/e/af;->e:Lcom/b/b/f;

    invoke-direct {p1, p2}, Lcom/b/a/a/e/f;-><init>(Lcom/b/b/f;)V

    iput-object p1, p0, Lcom/b/a/a/e/af;->a:Lcom/b/a/a/e/f;

    const/16 p1, 0x4000

    iput p1, p0, Lcom/b/a/a/e/af;->f:I

    return-void
.end method

.method private a(IIBB)V
    .locals 3

    sget-object v0, Lcom/b/a/a/e/af;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/a/e/af;->b:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/b/a/a/e/g;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/b/a/a/e/af;->f:I

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Lcom/b/a/a/e/af;->f:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lcom/b/a/a/e/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string p2, "reserved bit set: %s"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/b/a/a/e/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lcom/b/b/g;->h(I)Lcom/b/b/g;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lcom/b/b/g;->h(I)Lcom/b/b/g;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lcom/b/b/g;->h(I)Lcom/b/b/g;

    iget-object p2, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/b/b/g;->h(I)Lcom/b/b/g;

    iget-object p2, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/b/b/g;->h(I)Lcom/b/b/g;

    iget-object p2, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/b/b/g;->f(I)Lcom/b/b/g;

    return-void
.end method

.method private b(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/b/a/a/e/af;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long v5, p2, v3

    const/16 p2, 0x9

    cmp-long p3, v5, v0

    if-nez p3, :cond_0

    const/4 p3, 0x4

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/b/a/a/e/af;->a(IIBB)V

    iget-object p2, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    iget-object p3, p0, Lcom/b/a/a/e/af;->e:Lcom/b/b/f;

    invoke-interface {p2, p3, v3, v4}, Lcom/b/b/g;->a_(Lcom/b/b/f;J)V

    move-wide p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/b/a/a/e/af;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/b/a/a/e/af;->b:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/b/a/a/e/g;->a:Lcom/b/b/i;

    invoke-virtual {v4}, Lcom/b/b/i;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    sget-object v1, Lcom/b/a/a/e/g;->a:Lcom/b/b/i;

    invoke-virtual {v1}, Lcom/b/b/i;->h()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/b/g;->b([B)Lcom/b/b/g;

    iget-object v0, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {v0}, Lcom/b/b/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/b/a/a/e/af;->a(IIBB)V

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/b/b/g;->f(I)Lcom/b/b/g;

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {p1}, Lcom/b/b/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lcom/b/a/a/e/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/b/a/a/e/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p2, Lcom/b/a/a/e/b;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/b/a/a/e/af;->a(IIBB)V

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    iget p2, p2, Lcom/b/a/a/e/b;->g:I

    invoke-interface {p1, p2}, Lcom/b/b/g;->f(I)Lcom/b/b/g;

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {p1}, Lcom/b/b/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/b/a/a/e/b;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p2, Lcom/b/a/a/e/b;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/b/a/a/e/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/b/a/a/e/af;->a(IIBB)V

    iget-object v0, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {v0, p1}, Lcom/b/b/g;->f(I)Lcom/b/b/g;

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    iget p2, p2, Lcom/b/a/a/e/b;->g:I

    invoke-interface {p1, p2}, Lcom/b/b/g;->f(I)Lcom/b/b/g;

    array-length p1, p3

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {p1, p3}, Lcom/b/b/g;->b([B)Lcom/b/b/g;

    :cond_2
    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {p1}, Lcom/b/b/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/b/a/a/e/al;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Lcom/b/a/a/e/af;->f:I

    invoke-virtual {p1, v0}, Lcom/b/a/a/e/al;->c(I)I

    move-result v0

    iput v0, p0, Lcom/b/a/a/e/af;->f:I

    invoke-virtual {p1}, Lcom/b/a/a/e/al;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/b/a/a/e/af;->a:Lcom/b/a/a/e/f;

    invoke-virtual {p1}, Lcom/b/a/a/e/al;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/b/a/a/e/f;->a(I)V

    :cond_1
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/b/a/a/e/af;->a(IIBB)V

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {p1}, Lcom/b/b/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/b/a/a/e/af;->a(IIBB)V

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {p1, p2}, Lcom/b/b/g;->f(I)Lcom/b/b/g;

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {p1, p3}, Lcom/b/b/g;->f(I)Lcom/b/b/g;

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {p1}, Lcom/b/b/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILcom/b/b/f;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, p1}, Lcom/b/a/a/e/af;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/b/b/g;->a_(Lcom/b/b/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/b/a/a/e/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/e/af;->a:Lcom/b/a/a/e/f;

    invoke-virtual {v0, p3}, Lcom/b/a/a/e/f;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/b/a/a/e/af;->e:Lcom/b/b/f;

    invoke-virtual {p3}, Lcom/b/b/f;->b()J

    move-result-wide v0

    iget p3, p0, Lcom/b/a/a/e/af;->f:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_3

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1, v4}, Lcom/b/a/a/e/af;->a(IIBB)V

    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    iget-object p3, p0, Lcom/b/a/a/e/af;->e:Lcom/b/b/f;

    invoke-interface {p1, p3, v2, v3}, Lcom/b/b/g;->a_(Lcom/b/b/f;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sub-long v4, v0, v2

    invoke-direct {p0, p2, v4, v5}, Lcom/b/a/a/e/af;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {v0}, Lcom/b/b/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/b/a/a/e/al;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/e/al;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/b/a/a/e/af;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/b/a/a/e/al;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {v3, v0}, Lcom/b/b/g;->g(I)Lcom/b/b/g;

    iget-object v0, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-virtual {p1, v2}, Lcom/b/a/a/e/al;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/b/b/g;->f(I)Lcom/b/b/g;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {p1}, Lcom/b/b/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/b/a/a/e/af;->f:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/b/a/a/e/af;->g:Z

    iget-object v0, p0, Lcom/b/a/a/e/af;->c:Lcom/b/b/g;

    invoke-interface {v0}, Lcom/b/b/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
