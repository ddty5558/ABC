.class public final Lb/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/w;


# instance fields
.field final a:Lb/a/a/f;


# direct methods
.method public constructor <init>(Lb/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a;->a:Lb/a/a/f;

    return-void
.end method

.method private a(Lb/a/a/b;Lb/ae;)Lb/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lb/a/a/b;->b()Lc/x;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    iget-object v1, p2, Lb/ae;->g:Lb/af;

    invoke-virtual {v1}, Lb/af;->source()Lc/e;

    move-result-object v1

    invoke-static {v0}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object v0

    new-instance v2, Lb/a/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lb/a/a/a$1;-><init>(Lb/a/a/a;Lc/e;Lb/a/a/b;Lc/d;)V

    invoke-virtual {p2}, Lb/ae;->e()Lb/ae$a;

    move-result-object p1

    new-instance v0, Lb/a/d/h;

    iget-object p2, p2, Lb/ae;->f:Lb/u;

    invoke-static {v2}, Lc/p;->a(Lc/y;)Lc/e;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lb/a/d/h;-><init>(Lb/u;Lc/e;)V

    iput-object v0, p1, Lb/ae$a;->g:Lb/af;

    invoke-virtual {p1}, Lb/ae$a;->a()Lb/ae;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lb/ae;)Lb/ae;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lb/ae;->g:Lb/af;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/ae;->e()Lb/ae$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/ae$a;->g:Lb/af;

    invoke-virtual {p0}, Lb/ae$a;->a()Lb/ae;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lb/u;Lb/u;)Lb/u;
    .locals 7

    new-instance v0, Lb/u$a;

    invoke-direct {v0}, Lb/u$a;-><init>()V

    iget-object v1, p0, Lb/u;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lb/u;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lb/u;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    invoke-static {v4}, Lb/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lb/a/a;->a(Lb/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lb/u;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lb/u;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lb/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {p1, v2}, Lb/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lb/a/a;->a(Lb/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lb/u$a;->a()Lb/u;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final intercept(Lb/w$a;)Lb/ae;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lb/a/a/a;->a:Lb/a/a/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface/range {p1 .. p1}, Lb/w$a;->a()Lb/ac;

    move-result-object v4

    invoke-interface {v2, v4}, Lb/a/a/f;->a(Lb/ac;)Lb/ae;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lb/a/a/c$a;

    invoke-interface/range {p1 .. p1}, Lb/w$a;->a()Lb/ac;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7, v2}, Lb/a/a/c$a;-><init>(JLb/ac;Lb/ae;)V

    iget-object v4, v6, Lb/a/a/c$a;->c:Lb/ae;

    if-nez v4, :cond_1

    new-instance v4, Lb/a/a/c;

    iget-object v5, v6, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v4, v5, v3}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    :goto_1
    move-object v5, v3

    goto/16 :goto_e

    :cond_1
    iget-object v4, v6, Lb/a/a/c$a;->b:Lb/ac;

    iget-object v4, v4, Lb/ac;->a:Lb/v;

    invoke-virtual {v4}, Lb/v;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v6, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v4, v4, Lb/ae;->e:Lb/t;

    if-nez v4, :cond_2

    new-instance v4, Lb/a/a/c;

    iget-object v5, v6, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v4, v5, v3}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    goto :goto_1

    :cond_2
    iget-object v4, v6, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v5, v6, Lb/a/a/c$a;->b:Lb/ac;

    invoke-static {v4, v5}, Lb/a/a/c;->a(Lb/ae;Lb/ac;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lb/a/a/c;

    iget-object v5, v6, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v4, v5, v3}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    goto :goto_1

    :cond_3
    iget-object v4, v6, Lb/a/a/c$a;->b:Lb/ac;

    invoke-virtual {v4}, Lb/ac;->d()Lb/d;

    move-result-object v4

    iget-boolean v5, v4, Lb/d;->c:Z

    if-nez v5, :cond_19

    iget-object v5, v6, Lb/a/a/c$a;->b:Lb/ac;

    const-string v7, "If-Modified-Since"

    invoke-virtual {v5, v7}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "If-None-Match"

    invoke-virtual {v5, v7}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_d

    :cond_6
    iget-object v5, v6, Lb/a/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_7

    iget-wide v12, v6, Lb/a/a/c$a;->j:J

    iget-object v5, v6, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v8, v12, v14

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_4

    :cond_7
    move-wide v7, v10

    :goto_4
    iget v5, v6, Lb/a/a/c$a;->l:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v12, v6, Lb/a/a/c$a;->l:I

    int-to-long v12, v12

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_8
    iget-wide v12, v6, Lb/a/a/c$a;->j:J

    iget-wide v14, v6, Lb/a/a/c$a;->i:J

    sub-long v17, v12, v14

    iget-wide v12, v6, Lb/a/a/c$a;->a:J

    iget-wide v14, v6, Lb/a/a/c$a;->j:J

    sub-long v19, v12, v14

    add-long v12, v7, v17

    add-long v7, v12, v19

    iget-object v5, v6, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v5}, Lb/ae;->f()Lb/d;

    move-result-object v5

    iget v12, v5, Lb/d;->e:I

    if-eq v12, v9, :cond_9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v5, Lb/d;->e:I

    int-to-long v13, v5

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_8

    :cond_9
    iget-object v5, v6, Lb/a/a/c$a;->h:Ljava/util/Date;

    if-eqz v5, :cond_b

    iget-object v5, v6, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v5, :cond_a

    iget-object v5, v6, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_5

    :cond_a
    iget-wide v12, v6, Lb/a/a/c$a;->j:J

    :goto_5
    iget-object v5, v6, Lb/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v17, v14, v12

    cmp-long v5, v17, v10

    if-lez v5, :cond_e

    move-wide/from16 v12, v17

    goto :goto_8

    :cond_b
    iget-object v5, v6, Lb/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v5, :cond_e

    iget-object v5, v6, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v5, v5, Lb/ae;->a:Lb/ac;

    iget-object v5, v5, Lb/ac;->a:Lb/v;

    iget-object v12, v5, Lb/v;->n:Ljava/util/List;

    if-nez v12, :cond_c

    move-object v5, v3

    goto :goto_6

    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lb/v;->n:Ljava/util/List;

    invoke-static {v12, v5}, Lb/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_e

    iget-object v5, v6, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v5, :cond_d

    iget-object v5, v6, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_7

    :cond_d
    iget-wide v12, v6, Lb/a/a/c$a;->i:J

    :goto_7
    iget-object v5, v6, Lb/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v17, v12, v14

    cmp-long v5, v17, v10

    if-lez v5, :cond_e

    const-wide/16 v12, 0xa

    div-long v12, v17, v12

    goto :goto_8

    :cond_e
    move-wide v12, v10

    :goto_8
    iget v5, v4, Lb/d;->e:I

    if-eq v5, v9, :cond_f

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v14, v4, Lb/d;->e:I

    int-to-long v14, v14

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_f
    iget v5, v4, Lb/d;->j:I

    if-eq v5, v9, :cond_10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v14, v4, Lb/d;->j:I

    int-to-long v14, v14

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    goto :goto_9

    :cond_10
    move-wide v14, v10

    :goto_9
    iget-object v5, v6, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v5}, Lb/ae;->f()Lb/d;

    move-result-object v5

    iget-boolean v10, v5, Lb/d;->h:Z

    if-nez v10, :cond_11

    iget v10, v4, Lb/d;->i:I

    if-eq v10, v9, :cond_11

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Lb/d;->i:I

    int-to-long v3, v4

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    move-wide/from16 v21, v10

    goto :goto_a

    :cond_11
    const-wide/16 v21, 0x0

    :goto_a
    iget-boolean v3, v5, Lb/d;->c:Z

    if-nez v3, :cond_15

    add-long v3, v7, v14

    add-long v10, v12, v21

    cmp-long v5, v3, v10

    if-gez v5, :cond_15

    iget-object v5, v6, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v5}, Lb/ae;->e()Lb/ae$a;

    move-result-object v5

    cmp-long v10, v3, v12

    if-ltz v10, :cond_12

    const-string v3, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v5, v3, v4}, Lb/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ae$a;

    :cond_12
    const-wide/32 v3, 0x5265c00

    cmp-long v10, v7, v3

    if-lez v10, :cond_14

    iget-object v3, v6, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v3}, Lb/ae;->f()Lb/d;

    move-result-object v3

    iget v3, v3, Lb/d;->e:I

    if-ne v3, v9, :cond_13

    iget-object v3, v6, Lb/a/a/c$a;->h:Ljava/util/Date;

    if-nez v3, :cond_13

    const/16 v16, 0x1

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_14

    const-string v3, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v5, v3, v4}, Lb/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ae$a;

    :cond_14
    new-instance v4, Lb/a/a/c;

    invoke-virtual {v5}, Lb/ae$a;->a()Lb/ae;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    goto :goto_e

    :cond_15
    iget-object v3, v6, Lb/a/a/c$a;->k:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v3, "If-None-Match"

    iget-object v4, v6, Lb/a/a/c$a;->k:Ljava/lang/String;

    goto :goto_c

    :cond_16
    iget-object v3, v6, Lb/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v3, :cond_17

    const-string v3, "If-Modified-Since"

    iget-object v4, v6, Lb/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_c

    :cond_17
    iget-object v3, v6, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v3, :cond_18

    const-string v3, "If-Modified-Since"

    iget-object v4, v6, Lb/a/a/c$a;->e:Ljava/lang/String;

    :goto_c
    iget-object v5, v6, Lb/a/a/c$a;->b:Lb/ac;

    iget-object v5, v5, Lb/ac;->c:Lb/u;

    invoke-virtual {v5}, Lb/u;->b()Lb/u$a;

    move-result-object v5

    sget-object v7, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v7, v5, v3, v4}, Lb/a/a;->a(Lb/u$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lb/a/a/c$a;->b:Lb/ac;

    invoke-virtual {v3}, Lb/ac;->c()Lb/ac$a;

    move-result-object v3

    invoke-virtual {v5}, Lb/u$a;->a()Lb/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/ac$a;->a(Lb/u;)Lb/ac$a;

    move-result-object v3

    invoke-virtual {v3}, Lb/ac$a;->d()Lb/ac;

    move-result-object v3

    new-instance v4, Lb/a/a/c;

    iget-object v5, v6, Lb/a/a/c$a;->c:Lb/ae;

    invoke-direct {v4, v3, v5}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    new-instance v4, Lb/a/a/c;

    iget-object v3, v6, Lb/a/a/c$a;->b:Lb/ac;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    goto :goto_e

    :cond_19
    :goto_d
    move-object v5, v3

    new-instance v4, Lb/a/a/c;

    iget-object v3, v6, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v4, v3, v5}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    :goto_e
    iget-object v3, v4, Lb/a/a/c;->a:Lb/ac;

    if-eqz v3, :cond_1a

    iget-object v3, v6, Lb/a/a/c$a;->b:Lb/ac;

    invoke-virtual {v3}, Lb/ac;->d()Lb/d;

    move-result-object v3

    iget-boolean v3, v3, Lb/d;->k:Z

    if-eqz v3, :cond_1a

    new-instance v4, Lb/a/a/c;

    invoke-direct {v4, v5, v5}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    :cond_1a
    iget-object v3, v4, Lb/a/a/c;->a:Lb/ac;

    iget-object v5, v4, Lb/a/a/c;->b:Lb/ae;

    iget-object v6, v1, Lb/a/a/a;->a:Lb/a/a/f;

    if-eqz v6, :cond_1b

    iget-object v6, v1, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface {v6, v4}, Lb/a/a/f;->a(Lb/a/a/c;)V

    :cond_1b
    if-eqz v2, :cond_1c

    if-nez v5, :cond_1c

    iget-object v4, v2, Lb/ae;->g:Lb/af;

    invoke-static {v4}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_1c
    if-nez v3, :cond_1d

    if-nez v5, :cond_1d

    new-instance v2, Lb/ae$a;

    invoke-direct {v2}, Lb/ae$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Lb/w$a;->a()Lb/ac;

    move-result-object v3

    iput-object v3, v2, Lb/ae$a;->a:Lb/ac;

    sget-object v3, Lb/aa;->HTTP_1_1:Lb/aa;

    iput-object v3, v2, Lb/ae$a;->b:Lb/aa;

    const/16 v3, 0x1f8

    iput v3, v2, Lb/ae$a;->c:I

    const-string v3, "Unsatisfiable Request (only-if-cached)"

    iput-object v3, v2, Lb/ae$a;->d:Ljava/lang/String;

    sget-object v3, Lb/a/c;->c:Lb/af;

    iput-object v3, v2, Lb/ae$a;->g:Lb/af;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lb/ae$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lb/ae$a;->l:J

    invoke-virtual {v2}, Lb/ae$a;->a()Lb/ae;

    move-result-object v2

    return-object v2

    :cond_1d
    if-nez v3, :cond_1e

    invoke-virtual {v5}, Lb/ae;->e()Lb/ae$a;

    move-result-object v2

    invoke-static {v5}, Lb/a/a/a;->a(Lb/ae;)Lb/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/ae$a;->b(Lb/ae;)Lb/ae$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/ae$a;->a()Lb/ae;

    move-result-object v2

    return-object v2

    :cond_1e
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v4, v3}, Lb/w$a;->a(Lb/ac;)Lb/ae;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lb/ae;->g:Lb/af;

    invoke-static {v2}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_1f
    if-eqz v5, :cond_21

    iget v2, v4, Lb/ae;->c:I

    const/16 v6, 0x130

    if-ne v2, v6, :cond_20

    invoke-virtual {v5}, Lb/ae;->e()Lb/ae$a;

    move-result-object v2

    iget-object v3, v5, Lb/ae;->f:Lb/u;

    iget-object v6, v4, Lb/ae;->f:Lb/u;

    invoke-static {v3, v6}, Lb/a/a/a;->a(Lb/u;Lb/u;)Lb/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/ae$a;->a(Lb/u;)Lb/ae$a;

    move-result-object v2

    iget-wide v6, v4, Lb/ae;->k:J

    iput-wide v6, v2, Lb/ae$a;->k:J

    iget-wide v6, v4, Lb/ae;->l:J

    iput-wide v6, v2, Lb/ae$a;->l:J

    invoke-static {v5}, Lb/a/a/a;->a(Lb/ae;)Lb/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/ae$a;->b(Lb/ae;)Lb/ae$a;

    move-result-object v2

    invoke-static {v4}, Lb/a/a/a;->a(Lb/ae;)Lb/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/ae$a;->a(Lb/ae;)Lb/ae$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/ae$a;->a()Lb/ae;

    move-result-object v2

    iget-object v3, v4, Lb/ae;->g:Lb/af;

    invoke-virtual {v3}, Lb/af;->close()V

    iget-object v3, v1, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface {v3}, Lb/a/a/f;->a()V

    iget-object v3, v1, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface {v3, v5, v2}, Lb/a/a/f;->a(Lb/ae;Lb/ae;)V

    return-object v2

    :cond_20
    iget-object v2, v5, Lb/ae;->g:Lb/af;

    invoke-static {v2}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_21
    invoke-virtual {v4}, Lb/ae;->e()Lb/ae$a;

    move-result-object v2

    invoke-static {v5}, Lb/a/a/a;->a(Lb/ae;)Lb/ae;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/ae$a;->b(Lb/ae;)Lb/ae$a;

    move-result-object v2

    invoke-static {v4}, Lb/a/a/a;->a(Lb/ae;)Lb/ae;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb/ae$a;->a(Lb/ae;)Lb/ae$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/ae$a;->a()Lb/ae;

    move-result-object v2

    iget-object v4, v1, Lb/a/a/a;->a:Lb/a/a/f;

    if-eqz v4, :cond_25

    invoke-static {v2}, Lb/a/d/e;->d(Lb/ae;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v2, v3}, Lb/a/a/c;->a(Lb/ae;Lb/ac;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v3, v1, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface {v3, v2}, Lb/a/a/f;->a(Lb/ae;)Lb/a/a/b;

    move-result-object v3

    if-nez v3, :cond_22

    return-object v2

    :cond_22
    invoke-interface {v3}, Lb/a/a/b;->b()Lc/x;

    move-result-object v4

    if-nez v4, :cond_23

    return-object v2

    :cond_23
    iget-object v5, v2, Lb/ae;->g:Lb/af;

    invoke-virtual {v5}, Lb/af;->source()Lc/e;

    move-result-object v5

    invoke-static {v4}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object v4

    new-instance v6, Lb/a/a/a$1;

    invoke-direct {v6, v1, v5, v3, v4}, Lb/a/a/a$1;-><init>(Lb/a/a/a;Lc/e;Lb/a/a/b;Lc/d;)V

    invoke-virtual {v2}, Lb/ae;->e()Lb/ae$a;

    move-result-object v3

    new-instance v4, Lb/a/d/h;

    iget-object v2, v2, Lb/ae;->f:Lb/u;

    invoke-static {v6}, Lc/p;->a(Lc/y;)Lc/e;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lb/a/d/h;-><init>(Lb/u;Lc/e;)V

    iput-object v4, v3, Lb/ae$a;->g:Lb/af;

    invoke-virtual {v3}, Lb/ae$a;->a()Lb/ae;

    move-result-object v2

    return-object v2

    :cond_24
    iget-object v4, v3, Lb/ac;->b:Ljava/lang/String;

    invoke-static {v4}, Lb/a/d/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    :try_start_1
    iget-object v4, v1, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface {v4, v3}, Lb/a/a/f;->b(Lb/ac;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_25
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_26

    iget-object v2, v2, Lb/ae;->g:Lb/af;

    invoke-static {v2}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_26
    throw v0
.end method
