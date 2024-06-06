.class public final Lorg/junit/b/d/c/c;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/b/d/c/c$b;,
        Lorg/junit/b/d/c/c$a;
    }
.end annotation


# instance fields
.field final a:Lorg/junit/e/a/j;

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:J

.field private final d:Z

.field private volatile e:Ljava/lang/ThreadGroup;


# direct methods
.method private constructor <init>(Lorg/junit/b/d/c/c$a;Lorg/junit/e/a/j;)V
    .locals 2

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/junit/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    iput-object p2, p0, Lorg/junit/b/d/c/c;->a:Lorg/junit/e/a/j;

    iget-wide v0, p1, Lorg/junit/b/d/c/c$a;->b:J

    iput-wide v0, p0, Lorg/junit/b/d/c/c;->c:J

    iget-object p2, p1, Lorg/junit/b/d/c/c$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lorg/junit/b/d/c/c;->b:Ljava/util/concurrent/TimeUnit;

    iget-boolean p1, p1, Lorg/junit/b/d/c/c$a;->a:Z

    iput-boolean p1, p0, Lorg/junit/b/d/c/c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/b/d/c/c$a;Lorg/junit/e/a/j;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/junit/b/d/c/c;-><init>(Lorg/junit/b/d/c/c$a;Lorg/junit/e/a/j;)V

    return-void
.end method

.method private constructor <init>(Lorg/junit/e/a/j;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/junit/b/d/c/c;->b()Lorg/junit/b/d/c/c$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lorg/junit/b/d/c/c$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/junit/b/d/c/c$a;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/junit/b/d/c/c;-><init>(Lorg/junit/b/d/c/c$a;Lorg/junit/e/a/j;)V

    return-void
.end method

.method private a(Ljava/lang/Thread;)Ljava/lang/Exception;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iget-boolean v2, v0, Lorg/junit/b/d/c/c;->d:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/junit/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/junit/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    const/16 v8, 0x64

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    :cond_0
    new-array v9, v7, [Ljava/lang/Thread;

    invoke-virtual {v2, v9}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v10

    if-lt v10, v7, :cond_1

    add-int/lit8 v7, v7, 0x64

    add-int/2addr v8, v5

    const/4 v9, 0x5

    if-lt v8, v9, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_1
    array-length v2, v9

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v7, v2, [Ljava/lang/Thread;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_2

    aget-object v10, v9, v8

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v7, :cond_6

    const-wide/16 v8, 0x0

    array-length v2, v7

    move-wide v10, v8

    const/4 v8, 0x0

    move-object v9, v4

    :goto_2
    if-ge v8, v2, :cond_5

    aget-object v12, v7, v8

    invoke-virtual {v12}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v13

    sget-object v14, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v13, v14, :cond_4

    invoke-static {v12}, Lorg/junit/b/d/c/c;->d(Ljava/lang/Thread;)J

    move-result-wide v13

    if-eqz v9, :cond_3

    cmp-long v15, v13, v10

    if-lez v15, :cond_4

    :cond_3
    move-object v9, v12

    move-wide v10, v13

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v8, p1

    if-eq v9, v8, :cond_7

    move-object v4, v9

    goto :goto_3

    :cond_6
    move-object/from16 v8, p1

    :cond_7
    :goto_3
    new-instance v2, Lorg/junit/e/a/l;

    iget-wide v9, v0, Lorg/junit/b/d/c/c;->c:J

    iget-object v7, v0, Lorg/junit/b/d/c/c;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v9, v10, v7}, Lorg/junit/e/a/l;-><init>(JLjava/util/concurrent/TimeUnit;)V

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    if-eqz v4, :cond_9

    new-instance v1, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Appears to be stuck in thread "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/junit/b/d/c/c;->b(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v4, Lorg/junit/e/a/f;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/junit/e/a/f;-><init>(Ljava/util/List;)V

    return-object v4

    :cond_9
    return-object v2
.end method

.method private a(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, v1, Lorg/junit/b/d/c/c;->c:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    iget-wide v4, v1, Lorg/junit/b/d/c/c;->c:J

    iget-object v6, v1, Lorg/junit/b/d/c/c;->b:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v7, p1

    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    return-object v4

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iget-boolean v5, v1, Lorg/junit/b/d/c/c;->d:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v1, Lorg/junit/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    if-eqz v5, :cond_7

    iget-object v5, v1, Lorg/junit/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    const/16 v11, 0x64

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    :cond_1
    new-array v12, v10, [Ljava/lang/Thread;

    invoke-virtual {v5, v12}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v13

    if-lt v13, v10, :cond_2

    add-int/lit8 v10, v10, 0x64

    add-int/2addr v11, v8

    const/4 v12, 0x5

    if-lt v11, v12, :cond_1

    move-object v10, v7

    goto :goto_1

    :cond_2
    array-length v5, v12

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v10, v5, [Ljava/lang/Thread;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v5, :cond_3

    aget-object v13, v12, v11

    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v10, :cond_7

    array-length v5, v10

    move-wide v11, v2

    move-object v3, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_6

    aget-object v13, v10, v2

    invoke-virtual {v13}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v14

    sget-object v15, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v14, v15, :cond_5

    invoke-static {v13}, Lorg/junit/b/d/c/c;->d(Ljava/lang/Thread;)J

    move-result-wide v14

    if-eqz v3, :cond_4

    cmp-long v16, v14, v11

    if-lez v16, :cond_5

    :cond_4
    move-object v3, v13

    move-wide v11, v14

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v2, p2

    if-eq v3, v2, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v2, p2

    :cond_8
    move-object v3, v7

    :goto_3
    new-instance v5, Lorg/junit/e/a/l;

    iget-wide v10, v1, Lorg/junit/b/d/c/c;->c:J

    iget-object v7, v1, Lorg/junit/b/d/c/c;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v10, v11, v7}, Lorg/junit/e/a/l;-><init>(JLjava/util/concurrent/TimeUnit;)V

    if-eqz v4, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    if-eqz v3, :cond_a

    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Appears to be stuck in thread "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/junit/b/d/c/c;->b(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v3, Lorg/junit/e/a/f;

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v5, v4, v9

    aput-object v2, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/junit/e/a/f;-><init>(Ljava/util/List;)V

    return-object v3

    :cond_a
    return-object v5

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    return-object v2

    :catch_2
    move-exception v0

    move-object v2, v0

    return-object v2
.end method

.method private static synthetic a(Lorg/junit/b/d/c/c;)Lorg/junit/e/a/j;
    .locals 0

    iget-object p0, p0, Lorg/junit/b/d/c/c;->a:Lorg/junit/e/a/j;

    return-object p0
.end method

.method private static a(Ljava/lang/ThreadGroup;)[Ljava/lang/Thread;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    new-array v3, v0, [Ljava/lang/Thread;

    invoke-virtual {p0, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v4

    if-lt v4, v0, :cond_1

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    array-length p0, v3

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-array v0, p0, [Ljava/lang/Thread;

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v3, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a([Ljava/lang/Thread;I)[Ljava/lang/Thread;
    .locals 3

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Thread;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Lorg/junit/b/d/c/c$a;
    .locals 2

    new-instance v0, Lorg/junit/b/d/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/junit/b/d/c/c$a;-><init>(B)V

    return-object v0
.end method

.method private static b(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method private c(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 11

    iget-object v0, p0, Lorg/junit/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/junit/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    new-array v5, v2, [Ljava/lang/Thread;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v6

    if-lt v6, v2, :cond_2

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    if-lt v4, v5, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_2
    array-length v0, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [Ljava/lang/Thread;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v6, v5, v4

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    const-wide/16 v4, 0x0

    array-length v0, v2

    move-wide v5, v4

    move-object v4, v1

    :goto_2
    if-ge v3, v0, :cond_7

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    sget-object v9, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v8, v9, :cond_6

    invoke-static {v7}, Lorg/junit/b/d/c/c;->d(Ljava/lang/Thread;)J

    move-result-wide v8

    if-eqz v4, :cond_5

    cmp-long v10, v8, v5

    if-lez v10, :cond_6

    :cond_5
    move-object v4, v7

    move-wide v5, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-ne v4, p1, :cond_8

    return-object v1

    :cond_8
    return-object v4
.end method

.method private static d(Ljava/lang/Thread;)J
    .locals 3

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getThreadMXBean()Ljava/lang/management/ThreadMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/ThreadMXBean;->isThreadCpuTimeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/lang/management/ThreadMXBean;->getThreadCpuTime(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/junit/b/d/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/b/d/c/c$b;-><init>(Lorg/junit/b/d/c/c;B)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Ljava/lang/ThreadGroup;

    const-string v3, "FailOnTimeoutGroup"

    invoke-direct {v2, v3}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/junit/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lorg/junit/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    const-string v4, "Time-limited test"

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, v0, Lorg/junit/b/d/c/c$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-direct {p0, v1, v2}, Lorg/junit/b/d/c/c;->a(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    return-void
.end method
