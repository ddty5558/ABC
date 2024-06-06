.class public abstract Lorg/jdeferred/android/i;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/slf4j/Logger;

.field final b:Lorg/jdeferred/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdeferred/a/d<",
            "TResult;",
            "Ljava/lang/Throwable;",
            "TProgress;>;"
        }
    .end annotation
.end field

.field final c:I

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-class v0, Lorg/jdeferred/android/i;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jdeferred/android/i;->a:Lorg/slf4j/Logger;

    new-instance v0, Lorg/jdeferred/a/d;

    invoke-direct {v0}, Lorg/jdeferred/a/d;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    sget v0, Lorg/jdeferred/e$a;->DEFAULT$273301ba:I

    iput v0, p0, Lorg/jdeferred/android/i;->c:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-class v0, Lorg/jdeferred/android/i;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jdeferred/android/i;->a:Lorg/slf4j/Logger;

    new-instance v0, Lorg/jdeferred/a/d;

    invoke-direct {v0}, Lorg/jdeferred/a/d;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    iput p1, p0, Lorg/jdeferred/android/i;->c:I

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/jdeferred/android/i;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private b()Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/p<",
            "TResult;",
            "Ljava/lang/Throwable;",
            "TProgress;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    return-object v0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lorg/jdeferred/android/i;->c:I

    return v0
.end method


# virtual methods
.method protected varargs abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/android/i;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/jdeferred/android/i;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 2

    iget-object v0, p0, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jdeferred/a/d;->b(Ljava/lang/Object;)Lorg/jdeferred/b;

    return-void
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object p1, p0, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lorg/jdeferred/a/d;->b(Ljava/lang/Object;)Lorg/jdeferred/b;

    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/android/i;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    iget-object v0, p0, Lorg/jdeferred/android/i;->d:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lorg/jdeferred/a/d;->b(Ljava/lang/Object;)Lorg/jdeferred/b;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    invoke-virtual {v0, p1}, Lorg/jdeferred/a/d;->a(Ljava/lang/Object;)Lorg/jdeferred/b;

    return-void
.end method

.method protected final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/jdeferred/android/i;->a:Lorg/slf4j/Logger;

    const-string v1, "There were multiple progress values.  Only the first one was used!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lorg/jdeferred/a/d;->c(Ljava/lang/Object;)Lorg/jdeferred/b;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jdeferred/a/d;->c(Ljava/lang/Object;)Lorg/jdeferred/b;

    return-void
.end method
