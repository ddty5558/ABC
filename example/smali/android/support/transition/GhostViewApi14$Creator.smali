.class Landroid/support/transition/GhostViewApi14$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/transition/GhostViewImpl$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/GhostViewApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Creator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/GhostViewImpl;
    .locals 0

    invoke-static {p1}, Landroid/support/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroid/support/transition/GhostViewApi14;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/support/transition/GhostViewApi14$Creator;->findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Landroid/support/transition/GhostViewApi14;

    invoke-direct {p3, p1}, Landroid/support/transition/GhostViewApi14;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget p1, p3, Landroid/support/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p3, Landroid/support/transition/GhostViewApi14;->mReferences:I

    return-object p3
.end method

.method public removeGhost(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroid/support/transition/GhostViewApi14;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/support/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/transition/GhostViewApi14;->mReferences:I

    iget v0, p1, Landroid/support/transition/GhostViewApi14;->mReferences:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/transition/GhostViewApi14;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
