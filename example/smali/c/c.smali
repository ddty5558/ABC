.class public final Lc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d;
.implements Lc/e;
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:I = 0xfffd

.field private static final d:[B


# instance fields
.field b:Lc/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/c;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A()Lc/c;
    .locals 0

    return-object p0
.end method

.method private B()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c;->b:Lc/u;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/c;->b:Lc/u;

    iget v1, v1, Lc/u;->e:I

    iget-object v2, p0, Lc/c;->b:Lc/u;

    iget v2, v2, Lc/u;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/c;->b:Lc/u;

    :goto_0
    iget-object v1, v1, Lc/u;->h:Lc/u;

    iget-object v2, p0, Lc/c;->b:Lc/u;

    if-eq v1, v2, :cond_1

    iget v2, v1, Lc/u;->e:I

    iget v3, v1, Lc/u;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private C()Lc/f;
    .locals 1

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lc/c;->c(Ljava/lang/String;)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method private D()Lc/f;
    .locals 1

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lc/c;->c(Ljava/lang/String;)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method private E()Lc/f;
    .locals 1

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lc/c;->c(Ljava/lang/String;)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method private F()Lc/f;
    .locals 1

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lc/c;->c(Ljava/lang/String;)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method private G()Lc/f;
    .locals 5

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lc/c;->c:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    sget-object v0, Lc/f;->EMPTY:Lc/f;

    return-object v0

    :cond_1
    new-instance v1, Lc/w;

    invoke-direct {v1, p0, v0}, Lc/w;-><init>(Lc/c;I)V

    return-object v1
.end method

.method private a(Ljava/io/InputStream;)Lc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lc/c;->a(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method private a(Ljava/io/InputStream;J)Lc/c;
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
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/c;->a(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method private a(Ljava/io/OutputStream;)Lc/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v6, p0, Lc/c;->c:J

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/c;->b:Lc/u;

    move-object v4, v2

    move-wide v2, v0

    :goto_0
    iget v5, v4, Lc/u;->e:I

    iget v8, v4, Lc/u;->d:I

    sub-int/2addr v5, v8

    int-to-long v8, v5

    cmp-long v5, v2, v8

    if-ltz v5, :cond_1

    iget v5, v4, Lc/u;->e:I

    iget v8, v4, Lc/u;->d:I

    sub-int/2addr v5, v8

    int-to-long v8, v5

    sub-long v10, v2, v8

    iget-object v4, v4, Lc/u;->h:Lc/u;

    move-wide v2, v10

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v5, v6, v0

    if-lez v5, :cond_2

    iget v5, v4, Lc/u;->d:I

    int-to-long v8, v5

    add-long v10, v8, v2

    long-to-int v2, v10

    iget v3, v4, Lc/u;->e:I

    sub-int/2addr v3, v2

    int-to-long v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    iget-object v5, v4, Lc/u;->c:[B

    invoke-virtual {p1, v5, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    sub-long v8, v6, v2

    iget-object v4, v4, Lc/u;->h:Lc/u;

    move-wide v2, v0

    move-wide v6, v8

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private a(Ljava/io/OutputStream;J)Lc/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    iget-object v0, p0, Lc/c;->b:Lc/u;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    iget v1, v0, Lc/u;->e:I

    iget v2, v0, Lc/u;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lc/u;->c:[B

    iget v3, v0, Lc/u;->d:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lc/u;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/u;->d:I

    iget-wide v2, p0, Lc/c;->c:J

    int-to-long v4, v1

    sub-long v6, v2, v4

    iput-wide v6, p0, Lc/c;->c:J

    sub-long v1, p2, v4

    iget p2, v0, Lc/u;->d:I

    iget p3, v0, Lc/u;->e:I

    if-ne p2, p3, :cond_1

    invoke-virtual {v0}, Lc/u;->a()Lc/u;

    move-result-object p2

    iput-object p2, p0, Lc/c;->b:Lc/u;

    invoke-static {v0}, Lc/v;->a(Lc/u;)V

    move-object v0, p2

    :cond_1
    move-wide p2, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private a(Ljava/io/OutputStream;JJ)Lc/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    iget-object v2, p0, Lc/c;->b:Lc/u;

    :goto_0
    iget v3, v2, Lc/u;->e:I

    iget v4, v2, Lc/u;->d:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_2

    iget v3, v2, Lc/u;->e:I

    iget v4, v2, Lc/u;->d:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long v5, p2, v3

    iget-object v2, v2, Lc/u;->h:Lc/u;

    move-wide p2, v5

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    iget v3, v2, Lc/u;->d:I

    int-to-long v3, v3

    add-long v5, v3, p2

    long-to-int p2, v5

    iget p3, v2, Lc/u;->e:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    iget-object v3, v2, Lc/u;->c:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long v3, p4, p2

    iget-object v2, v2, Lc/u;->h:Lc/u;

    move-wide p2, v0

    move-wide p4, v3

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private a(Ljava/lang/String;Lc/f;)Lc/f;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lc/f;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lc/c;->b:Lc/u;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/c;->b:Lc/u;

    iget-object p1, p1, Lc/u;->c:[B

    iget-object p2, p0, Lc/c;->b:Lc/u;

    iget p2, p2, Lc/u;->d:I

    iget-object v1, p0, Lc/c;->b:Lc/u;

    iget v1, v1, Lc/u;->e:I

    iget-object v2, p0, Lc/c;->b:Lc/u;

    iget v2, v2, Lc/u;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lc/c;->b:Lc/u;

    :goto_0
    iget-object p1, p1, Lc/u;->h:Lc/u;

    iget-object p2, p0, Lc/c;->b:Lc/u;

    if-eq p1, p2, :cond_0

    iget-object p2, p1, Lc/u;->c:[B

    iget v1, p1, Lc/u;->d:I

    iget v2, p1, Lc/u;->e:I

    iget v3, p1, Lc/u;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lc/f;->of([B)Lc/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private a(Ljava/io/InputStream;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c;->g(I)Lc/u;

    move-result-object v0

    iget v1, v0, Lc/u;->e:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lc/u;->c:[B

    iget v3, v0, Lc/u;->e:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    if-eqz p4, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget v2, v0, Lc/u;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/u;->e:I

    iget-wide v2, p0, Lc/c;->c:J

    int-to-long v0, v1

    add-long v4, v2, v0

    iput-wide v4, p0, Lc/c;->c:J

    sub-long v2, p2, v0

    move-wide p2, v2

    goto :goto_0
.end method

.method private static a(Lc/u;ILc/f;II)Z
    .locals 5

    iget v0, p0, Lc/u;->e:I

    iget-object v1, p0, Lc/u;->c:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lc/u;->h:Lc/u;

    iget-object p1, p0, Lc/u;->c:[B

    iget v0, p0, Lc/u;->d:I

    iget v1, p0, Lc/u;->e:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_0
    aget-byte v2, v1, p1

    invoke-virtual {p2, p3}, Lc/f;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/io/OutputStream;)Lc/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v6, p0, Lc/c;->c:J

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    iget-object v0, p0, Lc/c;->b:Lc/u;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_2

    iget v1, v0, Lc/u;->e:I

    iget v2, v0, Lc/u;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lc/u;->c:[B

    iget v3, v0, Lc/u;->d:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lc/u;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/u;->d:I

    iget-wide v2, p0, Lc/c;->c:J

    int-to-long v4, v1

    sub-long v8, v2, v4

    iput-wide v8, p0, Lc/c;->c:J

    sub-long v1, v6, v4

    iget v3, v0, Lc/u;->d:I

    iget v4, v0, Lc/u;->e:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lc/u;->a()Lc/u;

    move-result-object v3

    iput-object v3, p0, Lc/c;->b:Lc/u;

    invoke-static {v0}, Lc/v;->a(Lc/u;)V

    move-object v0, v3

    :cond_1
    move-wide v6, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private c(Ljava/lang/String;)Lc/f;
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lc/c;->b:Lc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c;->b:Lc/u;

    iget-object v0, v0, Lc/u;->c:[B

    iget-object v1, p0, Lc/c;->b:Lc/u;

    iget v1, v1, Lc/u;->d:I

    iget-object v2, p0, Lc/c;->b:Lc/u;

    iget v2, v2, Lc/u;->e:I

    iget-object v3, p0, Lc/c;->b:Lc/u;

    iget v3, v3, Lc/u;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Lc/c;->b:Lc/u;

    :goto_0
    iget-object v0, v0, Lc/u;->h:Lc/u;

    iget-object v1, p0, Lc/c;->b:Lc/u;

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Lc/u;->c:[B

    iget v2, v0, Lc/u;->d:I

    iget v3, v0, Lc/u;->e:I

    iget v4, v0, Lc/u;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lc/f;->of([B)Lc/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private f(Lc/f;)Lc/f;
    .locals 1

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lc/c;->a(Ljava/lang/String;Lc/f;)Lc/f;

    move-result-object p1

    return-object p1
.end method

.method private g(Lc/f;)Lc/f;
    .locals 1

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lc/c;->a(Ljava/lang/String;Lc/f;)Lc/f;

    move-result-object p1

    return-object p1
.end method

.method private h(Lc/f;)Lc/f;
    .locals 1

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lc/c;->a(Ljava/lang/String;Lc/f;)Lc/f;

    move-result-object p1

    return-object p1
.end method

.method private n(I)Lc/f;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lc/f;->EMPTY:Lc/f;

    return-object p1

    :cond_0
    new-instance v0, Lc/w;

    invoke-direct {v0, p0, p1}, Lc/w;-><init>(Lc/c;I)V

    return-object v0
.end method

.method private z()J
    .locals 2

    iget-wide v0, p0, Lc/c;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lc/q;)I
    .locals 10

    iget-object v0, p0, Lc/c;->b:Lc/u;

    if-nez v0, :cond_0

    sget-object v0, Lc/f;->EMPTY:Lc/f;

    invoke-virtual {p1, v0}, Lc/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lc/q;->a:[Lc/f;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lc/c;->c:J

    invoke-virtual {v4}, Lc/f;->size()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    iget v5, v0, Lc/u;->d:I

    invoke-virtual {v4}, Lc/f;->size()I

    move-result v6

    invoke-static {v0, v5, v4, v2, v6}, Lc/c;->a(Lc/u;ILc/f;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v4}, Lc/f;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lc/c;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/c;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lc/ab;->a(JJJ)V

    iget-object v0, p0, Lc/c;->b:Lc/u;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lc/u;->e:I

    iget v2, v0, Lc/u;->d:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lc/u;->c:[B

    iget v2, v0, Lc/u;->d:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lc/u;->d:I

    add-int/2addr p1, p3

    iput p1, v0, Lc/u;->d:I

    iget-wide p1, p0, Lc/c;->c:J

    int-to-long v1, p3

    sub-long v3, p1, v1

    iput-wide v3, p0, Lc/c;->c:J

    iget p1, v0, Lc/u;->d:I

    iget p2, v0, Lc/u;->e:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lc/u;->a()Lc/u;

    move-result-object p1

    iput-object p1, p0, Lc/c;->b:Lc/u;

    invoke-static {v0}, Lc/v;->a(Lc/u;)V

    :cond_1
    return p3
.end method

.method public final a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/c;->a(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(BJJ)J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-ltz v7, :cond_9

    cmp-long v7, p4, p2

    if-gez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v7, v0, Lc/c;->c:J

    cmp-long v9, p4, v7

    if-lez v9, :cond_1

    iget-wide v3, v0, Lc/c;->c:J

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p4

    :goto_0
    cmp-long v7, p2, v3

    const-wide/16 v8, -0x1

    if-nez v7, :cond_2

    return-wide v8

    :cond_2
    iget-object v7, v0, Lc/c;->b:Lc/u;

    if-nez v7, :cond_3

    return-wide v8

    :cond_3
    iget-wide v10, v0, Lc/c;->c:J

    sub-long v12, v10, p2

    cmp-long v10, v12, p2

    if-gez v10, :cond_5

    iget-wide v5, v0, Lc/c;->c:J

    :goto_1
    cmp-long v10, v5, p2

    if-lez v10, :cond_4

    iget-object v7, v7, Lc/u;->i:Lc/u;

    iget v10, v7, Lc/u;->e:I

    iget v11, v7, Lc/u;->d:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long v12, v5, v10

    move-wide v5, v12

    goto :goto_1

    :cond_4
    move-wide/from16 v1, p2

    goto :goto_3

    :cond_5
    :goto_2
    iget v10, v7, Lc/u;->e:I

    iget v11, v7, Lc/u;->d:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long v12, v5, v10

    cmp-long v10, v12, p2

    if-gez v10, :cond_4

    iget-object v7, v7, Lc/u;->h:Lc/u;

    move-wide v5, v12

    goto :goto_2

    :goto_3
    cmp-long v10, v5, v3

    if-gez v10, :cond_8

    iget-object v10, v7, Lc/u;->c:[B

    iget v11, v7, Lc/u;->e:I

    int-to-long v11, v11

    iget v13, v7, Lc/u;->d:I

    int-to-long v13, v13

    add-long v15, v13, v3

    sub-long v13, v15, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    iget v12, v7, Lc/u;->d:I

    int-to-long v12, v12

    add-long v14, v12, v1

    sub-long v1, v14, v5

    long-to-int v1, v1

    :goto_4
    if-ge v1, v11, :cond_7

    aget-byte v2, v10, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6

    iget v2, v7, Lc/u;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v3, v1, v5

    return-wide v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v12, p1

    iget v1, v7, Lc/u;->e:I

    iget v2, v7, Lc/u;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v10, v5, v1

    iget-object v7, v7, Lc/u;->h:Lc/u;

    move-wide v1, v10

    move-wide v5, v1

    goto :goto_3

    :cond_8
    return-wide v8

    :cond_9
    :goto_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "size=%s fromIndex=%s toIndex=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v0, Lc/c;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final a(Lc/f;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/f;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gez v6, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, v0, Lc/c;->b:Lc/u;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_2

    return-wide v7

    :cond_2
    iget-wide v9, v0, Lc/c;->c:J

    sub-long v11, v9, p2

    cmp-long v9, v11, p2

    if-gez v9, :cond_3

    iget-wide v4, v0, Lc/c;->c:J

    :goto_0
    cmp-long v9, v4, p2

    if-lez v9, :cond_4

    iget-object v6, v6, Lc/u;->i:Lc/u;

    iget v9, v6, Lc/u;->e:I

    iget v10, v6, Lc/u;->d:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long v11, v4, v9

    move-wide v4, v11

    goto :goto_0

    :cond_3
    :goto_1
    iget v9, v6, Lc/u;->e:I

    iget v10, v6, Lc/u;->d:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long v11, v4, v9

    cmp-long v9, v11, p2

    if-gez v9, :cond_4

    iget-object v6, v6, Lc/u;->h:Lc/u;

    move-wide v4, v11

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lc/f;->getByte(I)B

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lc/f;->size()I

    move-result v10

    iget-wide v11, v0, Lc/c;->c:J

    int-to-long v13, v10

    sub-long v15, v11, v13

    const-wide/16 v11, 0x1

    add-long v13, v15, v11

    move-wide/from16 v2, p2

    :goto_2
    cmp-long v11, v4, v13

    if-gez v11, :cond_8

    iget-object v11, v6, Lc/u;->c:[B

    iget v12, v6, Lc/u;->e:I

    int-to-long v7, v12

    iget v12, v6, Lc/u;->d:I

    int-to-long v0, v12

    add-long v15, v0, v13

    sub-long v0, v15, v4

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v6, Lc/u;->d:I

    int-to-long v7, v1

    add-long v15, v7, v2

    sub-long v1, v15, v4

    long-to-int v1, v1

    :goto_3
    if-ge v1, v0, :cond_7

    aget-byte v2, v11, v1

    if-ne v2, v9, :cond_5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    move-object/from16 v7, p1

    invoke-static {v6, v2, v7, v3, v10}, Lc/c;->a(Lc/u;ILc/f;II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v0, v6, Lc/u;->d:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v2, v0, v4

    return-wide v2

    :cond_5
    move-object/from16 v7, p1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v7, p1

    iget v0, v6, Lc/u;->e:I

    iget v1, v6, Lc/u;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v2, v4, v0

    iget-object v6, v6, Lc/u;->h:Lc/u;

    move-wide v4, v2

    move-object v1, v7

    move-object/from16 v0, p0

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_8
    move-wide v0, v7

    return-wide v0
.end method

.method public final a(Lc/x;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lc/x;->a(Lc/c;J)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lc/y;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lc/y;->read(Lc/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a()Lc/c;
    .locals 0

    return-object p0
.end method

.method public final a(I)Lc/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lc/c;->b(I)Lc/c;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_1
    invoke-virtual {p0, v1}, Lc/c;->b(I)Lc/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lc/c;->b(I)Lc/c;

    return-object p0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    :goto_2
    invoke-virtual {p0, v1}, Lc/c;->b(I)Lc/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lc/c;->b(I)Lc/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_2

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lc/c;JJ)Lc/c;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-wide v0, p0, Lc/c;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    iget-wide v2, p1, Lc/c;->c:J

    add-long v4, v2, p4

    iput-wide v4, p1, Lc/c;->c:J

    iget-object v2, p0, Lc/c;->b:Lc/u;

    :goto_0
    iget v3, v2, Lc/u;->e:I

    iget v4, v2, Lc/u;->d:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_2

    iget v3, v2, Lc/u;->e:I

    iget v4, v2, Lc/u;->d:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long v5, p2, v3

    iget-object v2, v2, Lc/u;->h:Lc/u;

    move-wide p2, v5

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_4

    new-instance v3, Lc/u;

    invoke-direct {v3, v2}, Lc/u;-><init>(Lc/u;)V

    iget v4, v3, Lc/u;->d:I

    int-to-long v4, v4

    add-long v6, v4, p2

    long-to-int p2, v6

    iput p2, v3, Lc/u;->d:I

    iget p2, v3, Lc/u;->d:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lc/u;->e:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lc/u;->e:I

    iget-object p2, p1, Lc/c;->b:Lc/u;

    if-nez p2, :cond_3

    iput-object v3, v3, Lc/u;->i:Lc/u;

    iput-object v3, v3, Lc/u;->h:Lc/u;

    iput-object v3, p1, Lc/c;->b:Lc/u;

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lc/c;->b:Lc/u;

    iget-object p2, p2, Lc/u;->i:Lc/u;

    invoke-virtual {p2, v3}, Lc/u;->a(Lc/u;)Lc/u;

    :goto_2
    iget p2, v3, Lc/u;->e:I

    iget p3, v3, Lc/u;->d:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long v3, p4, p2

    iget-object v2, v2, Lc/u;->h:Lc/u;

    move-wide p2, v0

    move-wide p4, v3

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public final a(Lc/f;)Lc/c;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1, p0}, Lc/f;->write(Lc/c;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/c;->a(Ljava/lang/String;II)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lc/c;
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "beginIndex < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge p3, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lc/c;->g(I)Lc/u;

    move-result-object v2

    iget-object v3, v2, Lc/u;->c:[B

    iget v4, v2, Lc/u;->e:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_4

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_4
    add-int/2addr v4, p2

    iget v0, v2, Lc/u;->e:I

    sub-int/2addr v4, v0

    iget v0, v2, Lc/u;->e:I

    add-int/2addr v0, v4

    iput v0, v2, Lc/u;->e:I

    iget-wide v0, p0, Lc/c;->c:J

    int-to-long v2, v4

    add-long v4, v0, v2

    iput-wide v4, p0, Lc/c;->c:J

    goto :goto_0

    :cond_5
    const/16 v2, 0x800

    if-ge v0, v2, :cond_6

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_2
    invoke-virtual {p0, v2}, Lc/c;->b(I)Lc/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/c;->b(I)Lc/c;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_b

    const v2, 0xdfff

    if-le v0, v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_a

    const v6, 0xdc00

    if-lt v5, v6, :cond_a

    if-le v5, v2, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lc/c;->b(I)Lc/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lc/c;->b(I)Lc/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lc/c;->b(I)Lc/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/c;->b(I)Lc/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_a
    :goto_4
    invoke-virtual {p0, v3}, Lc/c;->b(I)Lc/c;

    move p2, v4

    goto/16 :goto_0

    :cond_b
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lc/c;->b(I)Lc/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method public final a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lc/c;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "beginIndex < 0: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge p3, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p4, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, Lc/ab;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lc/c;->a(Ljava/lang/String;II)Lc/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lc/c;->b([BII)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lc/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lc/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/y;J)Lc/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-interface {p1, p0, p2, p3}, Lc/y;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    const/4 v2, 0x0

    sub-long v2, p2, v0

    move-wide p2, v2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    iget-object v0, p0, Lc/c;->b:Lc/u;

    iget v1, v0, Lc/u;->d:I

    int-to-long v1, v1

    add-long v3, v1, p1

    iget v1, v0, Lc/u;->e:I

    int-to-long v1, v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc/c;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lc/u;->c:[B

    iget v3, v0, Lc/u;->d:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lc/u;->d:I

    int-to-long v2, p3

    add-long v4, v2, p1

    long-to-int p3, v4

    iput p3, v0, Lc/u;->d:I

    iget-wide v2, p0, Lc/c;->c:J

    sub-long v4, v2, p1

    iput-wide v4, p0, Lc/c;->c:J

    iget p1, v0, Lc/u;->d:I

    iget p2, v0, Lc/u;->e:I

    if-ne p1, p2, :cond_4

    invoke-virtual {v0}, Lc/u;->a()Lc/u;

    move-result-object p1

    iput-object p1, p0, Lc/c;->b:Lc/u;

    invoke-static {v0}, Lc/v;->a(Lc/u;)V

    :cond_4
    return-object v1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lc/c;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lc/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lc/c;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lc/c;J)V
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ne p1, p0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p1, Lc/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_d

    iget-object v0, p1, Lc/c;->b:Lc/u;

    iget v0, v0, Lc/u;->e:I

    iget-object v1, p1, Lc/c;->b:Lc/u;

    iget v1, v1, Lc/u;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    const/4 v0, 0x0

    if-gez v2, :cond_8

    iget-object v1, p0, Lc/c;->b:Lc/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c;->b:Lc/u;

    iget-object v1, v1, Lc/u;->i:Lc/u;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lc/u;->g:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lc/u;->e:I

    int-to-long v2, v2

    add-long v4, p2, v2

    iget-boolean v2, v1, Lc/u;->f:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget v2, v1, Lc/u;->d:I

    :goto_2
    int-to-long v2, v2

    sub-long v6, v4, v2

    const-wide/16 v2, 0x2000

    cmp-long v4, v6, v2

    if-gtz v4, :cond_4

    iget-object v0, p1, Lc/c;->b:Lc/u;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lc/u;->a(Lc/u;I)V

    iget-wide v0, p1, Lc/c;->c:J

    sub-long v2, v0, p2

    iput-wide v2, p1, Lc/c;->c:J

    iget-wide v0, p0, Lc/c;->c:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lc/c;->c:J

    return-void

    :cond_4
    iget-object v1, p1, Lc/c;->b:Lc/u;

    long-to-int v2, p2

    if-lez v2, :cond_7

    iget v3, v1, Lc/u;->e:I

    iget v4, v1, Lc/u;->d:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    if-lt v2, v3, :cond_6

    new-instance v3, Lc/u;

    invoke-direct {v3, v1}, Lc/u;-><init>(Lc/u;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lc/v;->a()Lc/u;

    move-result-object v3

    iget-object v4, v1, Lc/u;->c:[B

    iget v5, v1, Lc/u;->d:I

    iget-object v6, v3, Lc/u;->c:[B

    invoke-static {v4, v5, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v4, v3, Lc/u;->d:I

    add-int/2addr v4, v2

    iput v4, v3, Lc/u;->e:I

    iget v4, v1, Lc/u;->d:I

    add-int/2addr v4, v2

    iput v4, v1, Lc/u;->d:I

    iget-object v1, v1, Lc/u;->i:Lc/u;

    invoke-virtual {v1, v3}, Lc/u;->a(Lc/u;)Lc/u;

    iput-object v3, p1, Lc/c;->b:Lc/u;

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    iget-object v1, p1, Lc/c;->b:Lc/u;

    iget v2, v1, Lc/u;->e:I

    iget v3, v1, Lc/u;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lc/u;->a()Lc/u;

    move-result-object v4

    iput-object v4, p1, Lc/c;->b:Lc/u;

    iget-object v4, p0, Lc/c;->b:Lc/u;

    if-nez v4, :cond_9

    iput-object v1, p0, Lc/c;->b:Lc/u;

    iget-object v0, p0, Lc/c;->b:Lc/u;

    iget-object v1, p0, Lc/c;->b:Lc/u;

    iget-object v4, p0, Lc/c;->b:Lc/u;

    iput-object v4, v1, Lc/u;->i:Lc/u;

    iput-object v4, v0, Lc/u;->h:Lc/u;

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lc/c;->b:Lc/u;

    iget-object v4, v4, Lc/u;->i:Lc/u;

    invoke-virtual {v4, v1}, Lc/u;->a(Lc/u;)Lc/u;

    move-result-object v1

    iget-object v4, v1, Lc/u;->i:Lc/u;

    if-ne v4, v1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    iget-object v4, v1, Lc/u;->i:Lc/u;

    iget-boolean v4, v4, Lc/u;->g:Z

    if-eqz v4, :cond_c

    iget v4, v1, Lc/u;->e:I

    iget v5, v1, Lc/u;->d:I

    sub-int/2addr v4, v5

    iget-object v5, v1, Lc/u;->i:Lc/u;

    iget v5, v5, Lc/u;->e:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v1, Lc/u;->i:Lc/u;

    iget-boolean v6, v6, Lc/u;->f:Z

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lc/u;->i:Lc/u;

    iget v0, v0, Lc/u;->d:I

    :goto_6
    add-int/2addr v5, v0

    if-gt v4, v5, :cond_c

    iget-object v0, v1, Lc/u;->i:Lc/u;

    invoke-virtual {v1, v0, v4}, Lc/u;->a(Lc/u;I)V

    invoke-virtual {v1}, Lc/u;->a()Lc/u;

    invoke-static {v1}, Lc/v;->a(Lc/u;)V

    :cond_c
    :goto_7
    iget-wide v0, p1, Lc/c;->c:J

    sub-long v4, v0, v2

    iput-wide v4, p1, Lc/c;->c:J

    iget-wide v0, p0, Lc/c;->c:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lc/c;->c:J

    sub-long v0, p2, v2

    move-wide p2, v0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final a(Lc/f;I)Z
    .locals 9

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    iget-wide v1, p0, Lc/c;->c:J

    const-wide/16 v3, 0x0

    sub-long v5, v1, v3

    int-to-long v1, p2

    cmp-long v7, v5, v1

    if-ltz v7, :cond_3

    invoke-virtual {p1}, Lc/f;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    int-to-long v5, v1

    add-long v7, v5, v3

    invoke-virtual {p0, v7, v8}, Lc/c;->c(J)B

    move-result v2

    add-int/lit8 v5, v1, 0x0

    invoke-virtual {p1, v5}, Lc/f;->getByte(I)B

    move-result v5

    if-eq v2, v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method final b(Lc/q;)I
    .locals 9

    iget-object v0, p0, Lc/c;->b:Lc/u;

    iget-object p1, p1, Lc/q;->a:[Lc/f;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lc/c;->c:J

    invoke-virtual {v4}, Lc/f;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_1

    iget v6, v0, Lc/u;->d:I

    invoke-static {v0, v6, v4, v2, v5}, Lc/c;->a(Lc/u;ILc/f;II)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lc/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/c;->a(Lc/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lc/f;J)J
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v2, p0, Lc/c;->b:Lc/u;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Lc/c;->c:J

    sub-long v7, v5, p2

    cmp-long v5, v7, p2

    if-gez v5, :cond_2

    iget-wide v0, p0, Lc/c;->c:J

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    iget-object v2, v2, Lc/u;->i:Lc/u;

    iget v5, v2, Lc/u;->e:I

    iget v6, v2, Lc/u;->d:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long v7, v0, v5

    move-wide v0, v7

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v2, Lc/u;->e:I

    iget v6, v2, Lc/u;->d:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v7, v0, v5

    cmp-long v5, v7, p2

    if-gez v5, :cond_3

    iget-object v2, v2, Lc/u;->h:Lc/u;

    move-wide v0, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc/f;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_7

    invoke-virtual {p1, v7}, Lc/f;->getByte(I)B

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lc/f;->getByte(I)B

    move-result p1

    :goto_2
    iget-wide v6, p0, Lc/c;->c:J

    cmp-long v8, v0, v6

    if-gez v8, :cond_b

    iget-object v6, v2, Lc/u;->c:[B

    iget v7, v2, Lc/u;->d:I

    int-to-long v7, v7

    add-long v9, v7, p2

    sub-long p2, v9, v0

    long-to-int p2, p2

    iget p3, v2, Lc/u;->e:I

    :goto_3
    if-ge p2, p3, :cond_6

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget p1, v2, Lc/u;->d:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v2, p1, v0

    return-wide v2

    :cond_6
    iget p2, v2, Lc/u;->e:I

    iget p3, v2, Lc/u;->d:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long v6, v0, p2

    iget-object v2, v2, Lc/u;->h:Lc/u;

    move-wide p2, v6

    move-wide v0, p2

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lc/f;->internalArray()[B

    move-result-object p1

    :goto_5
    iget-wide v5, p0, Lc/c;->c:J

    cmp-long v8, v0, v5

    if-gez v8, :cond_b

    iget-object v5, v2, Lc/u;->c:[B

    iget v6, v2, Lc/u;->d:I

    int-to-long v8, v6

    add-long v10, v8, p2

    sub-long p2, v10, v0

    long-to-int p2, p2

    iget p3, v2, Lc/u;->e:I

    :goto_6
    if-ge p2, p3, :cond_a

    aget-byte v6, v5, p2

    array-length v8, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p2, v2, Lc/u;->e:I

    iget p3, v2, Lc/u;->d:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long v5, v0, p2

    iget-object v2, v2, Lc/u;->h:Lc/u;

    move-wide p2, v5

    move-wide v0, p2

    goto :goto_5

    :cond_b
    return-wide v3
.end method

.method public final b(I)Lc/c;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c;->g(I)Lc/u;

    move-result-object v0

    iget-object v1, v0, Lc/u;->c:[B

    iget v2, v0, Lc/u;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lc/u;->e:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lc/c;->c:J

    return-object p0
.end method

.method public final b([BII)Lc/c;
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lc/ab;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c;->g(I)Lc/u;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lc/u;->e:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lc/u;->c:[B

    iget v3, v0, Lc/u;->e:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lc/u;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/u;->e:I

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lc/c;->c:J

    add-long v0, p1, v7

    iput-wide v0, p0, Lc/c;->c:J

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->a(Ljava/lang/String;)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;II)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc/c;->a(Ljava/lang/String;II)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lc/c$1;

    invoke-direct {v0, p0}, Lc/c$1;-><init>(Lc/c;)V

    return-object v0
.end method

.method public final b(Lc/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lc/c;->c:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    iget-wide p2, p0, Lc/c;->c:J

    invoke-virtual {p1, p0, p2, p3}, Lc/c;->a(Lc/c;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lc/c;->a(Lc/c;J)V

    return-void
.end method

.method public final b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lc/c;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(J)Z
    .locals 3

    iget-wide v0, p0, Lc/c;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(J)B
    .locals 6

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    iget-object v0, p0, Lc/c;->b:Lc/u;

    :goto_0
    iget v1, v0, Lc/u;->e:I

    iget v2, v0, Lc/u;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    iget-object v1, v0, Lc/u;->c:[B

    iget v0, v0, Lc/u;->d:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1

    :cond_0
    const/4 v3, 0x0

    sub-long v3, p1, v1

    iget-object v0, v0, Lc/u;->h:Lc/u;

    move-wide p1, v3

    goto :goto_0
.end method

.method public final c(Lc/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/c;->b(Lc/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Lc/c;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/c;->g(I)Lc/u;

    move-result-object v0

    iget-object v1, v0, Lc/u;->c:[B

    iget v2, v0, Lc/u;->e:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lc/u;->e:I

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x2

    add-long v4, v0, v2

    iput-wide v4, p0, Lc/c;->c:J

    return-object p0
.end method

.method public final c([B)Lc/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lc/c;->b([BII)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lc/d;
    .locals 0

    return-object p0
.end method

.method public final synthetic c([BII)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc/c;->b([BII)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c;->x()Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I)Lc/c;
    .locals 0

    int-to-short p1, p1

    invoke-static {p1}, Lc/ab;->a(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lc/c;->c(I)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d([B)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->c([B)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    new-instance v0, Lc/f;

    invoke-virtual {p0, p1, p2}, Lc/c;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f;-><init>([B)V

    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lc/f;)Z
    .locals 1

    invoke-virtual {p1}, Lc/f;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/c;->a(Lc/f;I)Z

    move-result p1

    return p1
.end method

.method public final e(I)Lc/c;
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/c;->g(I)Lc/u;

    move-result-object v0

    iget-object v1, v0, Lc/u;->c:[B

    iget v2, v0, Lc/u;->e:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lc/u;->e:I

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x4

    add-long v4, v0, v2

    iput-wide v4, p0, Lc/c;->c:J

    return-object p0
.end method

.method public final synthetic e(Lc/f;)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lc/c$2;

    invoke-direct {v0, p0}, Lc/c$2;-><init>(Lc/c;)V

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Lc/ab;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lc/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/c;

    iget-wide v3, p0, Lc/c;->c:J

    iget-wide v5, p1, Lc/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc/c;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lc/c;->b:Lc/u;

    iget-object p1, p1, Lc/c;->b:Lc/u;

    iget v3, v1, Lc/u;->d:I

    iget v4, p1, Lc/u;->d:I

    :goto_0
    iget-wide v7, p0, Lc/c;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Lc/u;->e:I

    sub-int/2addr v7, v3

    iget v8, p1, Lc/u;->e:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Lc/u;->c:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lc/u;->c:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    :cond_5
    iget v3, v1, Lc/u;->e:I

    if-ne v4, v3, :cond_6

    iget-object v1, v1, Lc/u;->h:Lc/u;

    iget v3, v1, Lc/u;->d:I

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget v4, p1, Lc/u;->e:I

    if-ne v9, v4, :cond_7

    iget-object p1, p1, Lc/u;->h:Lc/u;

    iget v4, p1, Lc/u;->d:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    const/4 v9, 0x0

    add-long v9, v5, v7

    move-wide v5, v9

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 6

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lc/c;->b:Lc/u;

    iget-object v2, v2, Lc/u;->i:Lc/u;

    iget v3, v2, Lc/u;->e:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lc/u;->g:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lc/u;->e:I

    iget v2, v2, Lc/u;->d:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long v4, v0, v2

    move-wide v0, v4

    :cond_1
    return-wide v0
.end method

.method public final f(I)Lc/c;
    .locals 0

    invoke-static {p1}, Lc/ab;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/c;->e(I)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method final f(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v0, 0x1

    if-lez v2, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lc/c;->c(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2, v3}, Lc/c;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/c;->h(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/c;->e(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()B
    .locals 11

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/c;->b:Lc/u;

    iget v1, v0, Lc/u;->d:I

    iget v2, v0, Lc/u;->e:I

    iget-object v3, v0, Lc/u;->c:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, Lc/c;->c:J

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    iput-wide v9, p0, Lc/c;->c:J

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, Lc/u;->a()Lc/u;

    move-result-object v2

    iput-object v2, p0, Lc/c;->b:Lc/u;

    invoke-static {v0}, Lc/v;->a(Lc/u;)V

    return v1

    :cond_1
    iput v4, v0, Lc/u;->d:I

    return v1
.end method

.method final g(I)Lc/u;
    .locals 3

    if-lez p1, :cond_4

    const/16 v0, 0x2000

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c;->b:Lc/u;

    if-nez v1, :cond_1

    invoke-static {}, Lc/v;->a()Lc/u;

    move-result-object p1

    iput-object p1, p0, Lc/c;->b:Lc/u;

    iget-object p1, p0, Lc/c;->b:Lc/u;

    iget-object v0, p0, Lc/c;->b:Lc/u;

    iget-object v1, p0, Lc/c;->b:Lc/u;

    iput-object v1, v0, Lc/u;->i:Lc/u;

    iput-object v1, p1, Lc/u;->h:Lc/u;

    return-object v1

    :cond_1
    iget-object v1, p0, Lc/c;->b:Lc/u;

    iget-object v1, v1, Lc/u;->i:Lc/u;

    iget v2, v1, Lc/u;->e:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lc/u;->g:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lc/v;->a()Lc/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/u;->a(Lc/u;)Lc/u;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lc/c;->b([B)V

    return-object p1
.end method

.method public final synthetic h(I)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->f(I)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final h()S
    .locals 10

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/c;->b:Lc/u;

    iget v1, v0, Lc/u;->d:I

    iget v4, v0, Lc/u;->e:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, Lc/c;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lc/c;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    iget-object v5, v0, Lc/u;->c:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lc/c;->c:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Lc/c;->c:J

    if-ne v7, v4, :cond_2

    invoke-virtual {v0}, Lc/u;->a()Lc/u;

    move-result-object v2

    iput-object v2, p0, Lc/c;->b:Lc/u;

    invoke-static {v0}, Lc/v;->a(Lc/u;)V

    goto :goto_0

    :cond_2
    iput v7, v0, Lc/u;->d:I

    :goto_0
    int-to-short v0, v1

    return v0
.end method

.method public final h(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lc/c;->b:Lc/u;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/c;->b:Lc/u;

    iget v0, v0, Lc/u;->e:I

    iget-object v1, p0, Lc/c;->b:Lc/u;

    iget v1, v1, Lc/u;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, Lc/c;->c:J

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-wide v5, p0, Lc/c;->c:J

    sub-long v1, p1, v3

    iget-object p1, p0, Lc/c;->b:Lc/u;

    iget p2, p1, Lc/u;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/u;->d:I

    iget-object p1, p0, Lc/c;->b:Lc/u;

    iget p1, p1, Lc/u;->d:I

    iget-object p2, p0, Lc/c;->b:Lc/u;

    iget p2, p2, Lc/u;->e:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lc/c;->b:Lc/u;

    invoke-virtual {p1}, Lc/u;->a()Lc/u;

    move-result-object p2

    iput-object p2, p0, Lc/c;->b:Lc/u;

    invoke-static {p1}, Lc/v;->a(Lc/u;)V

    :cond_1
    move-wide p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lc/c;->b:Lc/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lc/u;->d:I

    iget v3, v0, Lc/u;->e:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lc/u;->c:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lc/u;->h:Lc/u;

    iget-object v2, p0, Lc/c;->b:Lc/u;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i()I
    .locals 10

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/c;->b:Lc/u;

    iget v1, v0, Lc/u;->d:I

    iget v4, v0, Lc/u;->e:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, Lc/c;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lc/c;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/c;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/c;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v5, v0, Lc/u;->c:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lc/c;->c:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Lc/c;->c:J

    if-ne v7, v4, :cond_2

    invoke-virtual {v0}, Lc/u;->a()Lc/u;

    move-result-object v2

    iput-object v2, p0, Lc/c;->b:Lc/u;

    invoke-static {v0}, Lc/v;->a(Lc/u;)V

    return v1

    :cond_2
    iput v7, v0, Lc/u;->d:I

    return v1
.end method

.method public final i(J)Lc/c;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/c;->g(I)Lc/u;

    move-result-object v1

    iget-object v2, v1, Lc/u;->c:[B

    iget v3, v1, Lc/u;->e:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long v9, v5, v7

    long-to-int v0, v9

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long v5, p1, v7

    long-to-int p1, v5

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v0, v1, Lc/u;->e:I

    iget-wide p1, p0, Lc/c;->c:J

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    iput-wide v2, p0, Lc/c;->c:J

    return-object p0
.end method

.method public final synthetic i(I)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->e(I)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final j()J
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc/c;->c:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < 8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lc/c;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v0, Lc/c;->b:Lc/u;

    iget v2, v1, Lc/u;->d:I

    iget v5, v1, Lc/u;->e:I

    sub-int v6, v5, v2

    const/16 v7, 0x20

    const/16 v8, 0x8

    if-ge v6, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/c;->i()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v5, v1, v3

    shl-long v1, v5, v7

    invoke-virtual/range {p0 .. p0}, Lc/c;->i()I

    move-result v5

    int-to-long v5, v5

    and-long v7, v5, v3

    or-long v3, v1, v7

    return-wide v3

    :cond_1
    iget-object v6, v1, Lc/u;->c:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v6, v2

    int-to-long v10, v2

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const/16 v2, 0x38

    shl-long v10, v14, v2

    add-int/lit8 v2, v9, 0x1

    aget-byte v9, v6, v9

    int-to-long v14, v9

    and-long v16, v14, v12

    const/16 v9, 0x30

    shl-long v14, v16, v9

    or-long v16, v10, v14

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v6, v2

    int-to-long v10, v2

    and-long v14, v10, v12

    const/16 v2, 0x28

    shl-long v10, v14, v2

    or-long v14, v16, v10

    add-int/lit8 v2, v9, 0x1

    aget-byte v9, v6, v9

    int-to-long v9, v9

    and-long v16, v9, v12

    shl-long v9, v16, v7

    or-long v16, v14, v9

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v6, v2

    int-to-long v9, v2

    and-long v14, v9, v12

    const/16 v2, 0x18

    shl-long v9, v14, v2

    or-long v14, v16, v9

    add-int/lit8 v2, v7, 0x1

    aget-byte v7, v6, v7

    int-to-long v9, v7

    and-long v16, v9, v12

    const/16 v7, 0x10

    shl-long v9, v16, v7

    or-long v16, v14, v9

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v6, v2

    int-to-long v9, v2

    and-long v14, v9, v12

    shl-long v8, v14, v8

    or-long v10, v16, v8

    add-int/lit8 v2, v7, 0x1

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long v8, v6, v12

    or-long v6, v10, v8

    iget-wide v8, v0, Lc/c;->c:J

    sub-long v10, v8, v3

    iput-wide v10, v0, Lc/c;->c:J

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Lc/u;->a()Lc/u;

    move-result-object v2

    iput-object v2, v0, Lc/c;->b:Lc/u;

    invoke-static {v1}, Lc/v;->a(Lc/u;)V

    return-wide v6

    :cond_2
    iput v2, v1, Lc/u;->d:I

    return-wide v6
.end method

.method public final j(J)Lc/c;
    .locals 0

    invoke-static {p1, p2}, Lc/ab;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/c;->i(J)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(I)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->d(I)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Lc/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lc/c;->b(I)Lc/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    cmp-long v3, p1, v0

    const/4 v4, 0x1

    if-gez v3, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lc/c;->a(Ljava/lang/String;)Lc/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v3, p1, v5

    const-wide/16 v5, 0xa

    if-gez v3, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v3, p1, v7

    if-gez v3, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v3, p1, v7

    if-gez v3, :cond_4

    cmp-long v3, p1, v5

    if-gez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v7, p1, v3

    if-gez v7, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v7, p1, v3

    if-gez v7, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v7, p1, v3

    if-gez v7, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v7, p1, v3

    if-gez v7, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v7, p1, v3

    if-gez v7, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v7, p1, v3

    if-gez v7, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v7, p1, v3

    if-gez v7, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Lc/c;->g(I)Lc/u;

    move-result-object v3

    iget-object v7, v3, Lc/u;->c:[B

    iget v8, v3, Lc/u;->e:I

    add-int/2addr v8, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v10, Lc/c;->d:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v7, v8

    :cond_17
    iget p1, v3, Lc/u;->e:I

    add-int/2addr p1, v4

    iput p1, v3, Lc/u;->e:I

    iget-wide p1, p0, Lc/c;->c:J

    int-to-long v0, v4

    add-long v2, p1, v0

    iput-wide v2, p0, Lc/c;->c:J

    return-object p0
.end method

.method public final synthetic k(I)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->c(I)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final k()S
    .locals 1

    invoke-virtual {p0}, Lc/c;->h()S

    move-result v0

    invoke-static {v0}, Lc/ab;->a(S)S

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lc/c;->i()I

    move-result v0

    invoke-static {v0}, Lc/ab;->a(I)I

    move-result v0

    return v0
.end method

.method public final l(J)Lc/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lc/c;->b(I)Lc/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc/c;->g(I)Lc/u;

    move-result-object v2

    iget-object v3, v2, Lc/u;->c:[B

    iget v4, v2, Lc/u;->e:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lc/u;->e:I

    :goto_0
    if-lt v4, v5, :cond_1

    sget-object v6, Lc/c;->d:[B

    const-wide/16 v7, 0xf

    and-long v9, p1, v7

    long-to-int v7, v9

    aget-byte v6, v6, v7

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lc/u;->e:I

    add-int/2addr p1, v0

    iput p1, v2, Lc/u;->e:I

    iget-wide p1, p0, Lc/c;->c:J

    int-to-long v0, v0

    add-long v2, p1, v0

    iput-wide v2, p0, Lc/c;->c:J

    return-object p0
.end method

.method public final synthetic l(I)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->b(I)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lc/c;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/ab;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic m(I)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c;->a(I)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(J)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/c;->l(J)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final n()J
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    iget-object v8, v0, Lc/c;->b:Lc/u;

    iget-object v9, v8, Lc/u;->c:[B

    iget v10, v8, Lc/u;->d:I

    iget v11, v8, Lc/u;->e:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_9

    aget-byte v13, v9, v10

    const/16 v14, 0x30

    if-lt v13, v14, :cond_6

    const/16 v15, 0x39

    if-gt v13, v15, :cond_6

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v6, v15

    if-ltz v12, :cond_4

    cmp-long v12, v6, v15

    if-nez v12, :cond_2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    int-to-long v8, v14

    cmp-long v12, v8, v1

    if-gez v12, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :cond_3
    const-wide/16 v8, 0xa

    mul-long v6, v6, v8

    int-to-long v8, v14

    add-long v12, v6, v8

    move-wide v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Lc/c;

    invoke-direct {v1}, Lc/c;-><init>()V

    invoke-virtual {v1, v6, v7}, Lc/c;->k(J)Lc/c;

    move-result-object v1

    invoke-virtual {v1, v13}, Lc/c;->b(I)Lc/c;

    move-result-object v1

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lc/c;->g()B

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v8, 0x2d

    if-ne v13, v8, :cond_7

    if-nez v5, :cond_7

    const-wide/16 v8, 0x1

    sub-long v13, v1, v8

    move-wide v1, v13

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v17, v8

    :goto_3
    if-ne v10, v11, :cond_a

    move-object/from16 v8, v17

    invoke-virtual {v8}, Lc/u;->a()Lc/u;

    move-result-object v9

    iput-object v9, v0, Lc/c;->b:Lc/u;

    invoke-static {v8}, Lc/v;->a(Lc/u;)V

    goto :goto_4

    :cond_a
    move-object/from16 v8, v17

    iput v10, v8, Lc/u;->d:I

    :goto_4
    if-nez v4, :cond_b

    iget-object v8, v0, Lc/c;->b:Lc/u;

    if-nez v8, :cond_1

    :cond_b
    iget-wide v1, v0, Lc/c;->c:J

    int-to-long v4, v5

    sub-long v8, v1, v4

    iput-wide v8, v0, Lc/c;->c:J

    if-eqz v3, :cond_c

    return-wide v6

    :cond_c
    neg-long v1, v6

    return-wide v1
.end method

.method public final synthetic n(J)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/c;->k(J)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final o()J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    move-wide v5, v3

    const/4 v2, 0x0

    :cond_1
    iget-object v7, v0, Lc/c;->b:Lc/u;

    iget-object v8, v7, Lc/u;->c:[B

    iget v9, v7, Lc/u;->d:I

    iget v10, v7, Lc/u;->e:I

    :goto_0
    if-ge v9, v10, :cond_7

    aget-byte v11, v8, v9

    const/16 v12, 0x30

    if-lt v11, v12, :cond_2

    const/16 v12, 0x39

    if-gt v11, v12, :cond_2

    add-int/lit8 v12, v11, -0x30

    goto :goto_2

    :cond_2
    const/16 v12, 0x61

    if-lt v11, v12, :cond_3

    const/16 v12, 0x66

    if-gt v11, v12, :cond_3

    add-int/lit8 v12, v11, -0x61

    :goto_1
    add-int/lit8 v12, v12, 0xa

    goto :goto_2

    :cond_3
    const/16 v12, 0x41

    if-lt v11, v12, :cond_5

    const/16 v12, 0x46

    if-gt v11, v12, :cond_5

    add-int/lit8 v12, v11, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    and-long v15, v5, v13

    cmp-long v13, v15, v3

    if-eqz v13, :cond_4

    new-instance v1, Lc/c;

    invoke-direct {v1}, Lc/c;-><init>()V

    invoke-virtual {v1, v5, v6}, Lc/c;->l(J)Lc/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lc/c;->b(I)Lc/c;

    move-result-object v1

    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v11, 0x4

    shl-long/2addr v5, v11

    int-to-long v11, v12

    or-long v13, v5, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v13

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-ne v9, v10, :cond_8

    invoke-virtual {v7}, Lc/u;->a()Lc/u;

    move-result-object v8

    iput-object v8, v0, Lc/c;->b:Lc/u;

    invoke-static {v7}, Lc/v;->a(Lc/u;)V

    goto :goto_3

    :cond_8
    iput v9, v7, Lc/u;->d:I

    :goto_3
    if-nez v2, :cond_9

    iget-object v7, v0, Lc/c;->b:Lc/u;

    if-nez v7, :cond_1

    :cond_9
    iget-wide v2, v0, Lc/c;->c:J

    int-to-long v7, v1

    sub-long v9, v2, v7

    iput-wide v9, v0, Lc/c;->c:J

    return-wide v5
.end method

.method public final synthetic o(J)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/c;->j(J)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(J)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/c;->i(J)Lc/c;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lc/f;
    .locals 2

    new-instance v0, Lc/f;

    invoke-virtual {p0}, Lc/c;->v()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f;-><init>([B)V

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lc/c;->c:J

    sget-object v2, Lc/ab;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lc/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final r()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc/c;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lc/c;->c:J

    invoke-virtual {p0, v0, v1}, Lc/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lc/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lc/c;J)J
    .locals 5

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
    iget-wide v2, p0, Lc/c;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    iget-wide v0, p0, Lc/c;->c:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-wide p2, p0, Lc/c;->c:J

    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lc/c;->a(Lc/c;J)V

    return-wide p2
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v6, 0x7fffffffffffffffL

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lc/c;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lc/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lc/c;->c:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_1

    const-wide v0, 0x7ffffffffffffffeL

    invoke-virtual {p0, v0, v1}, Lc/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v6, v7}, Lc/c;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v6, v7}, Lc/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x20

    iget-wide v5, p0, Lc/c;->c:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lc/c;->a(Lc/c;JJ)Lc/c;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lc/c;->c:J

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

    sget-object v0, Lc/z;->c:Lc/z;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lc/c;->c:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    sget-object v0, Lc/f;->EMPTY:Lc/f;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/w;

    invoke-direct {v1, p0, v0}, Lc/w;-><init>(Lc/c;I)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lc/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lc/c;->c(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_3

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Lc/c;->c:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc/c;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    if-ge v2, v5, :cond_6

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lc/c;->c(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_5

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7, v8}, Lc/c;->h(J)V

    return v4

    :cond_6
    invoke-virtual {p0, v9, v10}, Lc/c;->h(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_7

    return v4

    :cond_7
    const v0, 0xd800

    if-lt v1, v0, :cond_8

    const v0, 0xdfff

    if-gt v1, v0, :cond_8

    return v4

    :cond_8
    if-ge v1, v6, :cond_9

    return v4

    :cond_9
    return v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/c;->h(J)V

    return v4
.end method

.method public final v()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lc/c;->c:J

    invoke-virtual {p0, v0, v1}, Lc/c;->g(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final w()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lc/c;->c:J

    invoke-virtual {p0, v0, v1}, Lc/c;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final x()Lc/c;
    .locals 6

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iget-wide v1, p0, Lc/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc/u;

    iget-object v2, p0, Lc/c;->b:Lc/u;

    invoke-direct {v1, v2}, Lc/u;-><init>(Lc/u;)V

    iput-object v1, v0, Lc/c;->b:Lc/u;

    iget-object v1, v0, Lc/c;->b:Lc/u;

    iget-object v2, v0, Lc/c;->b:Lc/u;

    iget-object v3, v0, Lc/c;->b:Lc/u;

    iput-object v3, v2, Lc/u;->i:Lc/u;

    iput-object v3, v1, Lc/u;->h:Lc/u;

    iget-object v1, p0, Lc/c;->b:Lc/u;

    :goto_0
    iget-object v1, v1, Lc/u;->h:Lc/u;

    iget-object v2, p0, Lc/c;->b:Lc/u;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lc/c;->b:Lc/u;

    iget-object v2, v2, Lc/u;->i:Lc/u;

    new-instance v3, Lc/u;

    invoke-direct {v3, v1}, Lc/u;-><init>(Lc/u;)V

    invoke-virtual {v2, v3}, Lc/u;->a(Lc/u;)Lc/u;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lc/c;->c:J

    iput-wide v1, v0, Lc/c;->c:J

    return-object v0
.end method

.method public final bridge synthetic y()Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method
