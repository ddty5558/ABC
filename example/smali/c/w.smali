.class final Lc/w;
.super Lc/f;


# instance fields
.field final transient directory:[I

.field final transient segments:[[B


# direct methods
.method constructor <init>(Lc/c;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/f;-><init>([B)V

    iget-wide v1, p1, Lc/c;->c:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lc/ab;->a(JJJ)V

    iget-object v0, p1, Lc/c;->b:Lc/u;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget v4, v2, Lc/u;->e:I

    iget v5, v2, Lc/u;->d:I

    if-ne v4, v5, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    iget v4, v2, Lc/u;->e:I

    iget v5, v2, Lc/u;->d:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v2, Lc/u;->h:Lc/u;

    goto :goto_0

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lc/w;->segments:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lc/w;->directory:[I

    iget-object p1, p1, Lc/c;->b:Lc/u;

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lc/w;->segments:[[B

    iget-object v3, v0, Lc/u;->c:[B

    aput-object v3, v2, p1

    iget v2, v0, Lc/u;->e:I

    iget v3, v0, Lc/u;->d:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v2, p0, Lc/w;->directory:[I

    aput v1, v2, p1

    iget-object v2, p0, Lc/w;->directory:[I

    iget-object v3, p0, Lc/w;->segments:[[B

    array-length v3, v3

    add-int/2addr v3, p1

    iget v4, v0, Lc/u;->d:I

    aput v4, v2, v3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/u;->f:Z

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lc/u;->h:Lc/u;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private segment(I)I
    .locals 3

    iget-object v0, p0, Lc/w;->directory:[I

    iget-object v1, p0, Lc/w;->segments:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private toByteString()Lc/f;
    .locals 2

    new-instance v0, Lc/f;

    invoke-virtual {p0}, Lc/w;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lc/w;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final base64()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final base64Url()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lc/f;

    invoke-virtual {p1}, Lc/f;->size()I

    move-result v1

    invoke-virtual {p0}, Lc/w;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lc/w;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lc/w;->rangeEquals(ILc/f;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getByte(I)B
    .locals 7

    iget-object v0, p0, Lc/w;->directory:[I

    iget-object v1, p0, Lc/w;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lc/ab;->a(JJJ)V

    invoke-direct {p0, p1}, Lc/w;->segment(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/w;->directory:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lc/w;->directory:[I

    iget-object v3, p0, Lc/w;->segments:[[B

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    iget-object v3, p0, Lc/w;->segments:[[B

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lc/w;->hashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/w;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lc/w;->segments:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Lc/w;->directory:[I

    add-int v6, v0, v1

    aget v5, v5, v6

    iget-object v6, p0, Lc/w;->directory:[I

    aget v6, v6, v1

    sub-int v2, v6, v2

    add-int/2addr v2, v5

    :goto_1
    if-ge v5, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v4, v5

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_0

    :cond_2
    iput v3, p0, Lc/w;->hashCode:I

    return v3
.end method

.method public final hex()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hmacSha1(Lc/f;)Lc/f;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f;->hmacSha1(Lc/f;)Lc/f;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha256(Lc/f;)Lc/f;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f;->hmacSha256(Lc/f;)Lc/f;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf([BI)I
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method final internalArray()[B
    .locals 1

    invoke-virtual {p0}, Lc/w;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf([BI)I
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final md5()Lc/f;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->md5()Lc/f;

    move-result-object v0

    return-object v0
.end method

.method public final rangeEquals(ILc/f;II)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lc/w;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lc/w;->segment(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/w;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lc/w;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lc/w;->directory:[I

    iget-object v5, p0, Lc/w;->segments:[[B

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    iget-object v4, p0, Lc/w;->segments:[[B

    aget-object v4, v4, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lc/f;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final rangeEquals(I[BII)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lc/w;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lc/w;->segment(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/w;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lc/w;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lc/w;->directory:[I

    iget-object v5, p0, Lc/w;->segments:[[B

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    iget-object v4, p0, Lc/w;->segments:[[B

    aget-object v4, v4, v1

    invoke-static {v4, v2, p2, p3, v3}, Lc/ab;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final sha1()Lc/f;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->sha1()Lc/f;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lc/f;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->sha256()Lc/f;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lc/w;->directory:[I

    iget-object v1, p0, Lc/w;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final substring(I)Lc/f;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f;->substring(I)Lc/f;

    move-result-object p1

    return-object p1
.end method

.method public final substring(II)Lc/f;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f;->substring(II)Lc/f;

    move-result-object p1

    return-object p1
.end method

.method public final toAsciiLowercase()Lc/f;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->toAsciiLowercase()Lc/f;

    move-result-object v0

    return-object v0
.end method

.method public final toAsciiUppercase()Lc/f;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->toAsciiUppercase()Lc/f;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 8

    iget-object v0, p0, Lc/w;->directory:[I

    iget-object v1, p0, Lc/w;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lc/w;->segments:[[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lc/w;->directory:[I

    add-int v5, v1, v2

    aget v4, v4, v5

    iget-object v5, p0, Lc/w;->directory:[I

    aget v5, v5, v2

    iget-object v6, p0, Lc/w;->segments:[[B

    aget-object v6, v6, v2

    sub-int v7, v5, v3

    invoke-static {v6, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utf8()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/w;->toByteString()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write(Lc/c;)V
    .locals 8

    iget-object v0, p0, Lc/w;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lc/w;->directory:[I

    add-int v4, v0, v1

    aget v3, v3, v4

    iget-object v4, p0, Lc/w;->directory:[I

    aget v4, v4, v1

    new-instance v5, Lc/u;

    iget-object v6, p0, Lc/w;->segments:[[B

    aget-object v6, v6, v1

    add-int v7, v3, v4

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v3, v7}, Lc/u;-><init>([BII)V

    iget-object v2, p1, Lc/c;->b:Lc/u;

    if-nez v2, :cond_0

    iput-object v5, v5, Lc/u;->i:Lc/u;

    iput-object v5, v5, Lc/u;->h:Lc/u;

    iput-object v5, p1, Lc/c;->b:Lc/u;

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lc/c;->b:Lc/u;

    iget-object v2, v2, Lc/u;->i:Lc/u;

    invoke-virtual {v2, v5}, Lc/u;->a(Lc/u;)Lc/u;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lc/c;->c:J

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p1, Lc/c;->c:J

    return-void
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/w;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lc/w;->directory:[I

    add-int v4, v0, v1

    aget v3, v3, v4

    iget-object v4, p0, Lc/w;->directory:[I

    aget v4, v4, v1

    iget-object v5, p0, Lc/w;->segments:[[B

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
