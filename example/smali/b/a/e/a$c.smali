.class final Lb/a/e/a$c;
.super Lb/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final e:J = -0x1L


# instance fields
.field final synthetic d:Lb/a/e/a;

.field private final f:Lb/v;

.field private g:J

.field private h:Z


# direct methods
.method constructor <init>(Lb/a/e/a;Lb/v;)V
    .locals 2

    iput-object p1, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/e/a$a;-><init>(Lb/a/e/a;B)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/e/a$c;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/e/a$c;->h:Z

    iput-object p2, p0, Lb/a/e/a$c;->f:Lb/v;

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lb/a/e/a$c;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    iget-object v0, v0, Lb/a/e/a;->d:Lc/e;

    invoke-interface {v0}, Lc/e;->s()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    iget-object v0, v0, Lb/a/e/a;->d:Lc/e;

    invoke-interface {v0}, Lc/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/e/a$c;->g:J

    iget-object v0, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    iget-object v0, v0, Lb/a/e/a;->d:Lc/e;

    invoke-interface {v0}, Lc/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lb/a/e/a$c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lb/a/e/a$c;->g:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/e/a$c;->h:Z

    iget-object v0, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    iget-object v0, v0, Lb/a/e/a;->b:Lb/z;

    iget-object v0, v0, Lb/z;->k:Lb/n;

    iget-object v1, p0, Lb/a/e/a$c;->f:Lb/v;

    iget-object v2, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    invoke-virtual {v2}, Lb/a/e/a;->d()Lb/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/d/e;->a(Lb/n;Lb/v;Lb/u;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/e/a$c;->a(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lb/a/e/a$c;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/a$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lb/a/e/a$c;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lb/a/c;->a(Lc/y;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/e/a$c;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/a$c;->b:Z

    return-void
.end method

.method public final read(Lc/c;J)J
    .locals 9
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
    iget-boolean v2, p0, Lb/a/e/a$c;->b:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v2, p0, Lb/a/e/a$c;->h:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    return-wide v3

    :cond_2
    iget-wide v5, p0, Lb/a/e/a$c;->g:J

    cmp-long v2, v5, v0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-wide v6, p0, Lb/a/e/a$c;->g:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_7

    :cond_3
    iget-wide v6, p0, Lb/a/e/a$c;->g:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    iget-object v2, v2, Lb/a/e/a;->d:Lc/e;

    invoke-interface {v2}, Lc/e;->s()Ljava/lang/String;

    :cond_4
    :try_start_0
    iget-object v2, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    iget-object v2, v2, Lb/a/e/a;->d:Lc/e;

    invoke-interface {v2}, Lc/e;->o()J

    move-result-wide v6

    iput-wide v6, p0, Lb/a/e/a$c;->g:J

    iget-object v2, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    iget-object v2, v2, Lb/a/e/a;->d:Lc/e;

    invoke-interface {v2}, Lc/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lb/a/e/a$c;->g:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v6, p0, Lb/a/e/a$c;->g:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_6

    iput-boolean v5, p0, Lb/a/e/a$c;->h:Z

    iget-object v0, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    iget-object v0, v0, Lb/a/e/a;->b:Lb/z;

    iget-object v0, v0, Lb/z;->k:Lb/n;

    iget-object v1, p0, Lb/a/e/a$c;->f:Lb/v;

    iget-object v2, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    invoke-virtual {v2}, Lb/a/e/a;->d()Lb/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/d/e;->a(Lb/n;Lb/v;Lb/u;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/e/a$c;->a(Z)V

    :cond_6
    iget-boolean v0, p0, Lb/a/e/a$c;->h:Z

    if-nez v0, :cond_7

    return-wide v3

    :cond_7
    iget-object v0, p0, Lb/a/e/a$c;->d:Lb/a/e/a;

    iget-object v0, v0, Lb/a/e/a;->d:Lc/e;

    iget-wide v1, p0, Lb/a/e/a$c;->g:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lc/e;->read(Lc/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_8

    invoke-virtual {p0, v5}, Lb/a/e/a$c;->a(Z)V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-wide v0, p0, Lb/a/e/a$c;->g:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lb/a/e/a$c;->g:J

    return-wide p1

    :cond_9
    :goto_0
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lb/a/e/a$c;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
