.class final Lb/a/k/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k/d$a;
    }
.end annotation


# static fields
.field static final synthetic j:Z = true


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lc/d;

.field d:Z

.field final e:Lc/c;

.field final f:Lb/a/k/d$a;

.field g:Z

.field final h:[B

.field final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ZLc/d;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iput-object v0, p0, Lb/a/k/d;->e:Lc/c;

    new-instance v0, Lb/a/k/d$a;

    invoke-direct {v0, p0}, Lb/a/k/d$a;-><init>(Lb/a/k/d;)V

    iput-object v0, p0, Lb/a/k/d;->f:Lb/a/k/d$a;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-boolean p1, p0, Lb/a/k/d;->a:Z

    iput-object p2, p0, Lb/a/k/d;->c:Lc/d;

    iput-object p3, p0, Lb/a/k/d;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lb/a/k/d;->h:[B

    if-eqz p1, :cond_3

    const/16 p1, 0x2000

    new-array p2, p1, [B

    :cond_3
    iput-object p2, p0, Lb/a/k/d;->i:[B

    return-void
.end method

.method private a(IJ)Lc/x;
    .locals 2

    iget-boolean v0, p0, Lb/a/k/d;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/k/d;->g:Z

    iget-object v1, p0, Lb/a/k/d;->f:Lb/a/k/d$a;

    iput p1, v1, Lb/a/k/d$a;->a:I

    iget-object p1, p0, Lb/a/k/d;->f:Lb/a/k/d$a;

    iput-wide p2, p1, Lb/a/k/d$a;->b:J

    iget-object p1, p0, Lb/a/k/d;->f:Lb/a/k/d$a;

    iput-boolean v0, p1, Lb/a/k/d$a;->c:Z

    iget-object p1, p0, Lb/a/k/d;->f:Lb/a/k/d$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lb/a/k/d$a;->d:Z

    iget-object p1, p0, Lb/a/k/d;->f:Lb/a/k/d$a;

    return-object p1
.end method

.method private a(Lc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lb/a/k/d;->a(ILc/f;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(ILc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/f;->EMPTY:Lc/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lb/a/k/b;->b(I)V

    :cond_1
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    invoke-virtual {v0, p1}, Lc/c;->c(I)Lc/c;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lc/c;->a(Lc/f;)Lc/c;

    :cond_2
    invoke-virtual {v0}, Lc/c;->p()Lc/f;

    move-result-object v0

    :cond_3
    monitor-enter p0

    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lb/a/k/d;->a(ILc/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p2, p0, Lb/a/k/d;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    iput-boolean p2, p0, Lb/a/k/d;->d:Z

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lb/a/k/d;->a(ILc/f;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(IJZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/k/d;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lb/a/k/d;->d:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_3

    or-int/lit16 p1, p1, 0x80

    :cond_3
    iget-object p4, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p4, p1}, Lc/d;->l(I)Lc/d;

    iget-boolean p1, p0, Lb/a/k/d;->a:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x80

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-wide/16 p4, 0x7d

    cmp-long v1, p2, p4

    if-gtz v1, :cond_5

    long-to-int p4, p2

    or-int/2addr p1, p4

    iget-object p4, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p4, p1}, Lc/d;->l(I)Lc/d;

    goto :goto_2

    :cond_5
    const-wide/32 p4, 0xffff

    cmp-long v1, p2, p4

    if-gtz v1, :cond_6

    or-int/lit8 p1, p1, 0x7e

    iget-object p4, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p4, p1}, Lc/d;->l(I)Lc/d;

    iget-object p1, p0, Lb/a/k/d;->c:Lc/d;

    long-to-int p4, p2

    invoke-interface {p1, p4}, Lc/d;->k(I)Lc/d;

    goto :goto_2

    :cond_6
    or-int/lit8 p1, p1, 0x7f

    iget-object p4, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p4, p1}, Lc/d;->l(I)Lc/d;

    iget-object p1, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p1, p2, p3}, Lc/d;->p(J)Lc/d;

    :goto_2
    iget-boolean p1, p0, Lb/a/k/d;->a:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/a/k/d;->b:Ljava/util/Random;

    iget-object p4, p0, Lb/a/k/d;->h:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lb/a/k/d;->c:Lc/d;

    iget-object p4, p0, Lb/a/k/d;->h:[B

    invoke-interface {p1, p4}, Lc/d;->d([B)Lc/d;

    const-wide/16 p4, 0x0

    :goto_3
    cmp-long p1, p4, p2

    if-gez p1, :cond_9

    iget-object p1, p0, Lb/a/k/d;->i:[B

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lb/a/k/d;->e:Lc/c;

    iget-object v2, p0, Lb/a/k/d;->i:[B

    invoke-virtual {v1, v2, v0, p1}, Lc/c;->a([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    iget-object v1, p0, Lb/a/k/d;->i:[B

    int-to-long v7, p1

    iget-object v4, p0, Lb/a/k/d;->h:[B

    move-wide v2, v7

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lb/a/k/b;->a([BJ[BJ)V

    iget-object v1, p0, Lb/a/k/d;->c:Lc/d;

    iget-object v2, p0, Lb/a/k/d;->i:[B

    invoke-interface {v1, v2, v0, p1}, Lc/d;->c([BII)Lc/d;

    add-long v1, p4, v7

    move-wide p4, v1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lb/a/k/d;->c:Lc/d;

    iget-object p4, p0, Lb/a/k/d;->e:Lc/c;

    invoke-interface {p1, p4, p2, p3}, Lc/d;->a(Lc/c;J)V

    :cond_9
    iget-object p1, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p1}, Lc/d;->c()Lc/d;

    return-void
.end method

.method final a(ILc/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/k/d;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lb/a/k/d;->d:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lc/f;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {v1, p1}, Lc/d;->l(I)Lc/d;

    iget-boolean p1, p0, Lb/a/k/d;->a:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    iget-object v0, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->l(I)Lc/d;

    iget-object p1, p0, Lb/a/k/d;->b:Ljava/util/Random;

    iget-object v0, p0, Lb/a/k/d;->h:[B

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lb/a/k/d;->c:Lc/d;

    iget-object v0, p0, Lb/a/k/d;->h:[B

    invoke-interface {p1, v0}, Lc/d;->d([B)Lc/d;

    invoke-virtual {p2}, Lc/f;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    int-to-long v2, p2

    iget-object v4, p0, Lb/a/k/d;->h:[B

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lb/a/k/b;->a([BJ[BJ)V

    iget-object p2, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p2, p1}, Lc/d;->d([B)Lc/d;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p1, v0}, Lc/d;->l(I)Lc/d;

    iget-object p1, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p1, p2}, Lc/d;->e(Lc/f;)Lc/d;

    :goto_0
    iget-object p1, p0, Lb/a/k/d;->c:Lc/d;

    invoke-interface {p1}, Lc/d;->flush()V

    return-void
.end method
