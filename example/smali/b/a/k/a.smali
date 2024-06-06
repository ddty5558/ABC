.class public final Lb/a/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/k/c$a;
.implements Lb/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k/a$a;,
        Lb/a/k/a$e;,
        Lb/a/k/a$b;,
        Lb/a/k/a$c;,
        Lb/a/k/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/aa;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic o:Z = true

.field private static final p:J = 0x1000000L

.field private static final q:J = 0xea60L


# instance fields
.field public final b:Lb/ac;

.field final c:Lb/aj;

.field final d:Ljava/util/Random;

.field public final e:Ljava/lang/String;

.field public f:Lb/e;

.field g:Lb/a/k/c;

.field h:Lb/a/k/d;

.field i:Ljava/util/concurrent/ScheduledExecutorService;

.field j:Lb/a/k/a$e;

.field final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field m:I

.field n:I

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private u:Z

.field private v:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb/aa;->HTTP_1_1:Lb/aa;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/k/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb/ac;Lb/aj;Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/a/k/a;->s:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/a/k/a;->k:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lb/a/k/a;->w:I

    const-string v0, "GET"

    iget-object v1, p1, Lb/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Request must be GET: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lb/ac;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    iput-object p1, p0, Lb/a/k/a;->b:Lb/ac;

    iput-object p2, p0, Lb/a/k/a;->c:Lb/aj;

    iput-object p3, p0, Lb/a/k/a;->d:Ljava/util/Random;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lc/f;->of([B)Lc/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/k/a;->e:Ljava/lang/String;

    new-instance p1, Lb/a/k/a$1;

    invoke-direct {p1, p0}, Lb/a/k/a$1;-><init>(Lb/a/k/a;)V

    iput-object p1, p0, Lb/a/k/a;->r:Ljava/lang/Runnable;

    return-void
.end method

.method private a(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private a(Lb/ae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget v0, p1, Lb/ae;->c:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lb/ae;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lb/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "Upgrade"

    invoke-virtual {p1, v0}, Lb/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lb/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f;->encodeUtf8(Ljava/lang/String;)Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->sha1()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method private a(Lb/z;)V
    .locals 4

    invoke-virtual {p1}, Lb/z;->a()Lb/z$a;

    move-result-object p1

    sget-object v0, Lb/a/k/a;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lb/aa;->HTTP_1_1:Lb/aa;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object v0, Lb/aa;->HTTP_1_0:Lb/aa;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "protocols must not contain http/1.0: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lb/aa;->SPDY_3:Lb/aa;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lb/z$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lb/z$a;->e()Lb/z;

    move-result-object p1

    iget v0, p1, Lb/z;->C:I

    iget-object v1, p0, Lb/a/k/a;->b:Lb/ac;

    invoke-virtual {v1}, Lb/ac;->c()Lb/ac$a;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v1, v2, v3}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    invoke-virtual {v1, v2, v3}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lb/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v1, v2, v3}, Lb/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/ac$a;->d()Lb/ac;

    move-result-object v1

    sget-object v2, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v2, p1, v1}, Lb/a/a;->a(Lb/z;Lb/ac;)Lb/e;

    move-result-object p1

    iput-object p1, p0, Lb/a/k/a;->f:Lb/e;

    iget-object p1, p0, Lb/a/k/a;->f:Lb/e;

    new-instance v2, Lb/a/k/a$2;

    invoke-direct {v2, p0, v1, v0}, Lb/a/k/a$2;-><init>(Lb/a/k/a;Lb/ac;I)V

    invoke-interface {p1, v2}, Lb/e;->a(Lb/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLb/a/k/a$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p4, p0, Lb/a/k/a;->j:Lb/a/k/a$e;

    new-instance v0, Lb/a/k/d;

    iget-boolean v1, p4, Lb/a/k/a$e;->c:Z

    iget-object v2, p4, Lb/a/k/a$e;->e:Lc/d;

    iget-object v3, p0, Lb/a/k/a;->d:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lb/a/k/d;-><init>(ZLc/d;Ljava/util/Random;)V

    iput-object v0, p0, Lb/a/k/a;->h:Lb/a/k/d;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lb/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lb/a/k/a$d;

    invoke-direct {v1, p0}, Lb/a/k/a$d;-><init>(Lb/a/k/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p1, p0, Lb/a/k/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb/a/k/a;->i()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lb/a/k/c;

    iget-boolean p2, p4, Lb/a/k/a$e;->c:Z

    iget-object p3, p4, Lb/a/k/a$e;->d:Lc/e;

    invoke-direct {p1, p2, p3, p0}, Lb/a/k/c;-><init>(ZLc/e;Lb/a/k/c$a;)V

    iput-object p1, p0, Lb/a/k/a;->g:Lb/a/k/c;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Lc/f;I)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/k/a;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb/a/k/a;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lb/a/k/a;->t:J

    invoke-virtual {p1}, Lc/f;->size()I

    move-result v0

    int-to-long v4, v0

    add-long v6, v2, v4

    const-wide/32 v2, 0x1000000

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lb/a/k/a;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lb/a/k/a;->t:J

    invoke-virtual {p1}, Lc/f;->size()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lb/a/k/a;->t:J

    iget-object v0, p0, Lb/a/k/a;->k:Ljava/util/ArrayDeque;

    new-instance v1, Lb/a/k/a$c;

    invoke-direct {v1, p2, p1}, Lb/a/k/a$c;-><init>(ILc/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/a/k/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lc/f;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/k/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/k/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/k/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/a/k/a;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/a/k/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/k/a;->g:Lb/a/k/c;

    invoke-virtual {v1}, Lb/a/k/c;->a()V

    iget v1, p0, Lb/a/k/a;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    invoke-virtual {p0}, Lb/a/k/a;->k()V

    return v0
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/k/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/k/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/a/k/a;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/a/k/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()Z
    .locals 3

    monitor-enter p0

    const/16 v0, 0x3e9

    :try_start_0
    invoke-static {v0}, Lb/a/k/b;->b(I)V

    iget-boolean v0, p0, Lb/a/k/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/k/a;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/k/a;->u:Z

    iget-object v1, p0, Lb/a/k/a;->k:Ljava/util/ArrayDeque;

    new-instance v2, Lb/a/k/a$b;

    invoke-direct {v2}, Lb/a/k/a$b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/a/k/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/k/a;->l:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/k/a;->h:Lb/a/k/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lc/f;->EMPTY:Lc/f;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x9

    :try_start_2
    invoke-virtual {v0, v2, v1}, Lb/a/k/d;->a(ILc/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {p0}, Lb/a/k/a;->k()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()Lb/ac;
    .locals 1

    iget-object v0, p0, Lb/a/k/a;->b:Lb/ac;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lb/a/k/a;->w:I

    if-eq v1, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lb/a/k/a;->w:I

    iput-object p2, p0, Lb/a/k/a;->x:Ljava/lang/String;

    iget-boolean p1, p0, Lb/a/k/a;->u:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/a/k/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/a/k/a;->j:Lb/a/k/a$e;

    iput-object p2, p0, Lb/a/k/a;->j:Lb/a/k/a$e;

    iget-object p2, p0, Lb/a/k/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb/a/k/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object p2, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lb/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lc/f;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lb/a/k/a;->a(Lc/f;I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lc/f;->encodeUtf8(Ljava/lang/String;)Lc/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/a/k/a;->a(Lc/f;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb/a/k/a;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lc/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/k/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/k/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/k/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/k/a;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/a/k/a;->i()V

    iget p1, p0, Lb/a/k/a;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/k/a;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lb/a/k/a;->p()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lb/a/k/a;->f:Lb/e;

    invoke-interface {v0}, Lb/e;->c()V

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lb/a/k/a;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/k/a;->g:Lb/a/k/c;

    invoke-virtual {v0}, Lb/a/k/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/a/k/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/k/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final i()V
    .locals 2

    sget-boolean v0, Lb/a/k/a;->o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lb/a/k/a;->r:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final j()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/k/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lb/a/k/a;->h:Lb/a/k/d;

    iget-object v2, p0, Lb/a/k/a;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v4, p0, Lb/a/k/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lb/a/k/a$b;

    if-eqz v5, :cond_2

    iget v5, p0, Lb/a/k/a;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lb/a/k/a;->j:Lb/a/k/a$e;

    iput-object v3, p0, Lb/a/k/a;->j:Lb/a/k/a$e;

    iget-object v3, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v3, v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lb/a/k/a$a;

    invoke-direct {v6, p0}, Lb/a/k/a$a;-><init>(Lb/a/k/a;)V

    move-object v7, v4

    check-cast v7, Lb/a/k/a$b;

    iget-wide v7, v7, Lb/a/k/a$b;->c:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, p0, Lb/a/k/a;->v:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    monitor-exit p0

    return v1

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0xa

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lb/a/k/d;->a(ILc/f;)V

    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_5
    instance-of v2, v4, Lb/a/k/a$c;

    if-eqz v2, :cond_7

    move-object v2, v4

    check-cast v2, Lb/a/k/a$c;

    iget-object v2, v2, Lb/a/k/a$c;->b:Lc/f;

    check-cast v4, Lb/a/k/a$c;

    iget v4, v4, Lb/a/k/a$c;->a:I

    invoke-virtual {v2}, Lc/f;->size()I

    move-result v6

    int-to-long v6, v6

    iget-boolean v8, v0, Lb/a/k/d;->g:Z

    if-eqz v8, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-boolean v5, v0, Lb/a/k/d;->g:Z

    iget-object v8, v0, Lb/a/k/d;->f:Lb/a/k/d$a;

    iput v4, v8, Lb/a/k/d$a;->a:I

    iget-object v4, v0, Lb/a/k/d;->f:Lb/a/k/d$a;

    iput-wide v6, v4, Lb/a/k/d$a;->b:J

    iget-object v4, v0, Lb/a/k/d;->f:Lb/a/k/d$a;

    iput-boolean v5, v4, Lb/a/k/d$a;->c:Z

    iget-object v4, v0, Lb/a/k/d;->f:Lb/a/k/d$a;

    iput-boolean v1, v4, Lb/a/k/d$a;->d:Z

    iget-object v0, v0, Lb/a/k/d;->f:Lb/a/k/d$a;

    invoke-static {v0}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lc/d;->e(Lc/f;)Lc/d;

    invoke-interface {v0}, Lc/d;->close()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, Lb/a/k/a;->t:J

    invoke-virtual {v2}, Lc/f;->size()I

    move-result v2

    int-to-long v6, v2

    sub-long v8, v0, v6

    iput-wide v8, p0, Lb/a/k/a;->t:J

    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :cond_7
    instance-of v1, v4, Lb/a/k/a$b;

    if-eqz v1, :cond_c

    check-cast v4, Lb/a/k/a$b;

    iget v1, v4, Lb/a/k/a$b;->a:I

    iget-object v2, v4, Lb/a/k/a$b;->b:Lc/f;

    sget-object v4, Lc/f;->EMPTY:Lc/f;

    if-nez v1, :cond_8

    if-eqz v2, :cond_b

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, Lb/a/k/b;->b(I)V

    :cond_9
    new-instance v4, Lc/c;

    invoke-direct {v4}, Lc/c;-><init>()V

    invoke-virtual {v4, v1}, Lc/c;->c(I)Lc/c;

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Lc/c;->a(Lc/f;)Lc/c;

    :cond_a
    invoke-virtual {v4}, Lc/c;->p()Lc/f;

    move-result-object v4

    :cond_b
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v1, 0x8

    :try_start_6
    invoke-virtual {v0, v1, v4}, Lb/a/k/d;->a(ILc/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-boolean v5, v0, Lb/a/k/d;->d:Z

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_1
    invoke-static {v3}, Lb/a/c;->a(Ljava/io/Closeable;)V

    return v5

    :catchall_3
    move-exception v1

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_8
    iput-boolean v5, v0, Lb/a/k/d;->d:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v1

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    invoke-static {v3}, Lb/a/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.method public final k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/k/a;->l:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/k/a;->l:Z

    iget-object v0, p0, Lb/a/k/a;->j:Lb/a/k/a$e;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/k/a;->j:Lb/a/k/a$e;

    iget-object v1, p0, Lb/a/k/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/k/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/k/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
