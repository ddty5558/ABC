.class abstract Lcom/cyjh/common/util/toast/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyjh/common/util/toast/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/common/util/toast/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/widget/Toast;

.field protected b:Lcom/cyjh/common/util/toast/p;

.field protected c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/cyjh/common/util/toast/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/cyjh/common/util/toast/q;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->a:Landroid/widget/Toast;

    iput-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {p1}, Lcom/cyjh/common/util/toast/p;->b(Lcom/cyjh/common/util/toast/p;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {p1}, Lcom/cyjh/common/util/toast/p;->c(Lcom/cyjh/common/util/toast/p;)I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {p1}, Lcom/cyjh/common/util/toast/p;->d(Lcom/cyjh/common/util/toast/p;)I

    move-result p1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->a:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v0}, Lcom/cyjh/common/util/toast/p;->b(Lcom/cyjh/common/util/toast/p;)I

    move-result v0

    iget-object v1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v1}, Lcom/cyjh/common/util/toast/p;->c(Lcom/cyjh/common/util/toast/p;)I

    move-result v1

    iget-object v2, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v2}, Lcom/cyjh/common/util/toast/p;->d(Lcom/cyjh/common/util/toast/p;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v0}, Lcom/cyjh/common/util/toast/p;->g(Lcom/cyjh/common/util/toast/p;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v2}, Lcom/cyjh/common/util/toast/p;->g(Lcom/cyjh/common/util/toast/p;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v0}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result v0

    const v2, -0x1000001

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v3}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v1}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v1}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v0}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method private b()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    invoke-static {}, Lcom/cyjh/common/util/toast/q;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cyjh/common/util/toast/q;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/cyjh/common/util/toast/p$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/util/toast/p$a;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/cyjh/common/util/toast/s;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/cyjh/common/util/toast/q;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TAG_TOAST"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public a()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->a:Landroid/widget/Toast;

    iput-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->a:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v0, p1}, Lcom/cyjh/common/util/toast/p;->a(Lcom/cyjh/common/util/toast/p;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/util/toast/p$a;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cyjh/common/util/toast/p$a;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    const v1, 0x102000b

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lcom/cyjh/common/R$layout;->utils_toast_view:I

    invoke-static {v0}, Lcom/cyjh/common/util/toast/s;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/util/toast/p$a;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {p1}, Lcom/cyjh/common/util/toast/p;->e(Lcom/cyjh/common/util/toast/p;)I

    move-result p1

    const v1, -0x1000001

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {p1}, Lcom/cyjh/common/util/toast/p;->e(Lcom/cyjh/common/util/toast/p;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {p1}, Lcom/cyjh/common/util/toast/p;->f(Lcom/cyjh/common/util/toast/p;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {p1}, Lcom/cyjh/common/util/toast/p;->f(Lcom/cyjh/common/util/toast/p;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {p1}, Lcom/cyjh/common/util/toast/p;->g(Lcom/cyjh/common/util/toast/p;)I

    move-result p1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v1}, Lcom/cyjh/common/util/toast/p;->g(Lcom/cyjh/common/util/toast/p;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {p1}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result p1

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v2}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v1}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v1}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/cyjh/common/util/toast/p$a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/cyjh/common/util/toast/p$a;->b:Lcom/cyjh/common/util/toast/p;

    invoke-static {v0}, Lcom/cyjh/common/util/toast/p;->h(Lcom/cyjh/common/util/toast/p;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/cyjh/common/util/toast/p$a;->b()V

    return-void
.end method
