.class Landroid/support/v4/print/PrintHelper$PrintHelperApi19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrintHelperApi19"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PrintHelperApi19"

.field private static final MAX_PRINT_SIZE:I = 0xdac


# instance fields
.field mColorMode:I

.field final mContext:Landroid/content/Context;

.field mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

.field protected mIsMinMarginsHandlingCorrect:Z

.field private final mLock:Ljava/lang/Object;

.field mOrientation:I

.field protected mPrintActivityRespectsOrientation:Z

.field mScaleMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mLock:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mScaleMode:I

    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mColorMode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mPrintActivityRespectsOrientation:Z

    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mIsMinMarginsHandlingCorrect:Z

    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/print/PrintHelper$PrintHelperApi19;Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/print/PrintHelper$PrintHelperApi19;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/support/v4/print/PrintHelper$PrintHelperApi19;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/support/v4/print/PrintHelper$PrintHelperApi19;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->isPortrait(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Landroid/support/v4/print/PrintHelper$PrintHelperApi19;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/4 v2, 0x2

    if-ne p4, v2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    int-to-float v2, p2

    div-float/2addr p4, v2

    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    int-to-float v2, p2

    div-float/2addr p4, v2

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    :goto_0
    invoke-virtual {v0, p4, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float p1, p1, p4

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float p2, p2

    mul-float p2, p2, p4

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private static isPortrait(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string v0, "PrintHelperApi19"

    const-string v1, "close fail "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "PrintHelperApi19"

    const-string v1, "close fail "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    throw p2

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad argument to loadBitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-direct {p0, p1, v0}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    if-gtz v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0xdac

    if-le v4, v6, :cond_2

    ushr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v5

    if-gtz v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v2, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct {p0, p1, v1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad argument to getScaledBitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 12

    move-object v9, p0

    iget-boolean v0, v9, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mIsMinMarginsHandlingCorrect:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v1, Landroid/print/PrintAttributes$Margins;

    invoke-direct {v1, v10, v10, v10, v10}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    move-object v3, v0

    :goto_0
    new-instance v11, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$2;

    move-object v0, v11

    move-object v1, v9

    move-object/from16 v2, p5

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$2;-><init>(Landroid/support/v4/print/PrintHelper$PrintHelperApi19;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v11, v0}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .locals 2

    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    :cond_0
    return-object v0
.end method

.method public getColorMode()I
    .locals 1

    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mColorMode:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mOrientation:I

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mScaleMode:I

    return v0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mScaleMode:I

    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mContext:Landroid/content/Context;

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/print/PrintManager;

    invoke-static {p2}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->isPortrait(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    :goto_0
    new-instance v1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mColorMode:I

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v7

    new-instance v8, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$1;-><init>(Landroid/support/v4/print/PrintHelper$PrintHelperApi19;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    invoke-virtual {v6, p1, v8, v7}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget v5, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mScaleMode:I

    new-instance v6, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;-><init>(Landroid/support/v4/print/PrintHelper$PrintHelperApi19;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;I)V

    iget-object p2, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mContext:Landroid/content/Context;

    const-string p3, "print"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/print/PrintManager;

    new-instance p3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mColorMode:I

    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    :goto_1
    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    :cond_2
    invoke-virtual {p3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p3

    invoke-virtual {p2, p1, v6, p3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public setColorMode(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mColorMode:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mOrientation:I

    return-void
.end method

.method public setScaleMode(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mScaleMode:I

    return-void
.end method
