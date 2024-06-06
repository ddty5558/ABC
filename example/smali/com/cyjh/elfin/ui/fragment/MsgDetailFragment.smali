.class public Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;
.super Lcom/cyjh/common/base/fragment/BaseFragement;

# interfaces
.implements Lcom/cyjh/http/c/d/e;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/cyjh/http/c/c/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cyjh/common/base/fragment/BaseFragement;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;
    .locals 3

    new-instance v0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;

    invoke-direct {v0}, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->a:Landroid/widget/TextView;

    const v0, 0x7f100119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f10018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->c:Landroid/webkit/WebView;

    const v0, 0x7f10018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method private b(Lcom/cyjh/http/bean/response/NoticeBean;)V
    .locals 8

    iget-object v0, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/cyjh/http/bean/response/NoticeBean;->NoticeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->b:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/cyjh/http/bean/response/NoticeBean;->NoticeTime:J

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2, v3}, Lcom/cyjh/http/e/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->c:Landroid/webkit/WebView;

    iget-object v4, p1, Lcom/cyjh/http/bean/response/NoticeBean;->NoticeContent:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->c:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f040060

    return v0
.end method

.method public final a(Lcom/cyjh/http/bean/response/NoticeBean;)V
    .locals 8

    iget-object v0, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/cyjh/http/bean/response/NoticeBean;->NoticeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->b:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/cyjh/http/bean/response/NoticeBean;->NoticeTime:J

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2, v3}, Lcom/cyjh/http/e/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->c:Landroid/webkit/WebView;

    iget-object v4, p1, Lcom/cyjh/http/bean/response/NoticeBean;->NoticeContent:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->c:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->d:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cyjh/common/base/fragment/BaseFragement;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/cyjh/http/c/c/l;

    invoke-direct {p1, p0}, Lcom/cyjh/http/c/c/l;-><init>(Lcom/cyjh/http/c/d/e;)V

    iput-object p1, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->e:Lcom/cyjh/http/c/c/l;

    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->e:Lcom/cyjh/http/c/c/l;

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/cyjh/http/c/c/l;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/cyjh/common/base/fragment/BaseFragement;->onDestroy()V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->e:Lcom/cyjh/http/c/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->e:Lcom/cyjh/http/c/c/l;

    invoke-virtual {v0}, Lcom/cyjh/http/c/c/l;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/cyjh/common/base/fragment/BaseFragement;->onPause()V

    const-class v0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/cyjh/common/base/fragment/BaseFragement;->onResume()V

    const-class v0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/cyjh/common/base/fragment/BaseFragement;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f100118

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->a:Landroid/widget/TextView;

    const p2, 0x7f100119

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->b:Landroid/widget/TextView;

    const p2, 0x7f10018c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->c:Landroid/webkit/WebView;

    const p2, 0x7f10018d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cyjh/elfin/ui/fragment/MsgDetailFragment;->d:Landroid/widget/LinearLayout;

    return-void
.end method
