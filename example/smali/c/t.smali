.class final Lc/t;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# instance fields
.field public final a:Lc/c;

.field public final b:Lc/y;

.field c:Z


# direct methods
.method constructor <init>(Lc/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iput-object v0, p0, Lc/t;->a:Lc/c;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lc/t;->b:Lc/y;

    return-void
.end method


# virtual methods
.method public final a(Lc/q;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->b(Lc/q;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p1, Lc/q;->a:[Lc/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/f;->size()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lc/t;->a:Lc/c;

    iget-wide v4, v4, Lc/c;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-object p1, p0, Lc/t;->a:Lc/c;

    invoke-virtual {p1, v2, v3}, Lc/c;->h(J)V

    return v0

    :cond_2
    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v2, p0, Lc/t;->a:Lc/c;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lc/y;->read(Lc/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1
.end method

.method public final a([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/t;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lc/ab;->a(JJJ)V

    iget-object p3, p0, Lc/t;->a:Lc/c;

    iget-wide v0, p3, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    iget-object p3, p0, Lc/t;->b:Lc/y;

    iget-object v0, p0, Lc/t;->a:Lc/c;

    const-wide/16 v1, 0x2000

    invoke-interface {p3, v0, v1, v2}, Lc/y;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p3, p0, Lc/t;->a:Lc/c;

    iget-wide v0, p3, Lc/c;->c:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/t;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(BJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/t;->a(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_4

    iget-object v1, p0, Lc/t;->a:Lc/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/c;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_4

    iget-object v2, p0, Lc/t;->b:Lc/y;

    iget-object v3, p0, Lc/t;->a:Lc/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lc/y;->read(Lc/c;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_3

    return-wide v7

    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_4
    return-wide v7

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fromIndex=%s toIndex=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a(Lc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    iget-object v4, p0, Lc/t;->b:Lc/y;

    iget-object v5, p0, Lc/t;->a:Lc/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lc/y;->read(Lc/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual {p1}, Lc/f;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1

    add-long v2, v4, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0
.end method

.method public final a(Lc/x;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_1
    :goto_0
    iget-object v4, p0, Lc/t;->b:Lc/y;

    iget-object v5, p0, Lc/t;->a:Lc/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lc/y;->read(Lc/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-object v4, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v4}, Lc/c;->f()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    add-long v6, v2, v4

    iget-object v2, p0, Lc/t;->a:Lc/c;

    invoke-interface {p1, v2, v4, v5}, Lc/x;->a(Lc/c;J)V

    move-wide v2, v6

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lc/t;->a:Lc/c;

    iget-wide v4, v4, Lc/c;->c:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    add-long v4, v2, v0

    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-object v1, p0, Lc/t;->a:Lc/c;

    iget-wide v1, v1, Lc/c;->c:J

    invoke-interface {p1, v0, v1, v2}, Lc/x;->a(Lc/c;J)V

    move-wide v2, v4

    :cond_3
    return-wide v2
.end method

.method public final a()Lc/c;
    .locals 1

    iget-object v0, p0, Lc/t;->a:Lc/c;

    return-object v0
.end method

.method public final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/t;->a(J)V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/y;)J

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/t;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lc/f;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Lc/f;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v1, p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    const-wide/16 v2, 0x0

    int-to-long v4, v1

    add-long v6, v4, v2

    const-wide/16 v2, 0x1

    add-long v4, v6, v2

    invoke-virtual {p0, v4, v5}, Lc/t;->b(J)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v2, v6, v7}, Lc/c;->c(J)B

    move-result v2

    add-int/lit8 v3, v1, 0x0

    invoke-virtual {p1, v3}, Lc/f;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public final b(Lc/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/t;->a(Lc/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lc/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->b(Lc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    iget-object v4, p0, Lc/t;->b:Lc/y;

    iget-object v5, p0, Lc/t;->a:Lc/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lc/y;->read(Lc/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return-wide v2

    :cond_2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0
.end method

.method public final b(Lc/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lc/t;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->b(Lc/c;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lc/t;->a:Lc/c;

    invoke-virtual {p1, p3}, Lc/c;->a(Lc/y;)J

    throw p2
.end method

.method public final b([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->b([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/t;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lc/t;->a:Lc/c;

    iget-object v3, p0, Lc/t;->a:Lc/c;

    iget-wide v3, v3, Lc/c;->c:J

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lc/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public final b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/y;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lc/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/t;->b(Lc/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t;->c:Z

    iget-object v0, p0, Lc/t;->b:Lc/y;

    invoke-interface {v0}, Lc/y;->close()V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->w()V

    return-void
.end method

.method public final d(J)Lc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->d(J)Lc/f;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/y;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lc/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lc/f;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/t;->a(Lc/f;I)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lc/t$1;

    invoke-direct {v0, p0}, Lc/t$1;-><init>(Lc/t;)V

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->g()B

    move-result v0

    return v0
.end method

.method public final g(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->g(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final h()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->h()S

    move-result v0

    return v0
.end method

.method public final h(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lc/t;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/y;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v2, v0, v1}, Lc/c;->h(J)V

    sub-long v2, p1, v0

    move-wide p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->i()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->h()S

    move-result v0

    invoke-static {v0}, Lc/ab;->a(S)S

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->i()I

    move-result v0

    invoke-static {v0}, Lc/ab;->a(I)I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/ab;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lc/t;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/t;->a:Lc/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lc/c;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lc/t;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/t;->a:Lc/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lc/c;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/y;)J

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->p()Lc/f;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/y;)J

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc/t;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    invoke-virtual {p0, v0, v1}, Lc/t;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v2, v0, v1}, Lc/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lc/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v2, p0, Lc/t;->c:Z

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lc/t;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/y;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->read(Lc/c;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/t;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/t;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v2, v0, v1}, Lc/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iget-object v1, p0, Lc/t;->a:Lc/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    iget-object v2, p0, Lc/t;->a:Lc/c;

    iget-wide v7, v2, Lc/c;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lc/c;->a(Lc/c;JJ)Lc/c;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/t;->a:Lc/c;

    iget-wide v3, v3, Lc/c;->c:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/c;->p()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lc/z;
    .locals 1

    iget-object v0, p0, Lc/t;->b:Lc/y;

    invoke-interface {v0}, Lc/y;->timeout()Lc/z;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    iget-object v0, p0, Lc/t;->a:Lc/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/c;->c(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->u()I

    move-result v0

    return v0
.end method

.method public final v()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/t;->a:Lc/c;

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/y;)J

    iget-object v0, p0, Lc/t;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->v()[B

    move-result-object v0

    return-object v0
.end method
