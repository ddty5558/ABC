.class public Lcom/cyjh/feedback/lib/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/feedback/lib/e/c$b;,
        Lcom/cyjh/feedback/lib/e/c$a;,
        Lcom/cyjh/feedback/lib/e/c$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x110

.field private static c:Lcom/cyjh/feedback/lib/e/c;


# instance fields
.field private d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Thread;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:Ljava/util/concurrent/Semaphore;

.field private l:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/cyjh/feedback/lib/e/c;->k:Ljava/util/concurrent/Semaphore;

    iput p1, p0, Lcom/cyjh/feedback/lib/e/c;->j:I

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->l:Ljava/util/concurrent/Semaphore;

    new-instance p1, Lcom/cyjh/feedback/lib/e/c$1;

    invoke-direct {p1, p0}, Lcom/cyjh/feedback/lib/e/c$1;-><init>(Lcom/cyjh/feedback/lib/e/c;)V

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->g:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int p1, v1

    div-int/lit8 p1, p1, 0x8

    new-instance v1, Lcom/cyjh/feedback/lib/e/c$2;

    invoke-direct {v1, p0, p1}, Lcom/cyjh/feedback/lib/e/c$2;-><init>(Lcom/cyjh/feedback/lib/e/c;I)V

    iput-object v1, p0, Lcom/cyjh/feedback/lib/e/c;->d:Landroid/util/LruCache;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/cyjh/feedback/lib/e/c$b;)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p1, Lcom/cyjh/feedback/lib/e/c$b;->a:I

    if-gt v0, v1, :cond_1

    iget v1, p1, Lcom/cyjh/feedback/lib/e/c$b;->b:I

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p1, Lcom/cyjh/feedback/lib/e/c$b;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p0, p0

    mul-float p0, p0, v1

    iget p1, p1, Lcom/cyjh/feedback/lib/e/c$b;->b:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    move v0, p0

    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/feedback/lib/e/c;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Lcom/cyjh/feedback/lib/e/c$b;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p1, Lcom/cyjh/feedback/lib/e/c$b;->a:I

    if-gt v2, v4, :cond_0

    iget v4, p1, Lcom/cyjh/feedback/lib/e/c$b;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v4, p1, Lcom/cyjh/feedback/lib/e/c$b;->a:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget p1, p1, Lcom/cyjh/feedback/lib/e/c$b;->b:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/cyjh/feedback/lib/e/c;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->h:Landroid/os/Handler;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;)Lcom/cyjh/feedback/lib/e/c$b;
    .locals 4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-gtz v2, :cond_1

    const-string v2, "mMaxWidth"

    invoke-static {p1, v2}, Lcom/cyjh/feedback/lib/e/c;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-gtz v2, :cond_2

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-gtz v3, :cond_3

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-gtz v3, :cond_4

    const-string v1, "mMaxHeight"

    invoke-static {p1, v1}, Lcom/cyjh/feedback/lib/e/c;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    :cond_4
    if-gtz v3, :cond_5

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_5
    new-instance p1, Lcom/cyjh/feedback/lib/e/c$b;

    invoke-direct {p1, p0}, Lcom/cyjh/feedback/lib/e/c$b;-><init>(Lcom/cyjh/feedback/lib/e/c;)V

    iput v2, p1, Lcom/cyjh/feedback/lib/e/c$b;->a:I

    iput v3, p1, Lcom/cyjh/feedback/lib/e/c$b;->b:I

    return-object p1
.end method

.method static synthetic a(Lcom/cyjh/feedback/lib/e/c;Landroid/widget/ImageView;)Lcom/cyjh/feedback/lib/e/c$b;
    .locals 4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-gtz v2, :cond_1

    const-string v2, "mMaxWidth"

    invoke-static {p1, v2}, Lcom/cyjh/feedback/lib/e/c;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-gtz v2, :cond_2

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-gtz v3, :cond_3

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-gtz v3, :cond_4

    const-string v1, "mMaxHeight"

    invoke-static {p1, v1}, Lcom/cyjh/feedback/lib/e/c;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    :cond_4
    if-gtz v3, :cond_5

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_5
    new-instance p1, Lcom/cyjh/feedback/lib/e/c$b;

    invoke-direct {p1, p0}, Lcom/cyjh/feedback/lib/e/c$b;-><init>(Lcom/cyjh/feedback/lib/e/c;)V

    iput v2, p1, Lcom/cyjh/feedback/lib/e/c$b;->a:I

    iput v3, p1, Lcom/cyjh/feedback/lib/e/c$b;->b:I

    return-object p1
.end method

.method public static a()Lcom/cyjh/feedback/lib/e/c;
    .locals 3

    sget-object v0, Lcom/cyjh/feedback/lib/e/c;->c:Lcom/cyjh/feedback/lib/e/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/cyjh/feedback/lib/e/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cyjh/feedback/lib/e/c;->c:Lcom/cyjh/feedback/lib/e/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cyjh/feedback/lib/e/c;

    sget v2, Lcom/cyjh/feedback/lib/e/c$c;->FILO$789f335a:I

    invoke-direct {v1, v2}, Lcom/cyjh/feedback/lib/e/c;-><init>(I)V

    sput-object v1, Lcom/cyjh/feedback/lib/e/c;->c:Lcom/cyjh/feedback/lib/e/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/cyjh/feedback/lib/e/c;->c:Lcom/cyjh/feedback/lib/e/c;

    return-object v0
.end method

.method public static a(I)Lcom/cyjh/feedback/lib/e/c;
    .locals 2

    sget-object v0, Lcom/cyjh/feedback/lib/e/c;->c:Lcom/cyjh/feedback/lib/e/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/cyjh/feedback/lib/e/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cyjh/feedback/lib/e/c;->c:Lcom/cyjh/feedback/lib/e/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cyjh/feedback/lib/e/c;

    invoke-direct {v1, p0}, Lcom/cyjh/feedback/lib/e/c;-><init>(I)V

    sput-object v1, Lcom/cyjh/feedback/lib/e/c;->c:Lcom/cyjh/feedback/lib/e/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/cyjh/feedback/lib/e/c;->c:Lcom/cyjh/feedback/lib/e/c;

    return-object p0
.end method

.method static synthetic a(Lcom/cyjh/feedback/lib/e/c;)Ljava/lang/Runnable;
    .locals 2

    sget v0, Lcom/cyjh/feedback/lib/e/c$c;->FIFO$789f335a:I

    iget v1, p0, Lcom/cyjh/feedback/lib/e/c;->j:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/cyjh/feedback/lib/e/c;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Runnable;

    return-object p0

    :cond_0
    sget v0, Lcom/cyjh/feedback/lib/e/c$c;->FILO$789f335a:I

    iget v1, p0, Lcom/cyjh/feedback/lib/e/c;->j:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/cyjh/feedback/lib/e/c;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(II)V
    .locals 2

    iput p1, p0, Lcom/cyjh/feedback/lib/e/c;->j:I

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->l:Ljava/util/concurrent/Semaphore;

    new-instance p1, Lcom/cyjh/feedback/lib/e/c$1;

    invoke-direct {p1, p0}, Lcom/cyjh/feedback/lib/e/c$1;-><init>(Lcom/cyjh/feedback/lib/e/c;)V

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->g:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int p1, v0

    div-int/lit8 p1, p1, 0x8

    new-instance v0, Lcom/cyjh/feedback/lib/e/c$2;

    invoke-direct {v0, p0, p1}, Lcom/cyjh/feedback/lib/e/c$2;-><init>(Lcom/cyjh/feedback/lib/e/c;I)V

    iput-object v0, p0, Lcom/cyjh/feedback/lib/e/c;->d:Landroid/util/LruCache;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->f:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/cyjh/feedback/lib/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cyjh/feedback/lib/e/c;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Lcom/cyjh/feedback/lib/e/c$a;

    invoke-direct {v0, p0}, Lcom/cyjh/feedback/lib/e/c$a;-><init>(Lcom/cyjh/feedback/lib/e/c;)V

    iput-object p1, v0, Lcom/cyjh/feedback/lib/e/c$a;->c:Landroid/graphics/Bitmap;

    iput-object p2, v0, Lcom/cyjh/feedback/lib/e/c$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/cyjh/feedback/lib/e/c$a;->a:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/cyjh/feedback/lib/e/c;->i:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/cyjh/feedback/lib/e/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/cyjh/feedback/lib/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/cyjh/feedback/lib/e/c;->d:Landroid/util/LruCache;

    invoke-virtual {p0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cyjh/feedback/lib/e/c;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cyjh/feedback/lib/e/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/feedback/lib/e/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->h:Landroid/os/Handler;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/cyjh/feedback/lib/e/c;->h:Landroid/os/Handler;

    const/16 v0, 0x110

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Ljava/lang/String;Lcom/cyjh/feedback/lib/e/c$b;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p1, Lcom/cyjh/feedback/lib/e/c$b;->a:I

    if-gt v2, v4, :cond_0

    iget v4, p1, Lcom/cyjh/feedback/lib/e/c$b;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v4, p1, Lcom/cyjh/feedback/lib/e/c$b;->a:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget p1, p1, Lcom/cyjh/feedback/lib/e/c$b;->b:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/Runnable;
    .locals 2

    sget v0, Lcom/cyjh/feedback/lib/e/c$c;->FIFO$789f335a:I

    iget v1, p0, Lcom/cyjh/feedback/lib/e/c;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cyjh/feedback/lib/e/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    sget v0, Lcom/cyjh/feedback/lib/e/c$c;->FILO$789f335a:I

    iget v1, p0, Lcom/cyjh/feedback/lib/e/c;->j:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cyjh/feedback/lib/e/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/cyjh/feedback/lib/e/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/feedback/lib/e/c;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic c(Lcom/cyjh/feedback/lib/e/c;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/feedback/lib/e/c;->l:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic d(Lcom/cyjh/feedback/lib/e/c;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/feedback/lib/e/c;->k:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cyjh/feedback/lib/e/c;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cyjh/feedback/lib/e/c$3;

    invoke-direct {v0, p0}, Lcom/cyjh/feedback/lib/e/c$3;-><init>(Lcom/cyjh/feedback/lib/e/c;)V

    iput-object v0, p0, Lcom/cyjh/feedback/lib/e/c;->i:Landroid/os/Handler;

    :cond_0
    invoke-direct {p0, p1}, Lcom/cyjh/feedback/lib/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/cyjh/feedback/lib/e/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    new-instance v0, Lcom/cyjh/feedback/lib/e/c$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/cyjh/feedback/lib/e/c$4;-><init>(Lcom/cyjh/feedback/lib/e/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cyjh/feedback/lib/e/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
