.class public final Lb/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lb/ac;

.field final c:Lb/ae;

.field d:Ljava/util/Date;

.field e:Ljava/lang/String;

.field f:Ljava/util/Date;

.field g:Ljava/lang/String;

.field h:Ljava/util/Date;

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(JLb/ac;Lb/ae;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/c$a;->l:I

    iput-wide p1, p0, Lb/a/a/c$a;->a:J

    iput-object p3, p0, Lb/a/a/c$a;->b:Lb/ac;

    iput-object p4, p0, Lb/a/a/c$a;->c:Lb/ae;

    if-eqz p4, :cond_5

    iget-wide p1, p4, Lb/ae;->k:J

    iput-wide p1, p0, Lb/a/a/c$a;->i:J

    iget-wide p1, p4, Lb/ae;->l:J

    iput-wide p1, p0, Lb/a/a/c$a;->j:J

    iget-object p1, p4, Lb/ae;->f:Lb/u;

    const/4 p2, 0x0

    iget-object p3, p1, Lb/u;->a:[Ljava/lang/String;

    array-length p3, p3

    div-int/lit8 p3, p3, 0x2

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Lb/u;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2}, Lb/u;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lb/a/d/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lb/a/a/c$a;->d:Ljava/util/Date;

    iput-object v1, p0, Lb/a/a/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lb/a/d/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lb/a/a/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lb/a/d/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lb/a/a/c$a;->f:Ljava/util/Date;

    iput-object v1, p0, Lb/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lb/a/a/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lb/a/d/e;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lb/a/a/c$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a()Lb/a/a/c;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/a/c$a;->c:Lb/ae;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lb/a/a/c$a;->b:Lb/ac;

    iget-object v1, v1, Lb/ac;->a:Lb/v;

    invoke-virtual {v1}, Lb/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v1, v1, Lb/ae;->e:Lb/t;

    if-nez v1, :cond_1

    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    goto/16 :goto_c

    :cond_1
    iget-object v1, v0, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-static {v1, v3}, Lb/a/a/c;->a(Lb/ae;Lb/ac;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    goto/16 :goto_c

    :cond_2
    iget-object v1, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-virtual {v1}, Lb/ac;->d()Lb/d;

    move-result-object v1

    iget-boolean v3, v1, Lb/d;->c:Z

    if-nez v3, :cond_18

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "If-None-Match"

    invoke-virtual {v3, v4}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

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

    goto/16 :goto_b

    :cond_5
    iget-object v3, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lb/a/a/c$a;->j:J

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long v11, v3, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v7

    :goto_2
    iget v9, v0, Lb/a/a/c$a;->l:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v0, Lb/a/a/c$a;->l:I

    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_7
    iget-wide v11, v0, Lb/a/a/c$a;->j:J

    iget-wide v13, v0, Lb/a/a/c$a;->i:J

    sub-long v15, v11, v13

    iget-wide v11, v0, Lb/a/a/c$a;->a:J

    iget-wide v13, v0, Lb/a/a/c$a;->j:J

    sub-long v17, v11, v13

    add-long v11, v3, v15

    add-long v3, v11, v17

    iget-object v9, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v9}, Lb/ae;->f()Lb/d;

    move-result-object v9

    iget v11, v9, Lb/d;->e:I

    if-eq v11, v10, :cond_8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v9, v9, Lb/d;->e:I

    int-to-long v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_6

    :cond_8
    iget-object v9, v0, Lb/a/a/c$a;->h:Ljava/util/Date;

    if-eqz v9, :cond_a

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v9, :cond_9

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_3

    :cond_9
    iget-wide v11, v0, Lb/a/a/c$a;->j:J

    :goto_3
    iget-object v9, v0, Lb/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v15, v13, v11

    cmp-long v9, v15, v7

    if-lez v9, :cond_d

    move-wide v11, v15

    goto :goto_6

    :cond_a
    iget-object v9, v0, Lb/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v9, :cond_d

    iget-object v9, v0, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v9, v9, Lb/ae;->a:Lb/ac;

    iget-object v9, v9, Lb/ac;->a:Lb/v;

    iget-object v11, v9, Lb/v;->n:Ljava/util/List;

    if-nez v11, :cond_b

    move-object v9, v2

    goto :goto_4

    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v9, Lb/v;->n:Ljava/util/List;

    invoke-static {v11, v9}, Lb/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_d

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v9, :cond_c

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_5

    :cond_c
    iget-wide v11, v0, Lb/a/a/c$a;->i:J

    :goto_5
    iget-object v9, v0, Lb/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v15, v11, v13

    cmp-long v9, v15, v7

    if-lez v9, :cond_d

    const-wide/16 v11, 0xa

    div-long v11, v15, v11

    goto :goto_6

    :cond_d
    move-wide v11, v7

    :goto_6
    iget v9, v1, Lb/d;->e:I

    if-eq v9, v10, :cond_e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v1, Lb/d;->e:I

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_e
    iget v9, v1, Lb/d;->j:I

    if-eq v9, v10, :cond_f

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v1, Lb/d;->j:I

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_7

    :cond_f
    move-wide v13, v7

    :goto_7
    iget-object v9, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v9}, Lb/ae;->f()Lb/d;

    move-result-object v9

    iget-boolean v15, v9, Lb/d;->h:Z

    if-nez v15, :cond_10

    iget v15, v1, Lb/d;->i:I

    if-eq v15, v10, :cond_10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Lb/d;->i:I

    int-to-long v5, v1

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :cond_10
    iget-boolean v1, v9, Lb/d;->c:Z

    if-nez v1, :cond_14

    add-long v5, v3, v13

    add-long v13, v11, v7

    cmp-long v1, v5, v13

    if-gez v1, :cond_14

    iget-object v1, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v1}, Lb/ae;->e()Lb/ae$a;

    move-result-object v1

    cmp-long v7, v5, v11

    if-ltz v7, :cond_11

    const-string v5, "Warning"

    const-string v6, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v5, v6}, Lb/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ae$a;

    :cond_11
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_13

    iget-object v3, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v3}, Lb/ae;->f()Lb/d;

    move-result-object v3

    iget v3, v3, Lb/d;->e:I

    if-ne v3, v10, :cond_12

    iget-object v3, v0, Lb/a/a/c$a;->h:Ljava/util/Date;

    if-nez v3, :cond_12

    const/16 v19, 0x1

    goto :goto_8

    :cond_12
    const/16 v19, 0x0

    :goto_8
    if-eqz v19, :cond_13

    const-string v3, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v3, v4}, Lb/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ae$a;

    :cond_13
    new-instance v3, Lb/a/a/c;

    invoke-virtual {v1}, Lb/ae$a;->a()Lb/ae;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lb/a/a/c$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v1, "If-None-Match"

    iget-object v3, v0, Lb/a/a/c$a;->k:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lb/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_16

    const-string v1, "If-Modified-Since"

    iget-object v3, v0, Lb/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_17

    const-string v1, "If-Modified-Since"

    iget-object v3, v0, Lb/a/a/c$a;->e:Ljava/lang/String;

    :goto_9
    iget-object v4, v0, Lb/a/a/c$a;->b:Lb/ac;

    iget-object v4, v4, Lb/ac;->c:Lb/u;

    invoke-virtual {v4}, Lb/u;->b()Lb/u$a;

    move-result-object v4

    sget-object v5, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v5, v4, v1, v3}, Lb/a/a;->a(Lb/u$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-virtual {v1}, Lb/ac;->c()Lb/ac$a;

    move-result-object v1

    invoke-virtual {v4}, Lb/u$a;->a()Lb/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/ac$a;->a(Lb/u;)Lb/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/ac$a;->d()Lb/ac;

    move-result-object v1

    new-instance v3, Lb/a/a/c;

    iget-object v4, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-direct {v3, v1, v4}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    :goto_a
    move-object v1, v3

    goto :goto_c

    :cond_17
    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    :goto_c
    iget-object v3, v1, Lb/a/a/c;->a:Lb/ac;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-virtual {v3}, Lb/ac;->d()Lb/d;

    move-result-object v3

    iget-boolean v3, v3, Lb/d;->k:Z

    if-eqz v3, :cond_19

    new-instance v1, Lb/a/a/c;

    invoke-direct {v1, v2, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    :cond_19
    return-object v1
.end method

.method private static a(Lb/ac;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()Lb/a/a/c;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/a/c$a;->c:Lb/ae;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lb/a/a/c$a;->b:Lb/ac;

    iget-object v1, v1, Lb/ac;->a:Lb/v;

    invoke-virtual {v1}, Lb/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v1, v1, Lb/ae;->e:Lb/t;

    if-nez v1, :cond_1

    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-static {v1, v3}, Lb/a/a/c;->a(Lb/ae;Lb/ac;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    return-object v1

    :cond_2
    iget-object v1, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-virtual {v1}, Lb/ac;->d()Lb/d;

    move-result-object v1

    iget-boolean v3, v1, Lb/d;->c:Z

    if-nez v3, :cond_18

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "If-None-Match"

    invoke-virtual {v3, v4}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v3, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lb/a/a/c$a;->j:J

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long v11, v3, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v7

    :goto_2
    iget v9, v0, Lb/a/a/c$a;->l:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v0, Lb/a/a/c$a;->l:I

    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_7
    iget-wide v11, v0, Lb/a/a/c$a;->j:J

    iget-wide v13, v0, Lb/a/a/c$a;->i:J

    sub-long v15, v11, v13

    iget-wide v11, v0, Lb/a/a/c$a;->a:J

    iget-wide v13, v0, Lb/a/a/c$a;->j:J

    sub-long v17, v11, v13

    add-long v11, v3, v15

    add-long v3, v11, v17

    iget-object v9, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v9}, Lb/ae;->f()Lb/d;

    move-result-object v9

    iget v11, v9, Lb/d;->e:I

    if-eq v11, v10, :cond_8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v9, v9, Lb/d;->e:I

    int-to-long v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_6

    :cond_8
    iget-object v9, v0, Lb/a/a/c$a;->h:Ljava/util/Date;

    if-eqz v9, :cond_a

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v9, :cond_9

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_3

    :cond_9
    iget-wide v11, v0, Lb/a/a/c$a;->j:J

    :goto_3
    iget-object v9, v0, Lb/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v15, v13, v11

    cmp-long v9, v15, v7

    if-lez v9, :cond_d

    move-wide v11, v15

    goto :goto_6

    :cond_a
    iget-object v9, v0, Lb/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v9, :cond_d

    iget-object v9, v0, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v9, v9, Lb/ae;->a:Lb/ac;

    iget-object v9, v9, Lb/ac;->a:Lb/v;

    iget-object v11, v9, Lb/v;->n:Ljava/util/List;

    if-nez v11, :cond_b

    move-object v9, v2

    goto :goto_4

    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v9, Lb/v;->n:Ljava/util/List;

    invoke-static {v11, v9}, Lb/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_d

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v9, :cond_c

    iget-object v9, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_5

    :cond_c
    iget-wide v11, v0, Lb/a/a/c$a;->i:J

    :goto_5
    iget-object v9, v0, Lb/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v15, v11, v13

    cmp-long v9, v15, v7

    if-lez v9, :cond_d

    const-wide/16 v11, 0xa

    div-long v11, v15, v11

    goto :goto_6

    :cond_d
    move-wide v11, v7

    :goto_6
    iget v9, v1, Lb/d;->e:I

    if-eq v9, v10, :cond_e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v1, Lb/d;->e:I

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_e
    iget v9, v1, Lb/d;->j:I

    if-eq v9, v10, :cond_f

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v1, Lb/d;->j:I

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_7

    :cond_f
    move-wide v13, v7

    :goto_7
    iget-object v9, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v9}, Lb/ae;->f()Lb/d;

    move-result-object v9

    iget-boolean v15, v9, Lb/d;->h:Z

    if-nez v15, :cond_10

    iget v15, v1, Lb/d;->i:I

    if-eq v15, v10, :cond_10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Lb/d;->i:I

    int-to-long v5, v1

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :cond_10
    iget-boolean v1, v9, Lb/d;->c:Z

    if-nez v1, :cond_14

    add-long v5, v3, v13

    add-long v13, v11, v7

    cmp-long v1, v5, v13

    if-gez v1, :cond_14

    iget-object v1, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v1}, Lb/ae;->e()Lb/ae$a;

    move-result-object v1

    cmp-long v7, v5, v11

    if-ltz v7, :cond_11

    const-string v5, "Warning"

    const-string v6, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v5, v6}, Lb/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ae$a;

    :cond_11
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_13

    iget-object v3, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v3}, Lb/ae;->f()Lb/d;

    move-result-object v3

    iget v3, v3, Lb/d;->e:I

    if-ne v3, v10, :cond_12

    iget-object v3, v0, Lb/a/a/c$a;->h:Ljava/util/Date;

    if-nez v3, :cond_12

    const/16 v19, 0x1

    goto :goto_8

    :cond_12
    const/16 v19, 0x0

    :goto_8
    if-eqz v19, :cond_13

    const-string v3, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v3, v4}, Lb/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ae$a;

    :cond_13
    new-instance v3, Lb/a/a/c;

    invoke-virtual {v1}, Lb/ae$a;->a()Lb/ae;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    return-object v3

    :cond_14
    iget-object v1, v0, Lb/a/a/c$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v1, "If-None-Match"

    iget-object v2, v0, Lb/a/a/c$a;->k:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lb/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_16

    const-string v1, "If-Modified-Since"

    iget-object v2, v0, Lb/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_17

    const-string v1, "If-Modified-Since"

    iget-object v2, v0, Lb/a/a/c$a;->e:Ljava/lang/String;

    :goto_9
    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    iget-object v3, v3, Lb/ac;->c:Lb/u;

    invoke-virtual {v3}, Lb/u;->b()Lb/u$a;

    move-result-object v3

    sget-object v4, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v4, v3, v1, v2}, Lb/a/a;->a(Lb/u$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-virtual {v1}, Lb/ac;->c()Lb/ac$a;

    move-result-object v1

    invoke-virtual {v3}, Lb/u$a;->a()Lb/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/ac$a;->a(Lb/u;)Lb/ac$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/ac$a;->d()Lb/ac;

    move-result-object v1

    new-instance v2, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-direct {v2, v1, v3}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    return-object v2

    :cond_17
    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    return-object v1

    :cond_18
    :goto_a
    new-instance v1, Lb/a/a/c;

    iget-object v3, v0, Lb/a/a/c$a;->b:Lb/ac;

    invoke-direct {v1, v3, v2}, Lb/a/a/c;-><init>(Lb/ac;Lb/ae;)V

    return-object v1
.end method

.method private c()J
    .locals 9

    iget-object v0, p0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v0}, Lb/ae;->f()Lb/d;

    move-result-object v0

    iget v1, v0, Lb/d;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lb/d;->e:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lb/a/a/c$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lb/a/a/c$a;->j:J

    :goto_0
    iget-object v0, p0, Lb/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v7, v5, v3

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lb/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/a/c$a;->c:Lb/ae;

    iget-object v0, v0, Lb/ae;->a:Lb/ac;

    iget-object v0, v0, Lb/ac;->a:Lb/v;

    iget-object v3, v0, Lb/v;->n:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lb/v;->n:Ljava/util/List;

    invoke-static {v3, v0}, Lb/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lb/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lb/a/a/c$a;->i:J

    :goto_2
    iget-object v0, p0, Lb/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v7, v3, v5

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    const-wide/16 v0, 0xa

    div-long/2addr v7, v0

    return-wide v7

    :cond_6
    return-wide v1
.end method

.method private d()J
    .locals 11

    iget-object v0, p0, Lb/a/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lb/a/a/c$a;->j:J

    iget-object v0, p0, Lb/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lb/a/a/c$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lb/a/a/c$a;->l:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lb/a/a/c$a;->j:J

    iget-wide v5, p0, Lb/a/a/c$a;->i:J

    sub-long v7, v3, v5

    iget-wide v3, p0, Lb/a/a/c$a;->a:J

    iget-wide v5, p0, Lb/a/a/c$a;->j:J

    sub-long v9, v3, v5

    add-long v3, v1, v7

    add-long v0, v3, v9

    return-wide v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lb/a/a/c$a;->c:Lb/ae;

    invoke-virtual {v0}, Lb/ae;->f()Lb/d;

    move-result-object v0

    iget v0, v0, Lb/d;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
