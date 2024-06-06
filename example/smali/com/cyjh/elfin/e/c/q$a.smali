.class final Lcom/cyjh/elfin/e/c/q$a;
.super Ljava/util/concurrent/LinkedBlockingQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/elfin/e/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private volatile mPool:Lcom/cyjh/elfin/e/c/q$e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/cyjh/elfin/e/c/q$a;->mCapacity:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/cyjh/elfin/e/c/q$a;->mCapacity:I

    iput p1, p0, Lcom/cyjh/elfin/e/c/q$a;->mCapacity:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/cyjh/elfin/e/c/q$a;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/cyjh/elfin/e/c/q$a;->mCapacity:I

    :cond_0
    return-void
.end method

.method static synthetic access$302(Lcom/cyjh/elfin/e/c/q$a;Lcom/cyjh/elfin/e/c/q$e;)Lcom/cyjh/elfin/e/c/q$e;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/e/c/q$a;->mPool:Lcom/cyjh/elfin/e/c/q$e;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/e/c/q$a;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final offer(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/cyjh/elfin/e/c/q$a;->mCapacity:I

    invoke-virtual {p0}, Lcom/cyjh/elfin/e/c/q$a;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/q$a;->mPool:Lcom/cyjh/elfin/e/c/q$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/q$a;->mPool:Lcom/cyjh/elfin/e/c/q$e;

    invoke-virtual {v0}, Lcom/cyjh/elfin/e/c/q$e;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/cyjh/elfin/e/c/q$a;->mPool:Lcom/cyjh/elfin/e/c/q$e;

    invoke-virtual {v1}, Lcom/cyjh/elfin/e/c/q$e;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
