.class public Landroid/support/v4/widget/ImageViewCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ImageViewCompat$LollipopViewCompatImpl;,
        Landroid/support/v4/widget/ImageViewCompat$BaseViewCompatImpl;,
        Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/ImageViewCompat$LollipopViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/ImageViewCompat$LollipopViewCompatImpl;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/widget/ImageViewCompat;->IMPL:Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/ImageViewCompat$BaseViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/ImageViewCompat$BaseViewCompatImpl;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Landroid/support/v4/widget/ImageViewCompat;->IMPL:Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Landroid/support/v4/widget/ImageViewCompat;->IMPL:Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/ImageViewCompat;->IMPL:Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/ImageViewCompat;->IMPL:Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ImageViewCompat$ImageViewCompatImpl;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
