.class final Lb/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2000


# instance fields
.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/b/a;->b:[B

    iget-object v0, p0, Lb/a/b/a;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lb/a/b/a;->d:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public final a(JLc/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_3

    iget-wide v2, p3, Lc/c;->c:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x2000

    :try_start_0
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lb/a/b/a;->b:[B

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4, v2}, Lc/c;->a([BII)I

    iget-object v3, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    iget-object v3, p0, Lb/a/b/a;->d:Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long v5, p1, v3

    iget-object p1, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    int-to-long p1, v2

    sub-long v2, p4, p1

    iget-object p1, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-wide p4, v2

    move-wide p1, v5

    goto :goto_0

    :cond_1
    move-wide p1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(JLc/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2000

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lb/a/b/a;->d:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lb/a/b/a;->b:[B

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4, v2}, Lc/c;->b([BII)Lc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    add-long v4, p1, v2

    sub-long p1, p4, v2

    iget-object p4, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-wide p4, p1

    move-wide p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb/a/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1

    :cond_2
    return-void
.end method
