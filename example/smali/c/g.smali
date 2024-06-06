.class public final Lc/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/x;


# instance fields
.field private final a:Lc/d;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Lc/d;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lc/g;->a:Lc/d;

    iput-object p2, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method private constructor <init>(Lc/x;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-static {p1}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Lc/d;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lc/g;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->a()Lc/c;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c;->g(I)Lc/u;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lc/u;->c:[B

    iget v4, v1, Lc/u;->e:I

    iget v5, v1, Lc/u;->e:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lc/u;->c:[B

    iget v4, v1, Lc/u;->e:I

    iget v5, v1, Lc/u;->e:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lc/u;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lc/u;->e:I

    iget-wide v3, v0, Lc/c;->c:J

    int-to-long v1, v2

    add-long v5, v3, v1

    iput-wide v5, v0, Lc/c;->c:J

    iget-object v1, p0, Lc/g;->a:Lc/d;

    invoke-interface {v1}, Lc/d;->y()Lc/d;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lc/u;->d:I

    iget v2, v1, Lc/u;->e:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lc/u;->a()Lc/u;

    move-result-object p1

    iput-object p1, v0, Lc/c;->b:Lc/u;

    invoke-static {v1}, Lc/v;->a(Lc/u;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g;->a(Z)V

    return-void
.end method

.method public final a(Lc/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lc/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, Lc/c;->b:Lc/u;

    iget v1, v0, Lc/u;->e:I

    iget v2, v0, Lc/u;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lc/u;->c:[B

    iget v4, v0, Lc/u;->d:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lc/g;->a(Z)V

    iget-wide v2, p1, Lc/c;->c:J

    int-to-long v4, v1

    sub-long v6, v2, v4

    iput-wide v6, p1, Lc/c;->c:J

    iget v2, v0, Lc/u;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/u;->d:I

    iget v1, v0, Lc/u;->d:I

    iget v2, v0, Lc/u;->e:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc/u;->a()Lc/u;

    move-result-object v1

    iput-object v1, p1, Lc/c;->b:Lc/u;

    invoke-static {v0}, Lc/v;->a(Lc/u;)V

    :cond_0
    const/4 v0, 0x0

    sub-long v0, p2, v4

    move-wide p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lc/g;->b:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Lc/g;->a:Lc/d;

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

    iput-boolean v1, p0, Lc/g;->c:Z

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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/g;->a(Z)V

    iget-object v0, p0, Lc/g;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V

    return-void
.end method

.method public final timeout()Lc/z;
    .locals 1

    iget-object v0, p0, Lc/g;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->timeout()Lc/z;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g;->a:Lc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
