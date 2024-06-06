.class final Lcom/cyjh/common/util/toast/o$a;
.super Ljava/util/concurrent/LinkedBlockingQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/common/util/toast/o;
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

.field private volatile mPool:Lcom/cyjh/common/util/toast/o$e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/cyjh/common/util/toast/o$a;->mCapacity:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/cyjh/common/util/toast/o$a;->mCapacity:I

    iput p1, p0, Lcom/cyjh/common/util/toast/o$a;->mCapacity:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/cyjh/common/util/toast/o$a;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/cyjh/common/util/toast/o$a;->mCapacity:I

    :cond_0
    return-void
.end method

.method static synthetic access$302(Lcom/cyjh/common/util/toast/o$a;Lcom/cyjh/common/util/toast/o$e;)Lcom/cyjh/common/util/toast/o$e;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/util/toast/o$a;->mPool:Lcom/cyjh/common/util/toast/o$e;

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

    invoke-virtual {p0, p1}, Lcom/cyjh/common/util/toast/o$a;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final offer(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/cyjh/common/util/toast/o$a;->mCapacity:I

    invoke-virtual {p0}, Lcom/cyjh/common/util/toast/o$a;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$a;->mPool:Lcom/cyjh/common/util/toast/o$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$a;->mPool:Lcom/cyjh/common/util/toast/o$e;

    invoke-virtual {v0}, Lcom/cyjh/common/util/toast/o$e;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/cyjh/common/util/toast/o$a;->mPool:Lcom/cyjh/common/util/toast/o$e;

    invoke-virtual {v1}, Lcom/cyjh/common/util/toast/o$e;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
