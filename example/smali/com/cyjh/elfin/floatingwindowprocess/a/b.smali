.class public final Lcom/cyjh/elfin/floatingwindowprocess/a/b;
.super Lcom/cyjh/elfin/ui/a/a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cyjh/elfin/ui/a/a;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d2

    goto :goto_0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f10015c

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->b:Landroid/widget/TextView;

    const v0, 0x7f10015d

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->d:Lcom/cyjh/elfin/base/AppContext;

    invoke-virtual {v0}, Lcom/cyjh/elfin/base/AppContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "script.rtd"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    const-string v0, "file:///android_asset/script.rtd"

    iget-object v1, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/cyjh/elfin/floatingwindowprocess/a/b;F)V
    .locals 3

    invoke-virtual {p0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->dismiss()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/cyjh/elfin/floatingwindowprocess/a/b$2;

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v1, p0, v2, p1}, Lcom/cyjh/elfin/floatingwindowprocess/a/b$2;-><init>(Lcom/cyjh/elfin/floatingwindowprocess/a/b;FF)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cyjh/elfin/floatingwindowprocess/a/b;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a(FF)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/b;->a()Lcom/cyjh/elfin/floatingwindowprocess/c/b;

    move-result-object v0

    new-instance v1, Lcom/cyjh/elfin/floatingwindowprocess/a/b$1;

    invoke-direct {v1, p0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b$1;-><init>(Lcom/cyjh/elfin/floatingwindowprocess/a/b;)V

    iput-object v1, v0, Lcom/cyjh/elfin/floatingwindowprocess/c/b;->b:Lcom/cyjh/elfin/floatingwindowprocess/c/b$a;

    return-void
.end method

.method private b(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->dismiss()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/cyjh/elfin/floatingwindowprocess/a/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/cyjh/elfin/floatingwindowprocess/a/b$2;-><init>(Lcom/cyjh/elfin/floatingwindowprocess/a/b;FF)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    const v0, 0x7f10015c

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->b:Landroid/widget/TextView;

    const v0, 0x7f10015d

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->d:Lcom/cyjh/elfin/base/AppContext;

    invoke-virtual {v0}, Lcom/cyjh/elfin/base/AppContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "script.rtd"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    const-string v0, "file:///android_asset/script.rtd"

    iget-object v1, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/cyjh/elfin/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040056

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->setContentView(I)V

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a(F)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/b;->a()Lcom/cyjh/elfin/floatingwindowprocess/c/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/cyjh/elfin/floatingwindowprocess/c/b;->a:Z

    const v0, 0x3f666666    # 0.9f

    if-eqz p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a(FF)V

    goto :goto_1

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :goto_1
    const p1, 0x7f10015c

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->b:Landroid/widget/TextView;

    const p1, 0x7f10015d

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->d:Lcom/cyjh/elfin/base/AppContext;

    invoke-virtual {p1}, Lcom/cyjh/elfin/base/AppContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "script.rtd"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    const-string p1, "file:///android_asset/script.rtd"

    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->a:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cyjh/elfin/floatingwindowprocess/a/b;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/b;->a()Lcom/cyjh/elfin/floatingwindowprocess/c/b;

    move-result-object p1

    new-instance v0, Lcom/cyjh/elfin/floatingwindowprocess/a/b$1;

    invoke-direct {v0, p0}, Lcom/cyjh/elfin/floatingwindowprocess/a/b$1;-><init>(Lcom/cyjh/elfin/floatingwindowprocess/a/b;)V

    iput-object v0, p1, Lcom/cyjh/elfin/floatingwindowprocess/c/b;->b:Lcom/cyjh/elfin/floatingwindowprocess/c/b$a;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/cyjh/elfin/ui/a/a;->onDetachedFromWindow()V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/b;->a()Lcom/cyjh/elfin/floatingwindowprocess/c/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/cyjh/elfin/floatingwindowprocess/c/b;->b:Lcom/cyjh/elfin/floatingwindowprocess/c/b$a;

    return-void
.end method
