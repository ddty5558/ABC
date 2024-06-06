.class public Lcom/googlecode/leptonica/android/Box;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:Ljava/lang/String; = "Box"


# instance fields
.field private final f:J

.field private g:Z


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

.method private constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/googlecode/leptonica/android/Box;->nativeCreate(IIII)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_1
    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All box dimensions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    iput-wide p1, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    return-void
.end method

.method private a([I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    invoke-static {v0, v1, p1}, Lcom/googlecode/leptonica/android/Box;->nativeGetGeometry(J[I)Z

    move-result p1

    return p1
.end method

.method private b()I
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeGetX(J)I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeGetY(J)I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method private f()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-boolean v1, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v1, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    invoke-static {v1, v2, v0}, Lcom/googlecode/leptonica/android/Box;->nativeGetGeometry(J[I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v0, v0, v4

    add-int/2addr v0, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private g()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-boolean v1, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v1, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    invoke-static {v1, v2, v0}, Lcom/googlecode/leptonica/android/Box;->nativeGetGeometry(J[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeDestroy(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    :cond_0
    return-void
.end method

.method private static native nativeCreate(IIII)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetGeometry(J[I)Z
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetWidth(J)I
.end method

.method private static native nativeGetX(J)I
.end method

.method private static native nativeGetY(J)I
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    return-wide v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/googlecode/leptonica/android/Box;->e:Ljava/lang/String;

    const-string v1, "Box was not terminated using recycle()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/googlecode/leptonica/android/Box;->f:J

    invoke-static {v0, v1}, Lcom/googlecode/leptonica/android/Box;->nativeDestroy(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/leptonica/android/Box;->g:Z
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
