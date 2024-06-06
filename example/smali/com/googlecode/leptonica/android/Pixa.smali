.class public Lcom/googlecode/leptonica/android/Pixa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/leptonica/android/Pixa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/googlecode/leptonica/android/Pix;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "Pixa"


# instance fields
.field final a:J

.field final b:I

.field final c:I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jpgt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "pngt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "lept"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    iput p3, p0, Lcom/googlecode/leptonica/android/Pixa;->b:I

    iput p4, p0, Lcom/googlecode/leptonica/android/Pixa;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    return-void
.end method

.method private a()J
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    return-wide v0
.end method

.method private static a(I)Lcom/googlecode/leptonica/android/Pixa;
    .locals 4

    invoke-static {p0}, Lcom/googlecode/leptonica/android/Pixa;->nativeCreate(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lcom/googlecode/leptonica/android/Pixa;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object p0
.end method

.method private a(II)Lcom/googlecode/leptonica/android/Pixa;
    .locals 3

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeSort(JII)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/googlecode/leptonica/android/Pixa;

    int-to-long v0, p1

    iget p1, p0, Lcom/googlecode/leptonica/android/Pixa;->b:I

    iget v2, p0, Lcom/googlecode/leptonica/android/Pixa;->c:I

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object p2
.end method

.method private a(ILcom/googlecode/leptonica/android/Pix;Lcom/googlecode/leptonica/android/Box;)V
    .locals 7

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-virtual {p2}, Lcom/googlecode/leptonica/android/Pix;->a()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/googlecode/leptonica/android/Box;->a()J

    move-result-wide v5

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/googlecode/leptonica/android/Pixa;->nativeReplacePix(JIJJ)V

    return-void
.end method

.method private a(Lcom/googlecode/leptonica/android/Box;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Box;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeAddBox(JJI)V

    return-void
.end method

.method private a(Lcom/googlecode/leptonica/android/Pix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeAddPix(JJI)V

    return-void
.end method

.method private a(Lcom/googlecode/leptonica/android/Pix;Lcom/googlecode/leptonica/android/Box;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-virtual {p1}, Lcom/googlecode/leptonica/android/Pix;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/googlecode/leptonica/android/Box;->a()J

    move-result-wide v4

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/googlecode/leptonica/android/Pixa;->nativeAdd(JJJI)V

    return-void
.end method

.method private a(I[I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetBoxGeometry(JI[I)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/googlecode/leptonica/android/Pixa;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    iget-wide v2, p1, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/googlecode/leptonica/android/Pixa;->nativeJoin(JJ)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/googlecode/leptonica/android/Pixa;->b:I

    iget v3, p0, Lcom/googlecode/leptonica/android/Pixa;->c:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/googlecode/leptonica/android/Pixa;->nativeWriteToFileRandomCmap(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method private b()Lcom/googlecode/leptonica/android/Pixa;
    .locals 5

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pixa;->nativeCopy(J)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcom/googlecode/leptonica/android/Pixa;

    int-to-long v2, v0

    iget v0, p0, Lcom/googlecode/leptonica/android/Pixa;->b:I

    iget v4, p0, Lcom/googlecode/leptonica/android/Pixa;->c:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object v1
.end method

.method private static b(I)Lcom/googlecode/leptonica/android/Pixa;
    .locals 4

    invoke-static {p0}, Lcom/googlecode/leptonica/android/Pixa;->nativeCreate(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lcom/googlecode/leptonica/android/Pixa;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/googlecode/leptonica/android/Pixa;-><init>(JII)V

    return-object p0
.end method

.method private b(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/googlecode/leptonica/android/Pixa;->nativeMergeAndReplacePix(JII)V

    return-void
.end method

.method private c()I
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetCount(J)I

    move-result v0

    return v0
.end method

.method private c(I)Lcom/googlecode/leptonica/android/Box;
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetBox(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/googlecode/leptonica/android/Box;

    invoke-direct {p1, v0, v1}, Lcom/googlecode/leptonica/android/Box;-><init>(J)V

    return-object p1
.end method

.method private d(I)Lcom/googlecode/leptonica/android/Pix;
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetPix(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/googlecode/leptonica/android/Pix;

    invoke-direct {p1, v0, v1}, Lcom/googlecode/leptonica/android/Pix;-><init>(J)V

    return-object p1
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pixa;->nativeDestroy(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()I
    .locals 1

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/googlecode/leptonica/android/Pixa;->b:I

    return v0
.end method

.method private e(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-direct {p0, p1, v0}, Lcom/googlecode/leptonica/android/Pixa;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()I
    .locals 1

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/googlecode/leptonica/android/Pixa;->c:I

    return v0
.end method

.method private f(I)Landroid/graphics/Rect;
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-direct {p0, p1, v0}, Lcom/googlecode/leptonica/android/Pixa;->a(I[I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, p1

    add-int/2addr v0, v1

    invoke-direct {v3, p1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private g()Landroid/graphics/Rect;
    .locals 4

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/googlecode/leptonica/android/Pixa;->b:I

    iget v2, p0, Lcom/googlecode/leptonica/android/Pixa;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private h()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Pixa;->a:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Pixa;->nativeGetCount(J)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-direct {p0, v4, v1}, Lcom/googlecode/leptonica/android/Pixa;->a(I[I)Z

    aget v5, v1, v3

    const/4 v6, 0x1

    aget v6, v1, v6

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x2

    aget v8, v1, v8

    add-int/2addr v8, v5

    const/4 v9, 0x3

    aget v9, v1, v9

    add-int/2addr v9, v6

    invoke-direct {v7, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static native nativeAdd(JJJI)V
.end method

.method private static native nativeAddBox(JJI)V
.end method

.method private static native nativeAddPix(JJI)V
.end method

.method private static native nativeCopy(J)I
.end method

.method private static native nativeCreate(I)I
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetBox(JI)J
.end method

.method private static native nativeGetBoxGeometry(JI[I)Z
.end method

.method static native nativeGetCount(J)I
.end method

.method static native nativeGetPix(JI)J
.end method

.method private static native nativeJoin(JJ)Z
.end method

.method private static native nativeMergeAndReplacePix(JII)V
.end method

.method private static native nativeReplacePix(JIJJ)V
.end method

.method private static native nativeSort(JII)I
.end method

.method private static native nativeWriteToFileRandomCmap(JLjava/lang/String;II)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Pixa;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/googlecode/leptonica/android/Pixa;->e:Ljava/lang/String;

    const-string v1, "Pixa was not terminated using recycle()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/googlecode/leptonica/android/Pixa;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/googlecode/leptonica/android/Pix;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/googlecode/leptonica/android/Pixa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/googlecode/leptonica/android/Pixa$a;-><init>(Lcom/googlecode/leptonica/android/Pixa;B)V

    return-object v0
.end method
