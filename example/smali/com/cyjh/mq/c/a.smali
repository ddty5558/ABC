.class public Lcom/cyjh/mq/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1000


# instance fields
.field private b:Ljava/net/Socket;

.field private c:Landroid/net/LocalSocket;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/mq/c/a;->b:Ljava/net/Socket;

    iput-object v0, p0, Lcom/cyjh/mq/c/a;->c:Landroid/net/LocalSocket;

    iput-object v0, p0, Lcom/cyjh/mq/c/a;->d:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/cyjh/mq/c/a;->e:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/cyjh/mq/c/a;->c:Landroid/net/LocalSocket;

    :try_start_0
    iget-object p1, p0, Lcom/cyjh/mq/c/a;->c:Landroid/net/LocalSocket;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/mq/c/a;->d:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/cyjh/mq/c/a;->c:Landroid/net/LocalSocket;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/mq/c/a;->e:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseSocketConnection(LocalSocket localSocket) e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/mq/c/a;->b:Ljava/net/Socket;

    iput-object v0, p0, Lcom/cyjh/mq/c/a;->c:Landroid/net/LocalSocket;

    iput-object v0, p0, Lcom/cyjh/mq/c/a;->d:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/cyjh/mq/c/a;->e:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/cyjh/mq/c/a;->b:Ljava/net/Socket;

    :try_start_0
    iget-object p1, p0, Lcom/cyjh/mq/c/a;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/mq/c/a;->d:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/cyjh/mq/c/a;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/mq/c/a;->e:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseSocketConnection(Socket socket) e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private b([B)V
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cyjh/mq/c/a;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected final a([B)I
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/cyjh/mq/c/a;->d:Ljava/io/InputStream;

    sub-int v4, v0, v1

    invoke-virtual {v2, p1, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_0

    return v3

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveData e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method protected a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/mq/c/a;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/c/a;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    iget-object v0, p0, Lcom/cyjh/mq/c/a;->c:Landroid/net/LocalSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cyjh/mq/c/a;->c:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    :cond_1
    iget-object v0, p0, Lcom/cyjh/mq/c/a;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cyjh/mq/c/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    iget-object v0, p0, Lcom/cyjh/mq/c/a;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cyjh/mq/c/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/16 v0, 0x1000

    :try_start_0
    new-array v1, v0, [B

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/cyjh/mq/c/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cyjh/mq/c/a;->e:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendData e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
