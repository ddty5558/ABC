.class public final Lorg/apache/harmony/awt/datatransfer/RawBitmap;
.super Ljava/lang/Object;


# instance fields
.field public final bMask:I

.field public final bits:I

.field public final buffer:Ljava/lang/Object;

.field public final gMask:I

.field public final height:I

.field public final rMask:I

.field public final stride:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->width:I

    iput p2, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->height:I

    iput p3, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->stride:I

    iput p4, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bits:I

    iput p5, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->rMask:I

    iput p6, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->gMask:I

    iput p7, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bMask:I

    iput-object p8, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->buffer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->width:I

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->height:I

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->stride:I

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bits:I

    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->rMask:I

    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->gMask:I

    const/4 v0, 0x6

    aget p1, p1, v0

    iput p1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bMask:I

    iput-object p2, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->buffer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHeader()[I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget v1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->width:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->height:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->stride:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bits:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->rMask:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->gMask:I

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->bMask:I

    const/4 v2, 0x6

    aput v1, v0, v2

    return-object v0
.end method
