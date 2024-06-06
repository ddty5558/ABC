.class final Lb/ad$2;
.super Lb/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/ad;->create(Lb/x;[BII)Lb/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/x;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lb/x;I[BI)V
    .locals 0

    iput-object p1, p0, Lb/ad$2;->a:Lb/x;

    iput p2, p0, Lb/ad$2;->b:I

    iput-object p3, p0, Lb/ad$2;->c:[B

    iput p4, p0, Lb/ad$2;->d:I

    invoke-direct {p0}, Lb/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lb/ad$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lb/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/ad$2;->a:Lb/x;

    return-object v0
.end method

.method public final writeTo(Lc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/ad$2;->c:[B

    iget v1, p0, Lb/ad$2;->d:I

    iget v2, p0, Lb/ad$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lc/d;->c([BII)Lc/d;

    return-void
.end method
