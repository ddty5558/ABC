.class public final Lb/a/c/c;
.super Lb/a/f/g$b;

# interfaces
.implements Lb/j;


# static fields
.field private static final n:Ljava/lang/String; = "throw with null exception"


# instance fields
.field public final a:Lb/ag;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lb/t;

.field e:Lb/a/f/g;

.field public f:Lc/e;

.field public g:Lc/d;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lb/a/c/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field private final o:Lb/k;

.field private p:Lb/aa;


# direct methods
.method public constructor <init>(Lb/k;Lb/ag;)V
    .locals 2

    invoke-direct {p0}, Lb/a/f/g$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/a/c/c;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/c/c;->k:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb/a/c/c;->l:J

    iput-object p1, p0, Lb/a/c/c;->o:Lb/k;

    iput-object p2, p0, Lb/a/c/c;->a:Lb/ag;

    return-void
.end method

.method private static a(Lb/k;Lb/ag;Ljava/net/Socket;J)Lb/a/c/c;
    .locals 1

    new-instance v0, Lb/a/c/c;

    invoke-direct {v0, p0, p1}, Lb/a/c/c;-><init>(Lb/k;Lb/ag;)V

    iput-object p2, v0, Lb/a/c/c;->c:Ljava/net/Socket;

    iput-wide p3, v0, Lb/a/c/c;->l:J

    return-object v0
.end method

.method private a(Lb/z;Lb/a/c/g;)Lb/a/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/c/c;->e:Lb/a/f/g;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/f/f;

    iget-object v1, p0, Lb/a/c/c;->e:Lb/a/f/g;

    invoke-direct {v0, p1, p2, v1}, Lb/a/f/f;-><init>(Lb/z;Lb/a/c/g;Lb/a/f/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    iget v1, p1, Lb/z;->A:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lb/a/c/c;->f:Lc/e;

    invoke-interface {v0}, Lc/e;->timeout()Lc/z;

    move-result-object v0

    iget v1, p1, Lb/z;->A:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    iget-object v0, p0, Lb/a/c/c;->g:Lc/d;

    invoke-interface {v0}, Lc/d;->timeout()Lc/z;

    move-result-object v0

    iget v1, p1, Lb/z;->B:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    new-instance v0, Lb/a/e/a;

    iget-object v1, p0, Lb/a/c/c;->f:Lc/e;

    iget-object v2, p0, Lb/a/c/c;->g:Lc/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lb/a/e/a;-><init>(Lb/z;Lb/a/c/g;Lc/e;Lc/d;)V

    return-object v0
.end method

.method private a(Lb/a/c/g;)Lb/a/k/a$e;
    .locals 3

    new-instance v0, Lb/a/c/c$1;

    iget-object v1, p0, Lb/a/c/c;->f:Lc/e;

    iget-object v2, p0, Lb/a/c/c;->g:Lc/d;

    invoke-direct {v0, p0, v1, v2, p1}, Lb/a/c/c$1;-><init>(Lb/a/c/c;Lc/e;Lc/d;Lb/a/c/g;)V

    return-object v0
.end method

.method private a(IILb/ac;Lb/v;)Lb/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lb/a/c;->a(Lb/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lb/a/e/a;

    iget-object v1, p0, Lb/a/c/c;->f:Lc/e;

    iget-object v2, p0, Lb/a/c/c;->g:Lc/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lb/a/e/a;-><init>(Lb/z;Lb/a/c/g;Lc/e;Lc/d;)V

    iget-object v1, p0, Lb/a/c/c;->f:Lc/e;

    invoke-interface {v1}, Lc/e;->timeout()Lc/z;

    move-result-object v1

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p1}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    iget-object p1, p0, Lb/a/c/c;->g:Lc/d;

    invoke-interface {p1}, Lc/d;->timeout()Lc/z;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    iget-object p1, p3, Lb/ac;->c:Lb/u;

    invoke-virtual {v0, p1, p4}, Lb/a/e/a;->a(Lb/u;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/e/a;->b()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lb/a/e/a;->a(Z)Lb/ae$a;

    move-result-object p1

    iput-object p3, p1, Lb/ae$a;->a:Lb/ac;

    invoke-virtual {p1}, Lb/ae$a;->a()Lb/ae;

    move-result-object p1

    invoke-static {p1}, Lb/a/d/e;->a(Lb/ae;)J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long p4, p2, v1

    if-nez p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lb/a/e/a;->a(J)Lc/y;

    move-result-object p2

    const p3, 0x7fffffff

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p4}, Lb/a/c;->a(Lc/y;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p2}, Lc/y;->close()V

    iget p2, p1, Lb/ae;->c:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    const/16 p3, 0x197

    if-eq p2, p3, :cond_1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lb/ae;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object p1, p1, Lb/ag;->a:Lb/a;

    iget-object p1, p1, Lb/a;->d:Lb/b;

    invoke-interface {p1}, Lb/b;->a()Lb/ac;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lb/a/c/c;->f:Lc/e;

    invoke-interface {p1}, Lc/e;->a()Lc/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/a/c/c;->g:Lc/d;

    invoke-interface {p1}, Lc/d;->a()Lc/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v0, v0, Lb/ag;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, Lb/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lb/a/c/c;->b:Ljava/net/Socket;

    iget-object v0, p0, Lb/a/c/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object p2

    iget-object v0, p0, Lb/a/c/c;->b:Ljava/net/Socket;

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lb/a/h/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lb/a/c/c;->b:Ljava/net/Socket;

    invoke-static {p1}, Lc/p;->b(Ljava/net/Socket;)Lc/y;

    move-result-object p1

    invoke-static {p1}, Lc/p;->a(Lc/y;)Lc/e;

    move-result-object p1

    iput-object p1, p0, Lb/a/c/c;->f:Lc/e;

    iget-object p1, p0, Lb/a/c/c;->b:Ljava/net/Socket;

    invoke-static {p1}, Lc/p;->a(Ljava/net/Socket;)Lc/x;

    move-result-object p1

    invoke-static {p1}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/c/c;->g:Lc/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lb/ac$a;

    invoke-direct {v0}, Lb/ac$a;-><init>()V

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    iget-object v1, v1, Lb/a;->a:Lb/v;

    invoke-virtual {v0, v1}, Lb/ac$a;->a(Lb/v;)Lb/ac$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v2, v2, Lb/ag;->a:Lb/a;

    iget-object v2, v2, Lb/a;->a:Lb/v;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb/a/c;->a(Lb/v;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/3.8.0"

    invoke-virtual {v0, v1, v2}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/ac$a;->d()Lb/ac;

    move-result-object v0

    iget-object v1, v0, Lb/ac;->a:Lb/v;

    invoke-direct {p0, p1, p2}, Lb/a/c/c;->a(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CONNECT "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lb/a/c;->a(Lb/v;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb/a/e/a;

    iget-object v2, p0, Lb/a/c/c;->f:Lc/e;

    iget-object v3, p0, Lb/a/c/c;->g:Lc/d;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lb/a/e/a;-><init>(Lb/z;Lb/a/c/g;Lc/e;Lc/d;)V

    iget-object v2, p0, Lb/a/c/c;->f:Lc/e;

    invoke-interface {v2}, Lc/e;->timeout()Lc/z;

    move-result-object v2

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p2}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    iget-object p2, p0, Lb/a/c/c;->g:Lc/d;

    invoke-interface {p2}, Lc/d;->timeout()Lc/z;

    move-result-object p2

    int-to-long v2, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, p3}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    iget-object p2, v0, Lb/ac;->c:Lb/u;

    invoke-virtual {v1, p2, p1}, Lb/a/e/a;->a(Lb/u;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/e/a;->b()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lb/a/e/a;->a(Z)Lb/ae$a;

    move-result-object p1

    iput-object v0, p1, Lb/ae$a;->a:Lb/ac;

    invoke-virtual {p1}, Lb/ae$a;->a()Lb/ae;

    move-result-object p1

    invoke-static {p1}, Lb/a/d/e;->a(Lb/ae;)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {v1, p2, p3}, Lb/a/e/a;->a(J)Lc/y;

    move-result-object p2

    const p3, 0x7fffffff

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lb/a/c;->a(Lc/y;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p2}, Lc/y;->close()V

    iget p2, p1, Lb/ae;->c:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    const/16 p3, 0x197

    if-eq p2, p3, :cond_1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lb/ae;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object p1, p1, Lb/ag;->a:Lb/a;

    iget-object p1, p1, Lb/a;->d:Lb/b;

    invoke-interface {p1}, Lb/b;->a()Lb/ac;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lb/a/c/c;->f:Lc/e;

    invoke-interface {p1}, Lc/e;->a()Lc/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/a/c/c;->g:Lc/d;

    invoke-interface {p1}, Lc/d;->a()Lc/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lb/a/c/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v0, v0, Lb/ag;->a:Lb/a;

    iget-object v0, v0, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    sget-object p1, Lb/aa;->HTTP_1_1:Lb/aa;

    iput-object p1, p0, Lb/a/c/c;->p:Lb/aa;

    iget-object p1, p0, Lb/a/c/c;->b:Ljava/net/Socket;

    iput-object p1, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v0, v0, Lb/ag;->a:Lb/a;

    iget-object v1, v0, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lb/a/c/c;->b:Ljava/net/Socket;

    iget-object v4, v0, Lb/a;->a:Lb/v;

    iget-object v4, v4, Lb/v;->l:Ljava/lang/String;

    iget-object v5, v0, Lb/a;->a:Lb/v;

    iget v5, v5, Lb/v;->m:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lb/a/c/b;->b:I

    iget-object v4, p1, Lb/a/c/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v5, p1, Lb/a/c/b;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/l;

    invoke-virtual {v5, v1}, Lb/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/2addr v3, v6

    iput v3, p1, Lb/a/c/b;->b:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lb/a/c/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/a/c/b;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1, v1}, Lb/a/c/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lb/a/c/b;->c:Z

    sget-object v3, Lb/a/a;->a:Lb/a/a;

    iget-boolean p1, p1, Lb/a/c/b;->d:Z

    invoke-virtual {v3, v5, v1, p1}, Lb/a/a;->a(Lb/l;Ljavax/net/ssl/SSLSocket;Z)V

    iget-boolean p1, v5, Lb/l;->e:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object p1

    iget-object v3, v0, Lb/a;->a:Lb/v;

    iget-object v3, v3, Lb/v;->l:Ljava/lang/String;

    iget-object v4, v0, Lb/a;->e:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v4}, Lb/a/h/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-static {p1}, Lb/t;->a(Ljavax/net/ssl/SSLSession;)Lb/t;

    move-result-object p1

    iget-object v3, v0, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, v0, Lb/a;->a:Lb/v;

    iget-object v4, v4, Lb/v;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object p1, p1, Lb/t;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb/a;->a:Lb/v;

    iget-object v0, v0, Lb/v;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/a/j/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v3, v0, Lb/a;->k:Lb/g;

    iget-object v0, v0, Lb/a;->a:Lb/v;

    iget-object v0, v0, Lb/v;->l:Ljava/lang/String;

    iget-object v6, p1, Lb/t;->c:Ljava/util/List;

    invoke-virtual {v3, v0, v6}, Lb/g;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v5, Lb/l;->e:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/h/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v1, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {v0}, Lc/p;->b(Ljava/net/Socket;)Lc/y;

    move-result-object v0

    invoke-static {v0}, Lc/p;->a(Lc/y;)Lc/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/c;->f:Lc/e;

    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {v0}, Lc/p;->a(Ljava/net/Socket;)Lc/x;

    move-result-object v0

    invoke-static {v0}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/c;->g:Lc/d;

    iput-object p1, p0, Lb/a/c/c;->d:Lb/t;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lb/aa;->get(Ljava/lang/String;)Lb/aa;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Lb/aa;->HTTP_1_1:Lb/aa;

    :goto_2
    iput-object p1, p0, Lb/a/c/c;->p:Lb/aa;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/a/h/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    iget-object p1, p0, Lb/a/c/c;->p:Lb/aa;

    sget-object v0, Lb/aa;->HTTP_2:Lb/aa;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lb/a/f/g$a;

    invoke-direct {p1}, Lb/a/f/g$a;-><init>()V

    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    iget-object v1, v1, Lb/a;->a:Lb/v;

    iget-object v1, v1, Lb/v;->l:Ljava/lang/String;

    iget-object v2, p0, Lb/a/c/c;->f:Lc/e;

    iget-object v3, p0, Lb/a/c/c;->g:Lc/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/a/f/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Lc/e;Lc/d;)Lb/a/f/g$a;

    move-result-object p1

    iput-object p0, p1, Lb/a/f/g$a;->e:Lb/a/f/g$b;

    new-instance v0, Lb/a/f/g;

    invoke-direct {v0, p1}, Lb/a/f/g;-><init>(Lb/a/f/g$a;)V

    iput-object v0, p0, Lb/a/c/c;->e:Lb/a/f/g;

    iget-object p1, p0, Lb/a/c/c;->e:Lb/a/f/g;

    iget-object v0, p1, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v0}, Lb/a/f/j;->a()V

    iget-object v0, p1, Lb/a/f/g;->q:Lb/a/f/j;

    iget-object v1, p1, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v0, v1}, Lb/a/f/j;->b(Lb/a/f/n;)V

    iget-object v0, p1, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v0}, Lb/a/f/n;->b()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_9

    iget-object v2, p1, Lb/a/f/g;->q:Lb/a/f/j;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lb/a/f/j;->a(IJ)V

    :cond_9
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lb/a/f/g;->r:Lb/a/f/g$c;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    invoke-static {p1}, Lb/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz v1, :cond_c

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/h/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_c
    invoke-static {v1}, Lb/a/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private b(Lb/a/c/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v0, v0, Lb/ag;->a:Lb/a;

    iget-object v1, v0, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lb/a/c/c;->b:Ljava/net/Socket;

    iget-object v4, v0, Lb/a;->a:Lb/v;

    iget-object v4, v4, Lb/v;->l:Ljava/lang/String;

    iget-object v5, v0, Lb/a;->a:Lb/v;

    iget v5, v5, Lb/v;->m:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lb/a/c/b;->b:I

    iget-object v4, p1, Lb/a/c/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, p1, Lb/a/c/b;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/l;

    invoke-virtual {v5, v1}, Lb/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v6

    iput v3, p1, Lb/a/c/b;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lb/a/c/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/a/c/b;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1, v1}, Lb/a/c/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lb/a/c/b;->c:Z

    sget-object v3, Lb/a/a;->a:Lb/a/a;

    iget-boolean p1, p1, Lb/a/c/b;->d:Z

    invoke-virtual {v3, v5, v1, p1}, Lb/a/a;->a(Lb/l;Ljavax/net/ssl/SSLSocket;Z)V

    iget-boolean p1, v5, Lb/l;->e:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object p1

    iget-object v3, v0, Lb/a;->a:Lb/v;

    iget-object v3, v3, Lb/v;->l:Ljava/lang/String;

    iget-object v4, v0, Lb/a;->e:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v4}, Lb/a/h/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-static {p1}, Lb/t;->a(Ljavax/net/ssl/SSLSession;)Lb/t;

    move-result-object p1

    iget-object v3, v0, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, v0, Lb/a;->a:Lb/v;

    iget-object v4, v4, Lb/v;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p1, Lb/t;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb/a;->a:Lb/v;

    iget-object v0, v0, Lb/v;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/a/j/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v3, v0, Lb/a;->k:Lb/g;

    iget-object v0, v0, Lb/a;->a:Lb/v;

    iget-object v0, v0, Lb/v;->l:Ljava/lang/String;

    iget-object v4, p1, Lb/t;->c:Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lb/g;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v5, Lb/l;->e:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/h/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v1, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {v0}, Lc/p;->b(Ljava/net/Socket;)Lc/y;

    move-result-object v0

    invoke-static {v0}, Lc/p;->a(Lc/y;)Lc/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/c;->f:Lc/e;

    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {v0}, Lc/p;->a(Ljava/net/Socket;)Lc/x;

    move-result-object v0

    invoke-static {v0}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/c;->g:Lc/d;

    iput-object p1, p0, Lb/a/c/c;->d:Lb/t;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lb/aa;->get(Ljava/lang/String;)Lb/aa;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lb/aa;->HTTP_1_1:Lb/aa;

    :goto_2
    iput-object p1, p0, Lb/a/c/c;->p:Lb/aa;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/a/h/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    invoke-static {p1}, Lb/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/h/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {v1}, Lb/a/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private f()Lb/ac;
    .locals 4

    new-instance v0, Lb/ac$a;

    invoke-direct {v0}, Lb/ac$a;-><init>()V

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    iget-object v1, v1, Lb/a;->a:Lb/v;

    invoke-virtual {v0, v1}, Lb/ac$a;->a(Lb/v;)Lb/ac$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v2, v2, Lb/ag;->a:Lb/a;

    iget-object v2, v2, Lb/a;->a:Lb/v;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb/a/c;->a(Lb/v;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/3.8.0"

    invoke-virtual {v0, v1, v2}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/ac$a;->d()Lb/ac;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lb/a/c/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/c;->a(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public final a()Lb/ag;
    .locals 1

    iget-object v0, p0, Lb/a/c/c;->a:Lb/ag;

    return-object v0
.end method

.method public final a(IIIZ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lb/a/c/c;->p:Lb/aa;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v2, v1, Lb/a/c/c;->a:Lb/ag;

    iget-object v2, v2, Lb/ag;->a:Lb/a;

    iget-object v2, v2, Lb/a;->f:Ljava/util/List;

    new-instance v3, Lb/a/c/b;

    invoke-direct {v3, v2}, Lb/a/c/b;-><init>(Ljava/util/List;)V

    iget-object v4, v1, Lb/a/c/c;->a:Lb/ag;

    iget-object v4, v4, Lb/ag;->a:Lb/a;

    iget-object v4, v4, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v4, Lb/l;->c:Lb/l;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lb/a/c/e;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication not enabled for client"

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb/a/c/e;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_1
    iget-object v2, v1, Lb/a/c/c;->a:Lb/ag;

    iget-object v2, v2, Lb/ag;->a:Lb/a;

    iget-object v2, v2, Lb/a;->a:Lb/v;

    iget-object v2, v2, Lb/v;->l:Ljava/lang/String;

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lb/a/h/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v3, Lb/a/c/e;

    new-instance v4, Ljava/net/UnknownServiceException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CLEARTEXT communication to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not permitted by network security policy"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lb/a/c/e;-><init>(Ljava/io/IOException;)V

    throw v3

    :cond_2
    const/4 v2, 0x0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v1, Lb/a/c/c;->a:Lb/ag;

    iget-object v8, v7, Lb/ag;->a:Lb/a;

    iget-object v8, v8, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v8, :cond_3

    iget-object v7, v7, Lb/ag;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_8

    new-instance v7, Lb/ac$a;

    invoke-direct {v7}, Lb/ac$a;-><init>()V

    iget-object v8, v1, Lb/a/c/c;->a:Lb/ag;

    iget-object v8, v8, Lb/ag;->a:Lb/a;

    iget-object v8, v8, Lb/a;->a:Lb/v;

    invoke-virtual {v7, v8}, Lb/ac$a;->a(Lb/v;)Lb/ac$a;

    move-result-object v7

    const-string v8, "Host"

    iget-object v9, v1, Lb/a/c/c;->a:Lb/ag;

    iget-object v9, v9, Lb/ag;->a:Lb/a;

    iget-object v9, v9, Lb/a;->a:Lb/v;

    invoke-static {v9, v6}, Lb/a/c;->a(Lb/v;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v7

    const-string v8, "Proxy-Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v7, v8, v9}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v7

    const-string v8, "User-Agent"

    const-string v9, "okhttp/3.8.0"

    invoke-virtual {v7, v8, v9}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v7

    invoke-virtual {v7}, Lb/ac$a;->d()Lb/ac;

    move-result-object v7

    iget-object v8, v7, Lb/ac;->a:Lb/v;

    invoke-direct/range {p0 .. p2}, Lb/a/c/c;->a(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lb/a/c;->a(Lb/v;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " HTTP/1.1"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lb/a/e/a;

    iget-object v10, v1, Lb/a/c/c;->f:Lc/e;

    iget-object v11, v1, Lb/a/c/c;->g:Lc/d;

    invoke-direct {v9, v2, v2, v10, v11}, Lb/a/e/a;-><init>(Lb/z;Lb/a/c/g;Lc/e;Lc/d;)V

    iget-object v10, v1, Lb/a/c/c;->f:Lc/e;

    invoke-interface {v10}, Lc/e;->timeout()Lc/z;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v11, p2

    int-to-long v12, v11

    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13, v14}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    iget-object v10, v1, Lb/a/c/c;->g:Lc/d;

    invoke-interface {v10}, Lc/d;->timeout()Lc/z;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v12, p3

    int-to-long v13, v12

    :try_start_2
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14, v15}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    iget-object v10, v7, Lb/ac;->c:Lb/u;

    invoke-virtual {v9, v10, v8}, Lb/a/e/a;->a(Lb/u;Ljava/lang/String;)V

    invoke-virtual {v9}, Lb/a/e/a;->b()V

    invoke-virtual {v9, v5}, Lb/a/e/a;->a(Z)Lb/ae$a;

    move-result-object v8

    iput-object v7, v8, Lb/ae$a;->a:Lb/ac;

    invoke-virtual {v8}, Lb/ae$a;->a()Lb/ae;

    move-result-object v7

    invoke-static {v7}, Lb/a/d/e;->a(Lb/ae;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    if-nez v8, :cond_4

    const-wide/16 v13, 0x0

    :cond_4
    invoke-virtual {v9, v13, v14}, Lb/a/e/a;->a(J)Lc/y;

    move-result-object v8

    const v9, 0x7fffffff

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v10}, Lb/a/c;->a(Lc/y;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v8}, Lc/y;->close()V

    iget v8, v7, Lb/ae;->c:I

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_6

    const/16 v9, 0x197

    if-eq v8, v9, :cond_5

    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected response code for CONNECT: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lb/ae;->c:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    iget-object v7, v1, Lb/a/c/c;->a:Lb/ag;

    iget-object v7, v7, Lb/ag;->a:Lb/a;

    iget-object v7, v7, Lb/a;->d:Lb/b;

    invoke-interface {v7}, Lb/b;->a()Lb/ac;

    new-instance v7, Ljava/io/IOException;

    const-string v8, "Failed to authenticate with proxy"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    iget-object v7, v1, Lb/a/c/c;->f:Lc/e;

    invoke-interface {v7}, Lc/e;->a()Lc/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/c;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lb/a/c/c;->g:Lc/d;

    invoke-interface {v7}, Lc/d;->a()Lc/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/c;->d()Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    new-instance v7, Ljava/io/IOException;

    const-string v8, "TLS tunnel buffered too many bytes!"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_8
    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {p0 .. p2}, Lb/a/c/c;->a(II)V

    :cond_9
    iget-object v7, v1, Lb/a/c/c;->a:Lb/ag;

    iget-object v7, v7, Lb/ag;->a:Lb/a;

    iget-object v7, v7, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v7, :cond_a

    sget-object v7, Lb/aa;->HTTP_1_1:Lb/aa;

    iput-object v7, v1, Lb/a/c/c;->p:Lb/aa;

    iget-object v7, v1, Lb/a/c/c;->b:Ljava/net/Socket;

    iput-object v7, v1, Lb/a/c/c;->c:Ljava/net/Socket;

    goto :goto_2

    :cond_a
    invoke-direct {v1, v3}, Lb/a/c/c;->b(Lb/a/c/b;)V

    iget-object v7, v1, Lb/a/c/c;->p:Lb/aa;

    sget-object v8, Lb/aa;->HTTP_2:Lb/aa;

    if-ne v7, v8, :cond_c

    iget-object v7, v1, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v7, Lb/a/f/g$a;

    invoke-direct {v7}, Lb/a/f/g$a;-><init>()V

    iget-object v8, v1, Lb/a/c/c;->c:Ljava/net/Socket;

    iget-object v9, v1, Lb/a/c/c;->a:Lb/ag;

    iget-object v9, v9, Lb/ag;->a:Lb/a;

    iget-object v9, v9, Lb/a;->a:Lb/v;

    iget-object v9, v9, Lb/v;->l:Ljava/lang/String;

    iget-object v10, v1, Lb/a/c/c;->f:Lc/e;

    iget-object v13, v1, Lb/a/c/c;->g:Lc/d;

    invoke-virtual {v7, v8, v9, v10, v13}, Lb/a/f/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Lc/e;Lc/d;)Lb/a/f/g$a;

    move-result-object v7

    iput-object v1, v7, Lb/a/f/g$a;->e:Lb/a/f/g$b;

    new-instance v8, Lb/a/f/g;

    invoke-direct {v8, v7}, Lb/a/f/g;-><init>(Lb/a/f/g$a;)V

    iput-object v8, v1, Lb/a/c/c;->e:Lb/a/f/g;

    iget-object v7, v1, Lb/a/c/c;->e:Lb/a/f/g;

    iget-object v8, v7, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {v8}, Lb/a/f/j;->a()V

    iget-object v8, v7, Lb/a/f/g;->q:Lb/a/f/j;

    iget-object v9, v7, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v8, v9}, Lb/a/f/j;->b(Lb/a/f/n;)V

    iget-object v8, v7, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {v8}, Lb/a/f/n;->b()I

    move-result v8

    const v9, 0xffff

    if-eq v8, v9, :cond_b

    iget-object v10, v7, Lb/a/f/g;->q:Lb/a/f/j;

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-virtual {v10, v5, v8, v9}, Lb/a/f/j;->a(IJ)V

    :cond_b
    new-instance v8, Ljava/lang/Thread;

    iget-object v7, v7, Lb/a/f/g;->r:Lb/a/f/g$c;

    invoke-direct {v8, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    :goto_2
    iget-object v2, v1, Lb/a/c/c;->e:Lb/a/f/g;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lb/a/c/c;->o:Lb/k;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lb/a/c/c;->e:Lb/a/f/g;

    invoke-virtual {v3}, Lb/a/f/g;->a()I

    move-result v3

    iput v3, v1, Lb/a/c/c;->j:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :cond_d
    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v11, p2

    :goto_3
    move/from16 v12, p3

    :goto_4
    move-object v7, v0

    iget-object v8, v1, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {v8}, Lb/a/c;->a(Ljava/net/Socket;)V

    iget-object v8, v1, Lb/a/c/c;->b:Ljava/net/Socket;

    invoke-static {v8}, Lb/a/c;->a(Ljava/net/Socket;)V

    iput-object v2, v1, Lb/a/c/c;->c:Ljava/net/Socket;

    iput-object v2, v1, Lb/a/c/c;->b:Ljava/net/Socket;

    iput-object v2, v1, Lb/a/c/c;->f:Lc/e;

    iput-object v2, v1, Lb/a/c/c;->g:Lc/d;

    iput-object v2, v1, Lb/a/c/c;->d:Lb/t;

    iput-object v2, v1, Lb/a/c/c;->p:Lb/aa;

    iput-object v2, v1, Lb/a/c/c;->e:Lb/a/f/g;

    if-nez v4, :cond_e

    new-instance v4, Lb/a/c/e;

    invoke-direct {v4, v7}, Lb/a/c/e;-><init>(Ljava/io/IOException;)V

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v7}, Lb/a/c/e;->addConnectException(Ljava/io/IOException;)V

    goto :goto_5

    :goto_6
    if-eqz p4, :cond_13

    iput-boolean v6, v3, Lb/a/c/b;->d:Z

    iget-boolean v9, v3, Lb/a/c/b;->c:Z

    if-eqz v9, :cond_11

    instance-of v9, v7, Ljava/net/ProtocolException;

    if-nez v9, :cond_11

    instance-of v9, v7, Ljava/io/InterruptedIOException;

    if-nez v9, :cond_11

    instance-of v9, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/security/cert/CertificateException;

    if-nez v10, :cond_11

    :cond_f
    instance-of v10, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v10, :cond_11

    if-nez v9, :cond_10

    instance-of v7, v7, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v7, :cond_11

    :cond_10
    const/4 v5, 0x1

    :cond_11
    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    move-object v4, v8

    goto/16 :goto_0

    :cond_13
    :goto_7
    throw v8
.end method

.method public final a(Lb/a/f/g;)V
    .locals 1

    iget-object v0, p0, Lb/a/c/c;->o:Lb/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lb/a/f/g;->a()I

    move-result p1

    iput p1, p0, Lb/a/c/c;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lb/a/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lb/a/f/b;->REFUSED_STREAM:Lb/a/f/b;

    invoke-virtual {p1, v0}, Lb/a/f/i;->a(Lb/a/f/b;)V

    return-void
.end method

.method public final a(Lb/a;Lb/ag;)Z
    .locals 4
    .param p2    # Lb/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lb/a/c/c;->j:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lb/a/c/c;->h:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lb/a/a;->a:Lb/a/a;

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    invoke-virtual {v0, v1, p1}, Lb/a/a;->a(Lb/a;Lb/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lb/a;->a:Lb/v;

    iget-object v0, v0, Lb/v;->l:Ljava/lang/String;

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    iget-object v1, v1, Lb/a;->a:Lb/v;

    iget-object v1, v1, Lb/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lb/a/c/c;->e:Lb/a/f/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object v0, p2, Lb/ag;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v0, v0, Lb/ag;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v0, v0, Lb/ag;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lb/ag;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object p2, p2, Lb/ag;->a:Lb/a;

    iget-object p2, p2, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lb/a/j/d;->a:Lb/a/j/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    iget-object p2, p1, Lb/a;->a:Lb/v;

    invoke-virtual {p0, p2}, Lb/a/c/c;->a(Lb/v;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    iget-object p2, p1, Lb/a;->k:Lb/g;

    iget-object p1, p1, Lb/a;->a:Lb/v;

    iget-object p1, p1, Lb/v;->l:Ljava/lang/String;

    iget-object v0, p0, Lb/a/c/c;->d:Lb/t;

    iget-object v0, v0, Lb/t;->c:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lb/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    return v2
.end method

.method public final a(Lb/v;)Z
    .locals 3

    iget v0, p1, Lb/v;->m:I

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    iget-object v1, v1, Lb/a;->a:Lb/v;

    iget v1, v1, Lb/v;->m:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lb/v;->l:Ljava/lang/String;

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    iget-object v1, v1, Lb/a;->a:Lb/v;

    iget-object v1, v1, Lb/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/c/c;->d:Lb/t;

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/j/d;->a:Lb/a/j/d;

    iget-object p1, p1, Lb/v;->l:Ljava/lang/String;

    iget-object v0, p0, Lb/a/c/c;->d:Lb/t;

    iget-object v0, v0, Lb/t;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lb/a/j/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/a/c/c;->e:Lb/a/f/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lb/a/c/c;->e:Lb/a/f/g;

    invoke-virtual {p1}, Lb/a/f/g;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lb/a/c/c;->f:Lc/e;

    invoke-interface {v0}, Lc/e;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final b()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    return-object v0
.end method

.method public final c()Lb/t;
    .locals 1

    iget-object v0, p0, Lb/a/c/c;->d:Lb/t;

    return-object v0
.end method

.method public final d()Lb/aa;
    .locals 1

    iget-object v0, p0, Lb/a/c/c;->p:Lb/aa;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb/a/c/c;->e:Lb/a/f/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    iget-object v1, v1, Lb/a;->a:Lb/v;

    iget-object v1, v1, Lb/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->a:Lb/a;

    iget-object v1, v1, Lb/a;->a:Lb/v;

    iget v1, v1, Lb/v;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/c/c;->a:Lb/ag;

    iget-object v1, v1, Lb/ag;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/c/c;->d:Lb/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/c/c;->d:Lb/t;

    iget-object v1, v1, Lb/t;->b:Lb/i;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/c/c;->p:Lb/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
