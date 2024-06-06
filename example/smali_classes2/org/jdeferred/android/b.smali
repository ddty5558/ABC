.class public final Lorg/jdeferred/android/b;
.super Lorg/jdeferred/a/c;


# static fields
.field private static e:[Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    sput-object v0, Lorg/jdeferred/android/b;->e:[Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jdeferred/a/c;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jdeferred/a/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private varargs a(I[Lorg/jdeferred/android/i;)Lorg/jdeferred/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/jdeferred/android/i<",
            "Ljava/lang/Void;",
            "**>;)",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lorg/jdeferred/android/b;->a([Ljava/lang/Object;)V

    array-length v0, p2

    new-array v0, v0, [Lorg/jdeferred/p;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-direct {p0, v2}, Lorg/jdeferred/android/b;->a(Lorg/jdeferred/android/i;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/jdeferred/android/c;

    invoke-super {p0, v0}, Lorg/jdeferred/a/c;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/jdeferred/android/c;-><init>(Lorg/jdeferred/p;I)V

    return-object p2
.end method

.method private varargs a(I[Lorg/jdeferred/p;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/jdeferred/p;",
            ")",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/android/c;

    invoke-super {p0, p2}, Lorg/jdeferred/a/c;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/jdeferred/android/c;-><init>(Lorg/jdeferred/p;I)V

    return-object v0
.end method

.method private a(Lorg/jdeferred/android/i;)Lorg/jdeferred/p;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/android/i<",
            "Ljava/lang/Void;",
            "TProgress;TResult;>;)",
            "Lorg/jdeferred/p<",
            "TResult;",
            "Ljava/lang/Throwable;",
            "TProgress;>;"
        }
    .end annotation

    iget v0, p1, Lorg/jdeferred/android/i;->c:I

    sget v1, Lorg/jdeferred/e$a;->AUTO$273301ba:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lorg/jdeferred/android/i;->c:I

    sget v1, Lorg/jdeferred/e$a;->DEFAULT$273301ba:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/jdeferred/a/c;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lorg/jdeferred/android/b;->e:[Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lorg/jdeferred/android/i;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/jdeferred/android/b;->e:[Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lorg/jdeferred/android/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    iget-object p1, p1, Lorg/jdeferred/android/i;->b:Lorg/jdeferred/a/d;

    return-object p1
.end method

.method private static a(Lorg/jdeferred/p;I)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;I)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    instance-of v0, p0, Lorg/jdeferred/android/c;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/jdeferred/android/c;

    invoke-direct {v0, p0, p1}, Lorg/jdeferred/android/c;-><init>(Lorg/jdeferred/p;I)V

    return-object v0
.end method

.method private varargs a([Lorg/jdeferred/android/i;)Lorg/jdeferred/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jdeferred/android/i<",
            "Ljava/lang/Void;",
            "**>;)",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jdeferred/android/b;->a([Ljava/lang/Object;)V

    array-length v0, p1

    new-array v0, v0, [Lorg/jdeferred/p;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lorg/jdeferred/android/b;->a(Lorg/jdeferred/android/i;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/jdeferred/android/b;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/jdeferred/d;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/d<",
            "TD;TP;>;)",
            "Lorg/jdeferred/p<",
            "TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/android/c;

    invoke-super {p0, p1}, Lorg/jdeferred/a/c;->a(Lorg/jdeferred/d;)Lorg/jdeferred/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jdeferred/android/c;-><init>(Lorg/jdeferred/p;)V

    return-object v0
.end method

.method public final a(Lorg/jdeferred/p;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    instance-of v0, p1, Lorg/jdeferred/android/c;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lorg/jdeferred/android/c;

    invoke-direct {v0, p1}, Lorg/jdeferred/android/c;-><init>(Lorg/jdeferred/p;)V

    return-object v0
.end method

.method public final varargs a([Lorg/jdeferred/p;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jdeferred/p;",
            ")",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/android/c;

    invoke-super {p0, p1}, Lorg/jdeferred/a/c;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jdeferred/android/c;-><init>(Lorg/jdeferred/p;)V

    return-object v0
.end method
