.class final Lcom/android/volley/toolbox/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/toolbox/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/k;->a(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/k$1;->a:I

    iput-object p2, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/android/volley/toolbox/k$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/s;)V
    .locals 1

    iget p1, p0, Lcom/android/volley/toolbox/k$1;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/volley/toolbox/k$1;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/toolbox/k$c;Z)V
    .locals 0

    iget-object p2, p1, Lcom/android/volley/toolbox/k$c;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/android/volley/toolbox/k$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/volley/toolbox/k$1;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/volley/toolbox/k$1;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
