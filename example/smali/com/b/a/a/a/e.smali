.class public final Lcom/b/a/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Lcom/b/a/ao;

.field final c:Lcom/b/a/as;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/b/a/ao;Lcom/b/a/as;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/a/a/e;->l:I

    iput-wide p1, p0, Lcom/b/a/a/a/e;->a:J

    iput-object p3, p0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    iput-object p4, p0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/b/a/as;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/b/a/a/a/e;->i:J

    invoke-virtual {p4}, Lcom/b/a/as;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/b/a/a/a/e;->j:J

    invoke-virtual {p4}, Lcom/b/a/as;->d()Lcom/b/a/aa;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/b/a/aa;->a()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Lcom/b/a/aa;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2}, Lcom/b/a/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/b/a/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/b/a/a/a/e;->d:Ljava/util/Date;

    iput-object v1, p0, Lcom/b/a/a/a/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/b/a/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/b/a/a/a/e;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/b/a/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/b/a/a/a/e;->f:Ljava/util/Date;

    iput-object v1, p0, Lcom/b/a/a/a/e;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/b/a/a/a/e;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lcom/b/a/a/c/f;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/b/a/a/a/e;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/a/a/d;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/b/a/a/a/d;

    iget-object v3, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-direct {v1, v3, v2}, Lcom/b/a/a/a/d;-><init>(Lcom/b/a/ao;Lcom/b/a/as;)V

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-virtual {v1}, Lcom/b/a/ao;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    invoke-virtual {v1}, Lcom/b/a/as;->c()Lcom/b/a/z;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/b/a/a/a/d;

    iget-object v3, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-direct {v1, v3, v2}, Lcom/b/a/a/a/d;-><init>(Lcom/b/a/ao;Lcom/b/a/as;)V

    goto/16 :goto_b

    :cond_1
    iget-object v1, v0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    iget-object v3, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-static {v1, v3}, Lcom/b/a/a/a/d;->a(Lcom/b/a/as;Lcom/b/a/ao;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/b/a/a/a/d;

    iget-object v3, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-direct {v1, v3, v2}, Lcom/b/a/a/a/d;-><init>(Lcom/b/a/ao;Lcom/b/a/as;)V

    goto/16 :goto_b

    :cond_2
    iget-object v1, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-virtual {v1}, Lcom/b/a/ao;->f()Lcom/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/e;->a()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lcom/b/a/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "If-None-Match"

    invoke-virtual {v3, v4}, Lcom/b/a/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v3, v0, Lcom/b/a/a/a/e;->d:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lcom/b/a/a/a/e;->j:J

    iget-object v9, v0, Lcom/b/a/a/a/e;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long v11, v3, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v7

    :goto_2
    iget v9, v0, Lcom/b/a/a/a/e;->l:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v0, Lcom/b/a/a/a/e;->l:I

    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_7
    iget-wide v11, v0, Lcom/b/a/a/a/e;->j:J

    iget-wide v13, v0, Lcom/b/a/a/a/e;->i:J

    sub-long v15, v11, v13

    iget-wide v11, v0, Lcom/b/a/a/a/e;->a:J

    iget-wide v13, v0, Lcom/b/a/a/a/e;->j:J

    sub-long v17, v11, v13

    add-long v11, v3, v15

    add-long v3, v11, v17

    iget-object v9, v0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    invoke-virtual {v9}, Lcom/b/a/as;->g()Lcom/b/a/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/b/a/e;->c()I

    move-result v11

    if-eq v11, v10, :cond_8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Lcom/b/a/e;->c()I

    move-result v9

    int-to-long v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lcom/b/a/a/a/e;->h:Ljava/util/Date;

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/b/a/a/a/e;->d:Ljava/util/Date;

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/b/a/a/a/e;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_3

    :cond_9
    iget-wide v11, v0, Lcom/b/a/a/a/e;->j:J

    :goto_3
    iget-object v9, v0, Lcom/b/a/a/a/e;->h:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v15, v13, v11

    cmp-long v9, v15, v7

    if-lez v9, :cond_c

    move-wide v11, v15

    goto :goto_5

    :cond_a
    iget-object v9, v0, Lcom/b/a/a/a/e;->f:Ljava/util/Date;

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    invoke-virtual {v9}, Lcom/b/a/as;->a()Lcom/b/a/ao;

    move-result-object v9

    invoke-virtual {v9}, Lcom/b/a/ao;->a()Lcom/b/a/ac;

    move-result-object v9

    invoke-virtual {v9}, Lcom/b/a/ac;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    iget-object v9, v0, Lcom/b/a/a/a/e;->d:Ljava/util/Date;

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/b/a/a/a/e;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_4

    :cond_b
    iget-wide v11, v0, Lcom/b/a/a/a/e;->i:J

    :goto_4
    iget-object v9, v0, Lcom/b/a/a/a/e;->f:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v15, v11, v13

    cmp-long v9, v15, v7

    if-lez v9, :cond_c

    const-wide/16 v11, 0xa

    div-long v11, v15, v11

    goto :goto_5

    :cond_c
    move-wide v11, v7

    :goto_5
    invoke-virtual {v1}, Lcom/b/a/e;->c()I

    move-result v9

    if-eq v9, v10, :cond_d

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/b/a/e;->c()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_d
    invoke-virtual {v1}, Lcom/b/a/e;->h()I

    move-result v9

    if-eq v9, v10, :cond_e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/b/a/e;->h()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_6

    :cond_e
    move-wide v13, v7

    :goto_6
    iget-object v9, v0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    invoke-virtual {v9}, Lcom/b/a/as;->g()Lcom/b/a/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/b/a/e;->f()Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v1}, Lcom/b/a/e;->g()I

    move-result v15

    if-eq v15, v10, :cond_f

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/b/a/e;->g()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :cond_f
    invoke-virtual {v9}, Lcom/b/a/e;->a()Z

    move-result v1

    if-nez v1, :cond_13

    add-long v5, v3, v13

    add-long v13, v11, v7

    cmp-long v1, v5, v13

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    invoke-virtual {v1}, Lcom/b/a/as;->f()Lcom/b/a/at;

    move-result-object v1

    cmp-long v7, v5, v11

    if-ltz v7, :cond_10

    const-string v5, "Warning"

    const-string v6, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v5, v6}, Lcom/b/a/at;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/at;

    :cond_10
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_12

    iget-object v3, v0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    invoke-virtual {v3}, Lcom/b/a/as;->g()Lcom/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/e;->c()I

    move-result v3

    if-ne v3, v10, :cond_11

    iget-object v3, v0, Lcom/b/a/a/a/e;->h:Ljava/util/Date;

    if-nez v3, :cond_11

    const/16 v19, 0x1

    goto :goto_7

    :cond_11
    const/16 v19, 0x0

    :goto_7
    if-eqz v19, :cond_12

    const-string v3, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v3, v4}, Lcom/b/a/at;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/at;

    :cond_12
    new-instance v3, Lcom/b/a/a/a/d;

    invoke-virtual {v1}, Lcom/b/a/at;->a()Lcom/b/a/as;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/b/a/a/a/d;-><init>(Lcom/b/a/ao;Lcom/b/a/as;)V

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lcom/b/a/a/a/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v1, "If-None-Match"

    iget-object v3, v0, Lcom/b/a/a/a/e;->k:Ljava/lang/String;

    goto :goto_8

    :cond_14
    iget-object v1, v0, Lcom/b/a/a/a/e;->f:Ljava/util/Date;

    if-eqz v1, :cond_15

    const-string v1, "If-Modified-Since"

    iget-object v3, v0, Lcom/b/a/a/a/e;->g:Ljava/lang/String;

    goto :goto_8

    :cond_15
    iget-object v1, v0, Lcom/b/a/a/a/e;->d:Ljava/util/Date;

    if-eqz v1, :cond_16

    const-string v1, "If-Modified-Since"

    iget-object v3, v0, Lcom/b/a/a/a/e;->e:Ljava/lang/String;

    :goto_8
    iget-object v4, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-virtual {v4}, Lcom/b/a/ao;->c()Lcom/b/a/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/aa;->b()Lcom/b/a/ab;

    move-result-object v4

    sget-object v5, Lcom/b/a/a/a;->a:Lcom/b/a/a/a;

    invoke-virtual {v5, v4, v1, v3}, Lcom/b/a/a/a;->a(Lcom/b/a/ab;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-virtual {v1}, Lcom/b/a/ao;->e()Lcom/b/a/ap;

    move-result-object v1

    invoke-virtual {v4}, Lcom/b/a/ab;->a()Lcom/b/a/aa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/a/ap;->a(Lcom/b/a/aa;)Lcom/b/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/ap;->a()Lcom/b/a/ao;

    move-result-object v1

    new-instance v3, Lcom/b/a/a/a/d;

    iget-object v4, v0, Lcom/b/a/a/a/e;->c:Lcom/b/a/as;

    invoke-direct {v3, v1, v4}, Lcom/b/a/a/a/d;-><init>(Lcom/b/a/ao;Lcom/b/a/as;)V

    :goto_9
    move-object v1, v3

    goto :goto_b

    :cond_16
    new-instance v1, Lcom/b/a/a/a/d;

    iget-object v3, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-direct {v1, v3, v2}, Lcom/b/a/a/a/d;-><init>(Lcom/b/a/ao;Lcom/b/a/as;)V

    goto :goto_b

    :cond_17
    :goto_a
    new-instance v1, Lcom/b/a/a/a/d;

    iget-object v3, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-direct {v1, v3, v2}, Lcom/b/a/a/a/d;-><init>(Lcom/b/a/ao;Lcom/b/a/as;)V

    :goto_b
    iget-object v3, v1, Lcom/b/a/a/a/d;->a:Lcom/b/a/ao;

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/b/a/a/a/e;->b:Lcom/b/a/ao;

    invoke-virtual {v3}, Lcom/b/a/ao;->f()Lcom/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/e;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v1, Lcom/b/a/a/a/d;

    invoke-direct {v1, v2, v2}, Lcom/b/a/a/a/d;-><init>(Lcom/b/a/ao;Lcom/b/a/as;)V

    :cond_18
    return-object v1
.end method
