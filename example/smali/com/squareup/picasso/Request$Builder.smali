.class public final Lcom/squareup/picasso/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private centerCrop:Z

.field private centerInside:Z

.field private config:Landroid/graphics/Bitmap$Config;

.field private hasRotationPivot:Z

.field private onlyScaleDown:Z

.field private priority:Lcom/squareup/picasso/Picasso$Priority;

.field private resourceId:I

.field private rotationDegrees:F

.field private rotationPivotX:F

.field private rotationPivotY:F

.field private stableKey:Ljava/lang/String;

.field private targetHeight:I

.field private targetWidth:I

.field private transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setResourceId(I)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    iput-object p3, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Request;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    iget v0, p1, Lcom/squareup/picasso/Request;->resourceId:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    iget-object v0, p1, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    iget v0, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerCrop:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerInside:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    iget v0, p1, Lcom/squareup/picasso/Request;->rotationDegrees:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotY:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    iget-object v0, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/Request;Lcom/squareup/picasso/Request$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/Request$Builder;-><init>(Lcom/squareup/picasso/Request;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/squareup/picasso/Request;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    :cond_3
    new-instance v1, Lcom/squareup/picasso/Request;

    iget-object v3, v0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    iget-object v5, v0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    iget v8, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    iget-boolean v9, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    iget-boolean v11, v0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    iget v12, v0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    iget v13, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    iget v14, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    iget-boolean v15, v0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    iget-object v2, v0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    move/from16 v19, v15

    iget-object v15, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v15

    move/from16 v15, v19

    invoke-direct/range {v2 .. v18}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$1;)V

    return-object v1
.end method

.method public final centerCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    return-object p0
.end method

.method public final centerInside()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    return-object p0
.end method

.method public final clearCenterCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    return-object p0
.end method

.method public final clearCenterInside()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    return-object p0
.end method

.method public final clearOnlyScaleDown()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    return-object p0
.end method

.method public final clearResize()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    return-object p0
.end method

.method public final clearRotation()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    return-object p0
.end method

.method public final config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method final hasImage()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final hasPriority()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final hasSize()Z
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onlyScaleDown()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    return-object p0
.end method

.method public final priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    return-object p0
.end method

.method public final resize(II)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    return-object p0
.end method

.method public final rotate(F)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    return-object p0
.end method

.method public final rotate(FFF)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    iput p3, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    return-object p0
.end method

.method public final setResourceId(I)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image resource ID may not be 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image URI may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    return-object p0
.end method

.method public final stableKey(Ljava/lang/String;)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p1}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final transform(Ljava/util/List;)Lcom/squareup/picasso/Request$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/Transformation;",
            ">;)",
            "Lcom/squareup/picasso/Request$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Transformation;

    invoke-virtual {p0, v2}, Lcom/squareup/picasso/Request$Builder;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
