.class public Lcom/sun/mail/util/BASE64EncoderStream;
.super Ljava/io/FilterOutputStream;


# static fields
.field private static newline:[B

.field private static final pem_array:[C


# instance fields
.field private buffer:[B

.field private bufsize:I

.field private bytesPerLine:I

.field private count:I

.field private lineLimit:I

.field private noCRLF:Z

.field private outbuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/util/BASE64EncoderStream;->newline:[B

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x4c

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I

    iput p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I

    iput-boolean p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->noCRLF:Z

    const/4 p1, 0x3

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->buffer:[B

    const/4 v0, 0x1

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-eq p2, v2, :cond_0

    if-ge p2, v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->noCRLF:Z

    const/16 p2, 0x4c

    :cond_1
    div-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bytesPerLine:I

    div-int/lit8 v1, p2, 0x4

    mul-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->lineLimit:I

    iget-boolean p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->noCRLF:Z

    if-eqz p1, :cond_2

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    return-void

    :cond_2
    add-int/lit8 p1, p2, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    iget-object p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    const/16 v1, 0xd

    aput-byte v1, p1, p2

    iget-object p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    add-int/2addr p2, v0

    const/16 v0, 0xa

    aput-byte v0, p1, p2

    return-void
.end method

.method private encode()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I

    invoke-static {v0}, Lcom/sun/mail/util/BASE64EncoderStream;->encodedSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/sun/mail/util/BASE64EncoderStream;->buffer:[B

    iget v3, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I

    iget-object v4, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([BII[B)[B

    move-result-object v2

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I

    iget v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I

    iget v1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bytesPerLine:I

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->noCRLF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/sun/mail/util/BASE64EncoderStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iput v5, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I

    :cond_1
    return-void
.end method

.method public static encode([B)[B
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([BII[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static encode([BII[B)[B
    .locals 6

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/sun/mail/util/BASE64EncoderStream;->encodedSize(I)I

    move-result p3

    new-array p3, p3, [B

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge p2, v2, :cond_3

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, v1, 0x3

    aput-byte v2, p3, p1

    add-int/lit8 p1, v1, 0x2

    aput-byte v2, p3, p1

    add-int/lit8 p1, v1, 0x1

    sget-object p2, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    and-int/lit8 v2, p0, 0x3f

    aget-char p2, p2, v2

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    shr-int/lit8 p0, p0, 0x6

    add-int/2addr v1, v0

    sget-object p1, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, p1, p0

    int-to-byte p0, p0

    aput-byte p0, p3, v1

    return-object p3

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/lit8 p1, v1, 0x3

    aput-byte v2, p3, p1

    add-int/lit8 p1, v1, 0x2

    sget-object p2, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    and-int/lit8 v2, p0, 0x3f

    aget-char p2, p2, v2

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, v1, 0x1

    sget-object p2, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    and-int/lit8 v2, p0, 0x3f

    aget-char p2, p2, v2

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    shr-int/lit8 p0, p0, 0x6

    add-int/2addr v1, v0

    sget-object p1, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, p1, p0

    int-to-byte p0, p0

    aput-byte p0, p3, v1

    :cond_2
    return-object p3

    :cond_3
    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    add-int/lit8 v3, v1, 0x3

    sget-object v4, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    and-int/lit8 v5, p1, 0x3f

    aget-char v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    and-int/lit8 v5, p1, 0x3f

    aget-char v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    and-int/lit8 v5, p1, 0x3f

    aget-char v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v3, v1, 0x0

    sget-object v4, Lcom/sun/mail/util/BASE64EncoderStream;->pem_array:[C

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v4, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    add-int/lit8 p2, p2, -0x3

    add-int/lit8 v1, v1, 0x4

    move p1, v2

    goto/16 :goto_0
.end method

.method private static encodedSize(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/util/BASE64EncoderStream;->flush()V

    iget v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->noCRLF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/sun/mail/util/BASE64EncoderStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/util/BASE64EncoderStream;->encode()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->buffer:[B

    iget v1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/util/BASE64EncoderStream;->encode()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sun/mail/util/BASE64EncoderStream;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    add-int/2addr p3, p2

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bufsize:I

    if-eqz v0, :cond_1

    if-lt p2, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/sun/mail/util/BASE64EncoderStream;->write(I)V

    move p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->bytesPerLine:I

    iget v1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    add-int v1, p2, v0

    const/4 v2, 0x0

    if-ge v1, p3, :cond_3

    invoke-static {v0}, Lcom/sun/mail/util/BASE64EncoderStream;->encodedSize(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/sun/mail/util/BASE64EncoderStream;->noCRLF:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0xd

    aput-byte v6, v4, v3

    iget-object v3, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0xa

    aput-byte v6, v3, v5

    move v3, v4

    :cond_2
    iget-object v4, p0, Lcom/sun/mail/util/BASE64EncoderStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    invoke-static {p1, p2, v0, v5}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([BII[B)[B

    move-result-object p2

    invoke-virtual {v4, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I

    move p2, v1

    :cond_3
    :goto_2
    iget v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->lineLimit:I

    add-int/2addr v0, p2

    if-lt v0, p3, :cond_6

    add-int/lit8 v0, p2, 0x3

    if-ge v0, p3, :cond_4

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/sun/mail/util/BASE64EncoderStream;->encodedSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/sun/mail/util/BASE64EncoderStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    invoke-static {p1, p2, v0, v4}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([BII[B)[B

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v0

    iget v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    if-lt p2, p3, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/sun/mail/util/BASE64EncoderStream;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/sun/mail/util/BASE64EncoderStream;->lineLimit:I

    iget-object v3, p0, Lcom/sun/mail/util/BASE64EncoderStream;->outbuf:[B

    invoke-static {p1, p2, v1, v3}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([BII[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/sun/mail/util/BASE64EncoderStream;->lineLimit:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
