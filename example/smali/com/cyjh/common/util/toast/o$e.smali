.class final Lcom/cyjh/common/util/toast/o$e;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/common/util/toast/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lcom/cyjh/common/util/toast/o$a;


# direct methods
.method private constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/cyjh/common/util/toast/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p6, p0}, Lcom/cyjh/common/util/toast/o$a;->access$302(Lcom/cyjh/common/util/toast/o$a;Lcom/cyjh/common/util/toast/o$e;)Lcom/cyjh/common/util/toast/o$e;

    iput-object p6, p0, Lcom/cyjh/common/util/toast/o$e;->b:Lcom/cyjh/common/util/toast/o$a;

    return-void
.end method

.method private a()I
    .locals 1

    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method static synthetic a(II)Ljava/util/concurrent/ExecutorService;
    .locals 24

    move/from16 v2, p0

    move/from16 v0, p1

    const/4 v1, -0x8

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, -0x4

    if-eq v2, v1, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v8, Lcom/cyjh/common/util/toast/o$e;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v6}, Lcom/cyjh/common/util/toast/o$a;-><init>()V

    new-instance v7, Lcom/cyjh/common/util/toast/o$f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "fixed("

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8

    :pswitch_0
    new-instance v1, Lcom/cyjh/common/util/toast/o$e;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v15}, Lcom/cyjh/common/util/toast/o$a;-><init>()V

    new-instance v2, Lcom/cyjh/common/util/toast/o$f;

    const-string v3, "single"

    invoke-direct {v2, v3, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/cyjh/common/util/toast/o$e;

    const/16 v17, 0x0

    const/16 v18, 0x80

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v2, v3}, Lcom/cyjh/common/util/toast/o$a;-><init>(Z)V

    new-instance v3, Lcom/cyjh/common/util/toast/o$f;

    const-string v4, "cached"

    invoke-direct {v3, v4, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/cyjh/common/util/toast/o$e;

    invoke-static {}, Lcom/cyjh/common/util/toast/o;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v2, 0x1

    invoke-static {}, Lcom/cyjh/common/util/toast/o;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v2, 0x1

    const-wide/16 v8, 0x1e

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v11}, Lcom/cyjh/common/util/toast/o$a;-><init>()V

    new-instance v12, Lcom/cyjh/common/util/toast/o$f;

    const-string v2, "io"

    invoke-direct {v12, v2, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/cyjh/common/util/toast/o$e;

    invoke-static {}, Lcom/cyjh/common/util/toast/o;->b()I

    move-result v2

    add-int/lit8 v14, v2, 0x1

    invoke-static {}, Lcom/cyjh/common/util/toast/o;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v15, v2, 0x1

    const-wide/16 v16, 0x1e

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v2, v3}, Lcom/cyjh/common/util/toast/o$a;-><init>(Z)V

    new-instance v3, Lcom/cyjh/common/util/toast/o$f;

    const-string v4, "cpu"

    invoke-direct {v3, v4, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object v13, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(II)Ljava/util/concurrent/ExecutorService;
    .locals 24

    move/from16 v2, p0

    move/from16 v0, p1

    const/4 v1, -0x8

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, -0x4

    if-eq v2, v1, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v8, Lcom/cyjh/common/util/toast/o$e;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v6}, Lcom/cyjh/common/util/toast/o$a;-><init>()V

    new-instance v7, Lcom/cyjh/common/util/toast/o$f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "fixed("

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8

    :pswitch_0
    new-instance v1, Lcom/cyjh/common/util/toast/o$e;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v15}, Lcom/cyjh/common/util/toast/o$a;-><init>()V

    new-instance v2, Lcom/cyjh/common/util/toast/o$f;

    const-string v3, "single"

    invoke-direct {v2, v3, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/cyjh/common/util/toast/o$e;

    const/16 v17, 0x0

    const/16 v18, 0x80

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v2, v3}, Lcom/cyjh/common/util/toast/o$a;-><init>(Z)V

    new-instance v3, Lcom/cyjh/common/util/toast/o$f;

    const-string v4, "cached"

    invoke-direct {v3, v4, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/cyjh/common/util/toast/o$e;

    invoke-static {}, Lcom/cyjh/common/util/toast/o;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v2, 0x1

    invoke-static {}, Lcom/cyjh/common/util/toast/o;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v2, 0x1

    const-wide/16 v8, 0x1e

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v11}, Lcom/cyjh/common/util/toast/o$a;-><init>()V

    new-instance v12, Lcom/cyjh/common/util/toast/o$f;

    const-string v2, "io"

    invoke-direct {v12, v2, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/cyjh/common/util/toast/o$e;

    invoke-static {}, Lcom/cyjh/common/util/toast/o;->b()I

    move-result v2

    add-int/lit8 v14, v2, 0x1

    invoke-static {}, Lcom/cyjh/common/util/toast/o;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v15, v2, 0x1

    const-wide/16 v16, 0x1e

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/cyjh/common/util/toast/o$a;

    invoke-direct {v2, v3}, Lcom/cyjh/common/util/toast/o$a;-><init>(Z)V

    new-instance v3, Lcom/cyjh/common/util/toast/o$f;

    const-string v4, "cpu"

    invoke-direct {v3, v4, v0}, Lcom/cyjh/common/util/toast/o$f;-><init>(Ljava/lang/String;I)V

    move-object v13, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/cyjh/common/util/toast/o$e;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/cyjh/common/util/toast/o$a;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/cyjh/common/util/toast/o$e;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/cyjh/common/util/toast/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catch_1
    const-string v0, "ThreadUtils"

    const-string v1, "This will not happen!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$e;->b:Lcom/cyjh/common/util/toast/o$a;

    invoke-virtual {v0, p1}, Lcom/cyjh/common/util/toast/o$a;->offer(Ljava/lang/Runnable;)Z

    return-void
.end method
