.class public final Lc/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/x;


# instance fields
.field private final a:Lc/d;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lc/g;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method private constructor <init>(Lc/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lc/k;->e:Ljava/util/zip/CRC32;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lc/k;->b:Ljava/util/zip/Deflater;

    invoke-static {p1}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object p1

    iput-object p1, p0, Lc/k;->a:Lc/d;

    new-instance p1, Lc/g;

    iget-object v0, p0, Lc/k;->a:Lc/d;

    iget-object v1, p0, Lc/k;->b:Ljava/util/zip/Deflater;

    invoke-direct {p1, v0, v1}, Lc/g;-><init>(Lc/d;Ljava/util/zip/Deflater;)V

    iput-object p1, p0, Lc/k;->c:Lc/g;

    iget-object p1, p0, Lc/k;->a:Lc/d;

    invoke-interface {p1}, Lc/d;->a()Lc/c;

    move-result-object p1

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lc/c;->c(I)Lc/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lc/c;->b(I)Lc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/c;->b(I)Lc/c;

    invoke-virtual {p1, v0}, Lc/c;->e(I)Lc/c;

    invoke-virtual {p1, v0}, Lc/c;->b(I)Lc/c;

    invoke-virtual {p1, v0}, Lc/c;->b(I)Lc/c;

    return-void
.end method

.method private a()Ljava/util/zip/Deflater;
    .locals 1

    iget-object v0, p0, Lc/k;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lc/k;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->a()Lc/c;

    move-result-object v0

    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Lc/c;->c(I)Lc/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/c;->b(I)Lc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c;->b(I)Lc/c;

    invoke-virtual {v0, v1}, Lc/c;->e(I)Lc/c;

    invoke-virtual {v0, v1}, Lc/c;->b(I)Lc/c;

    invoke-virtual {v0, v1}, Lc/c;->b(I)Lc/c;

    return-void
.end method

.method private b(Lc/c;J)V
    .locals 4

    iget-object p1, p1, Lc/c;->b:Lc/u;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget v0, p1, Lc/u;->e:I

    iget v1, p1, Lc/u;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lc/k;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lc/u;->c:[B

    iget v3, p1, Lc/u;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long v2, p2, v0

    iget-object p1, p1, Lc/u;->h:Lc/u;

    move-wide p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/k;->a:Lc/d;

    iget-object v1, p0, Lc/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lc/d;->h(I)Lc/d;

    iget-object v0, p0, Lc/k;->a:Lc/d;

    iget-object v1, p0, Lc/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lc/d;->h(I)Lc/d;

    return-void
.end method


# virtual methods
.method public final a(Lc/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lc/k;->b(Lc/c;J)V

    iget-object v0, p0, Lc/k;->c:Lc/g;

    invoke-virtual {v0, p1, p2, p3}, Lc/g;->a(Lc/c;J)V

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/k;->c:Lc/g;

    invoke-virtual {v1}, Lc/g;->a()V

    iget-object v1, p0, Lc/k;->a:Lc/d;

    iget-object v2, p0, Lc/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lc/d;->h(I)Lc/d;

    iget-object v1, p0, Lc/k;->a:Lc/d;

    iget-object v2, p0, Lc/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lc/d;->h(I)Lc/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lc/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lc/k;->a:Lc/d;

    invoke-interface {v1}, Lc/d;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/k;->d:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc/ab;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/k;->c:Lc/g;

    invoke-virtual {v0}, Lc/g;->flush()V

    return-void
.end method

.method public final timeout()Lc/z;
    .locals 1

    iget-object v0, p0, Lc/k;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->timeout()Lc/z;

    move-result-object v0

    return-object v0
.end method
