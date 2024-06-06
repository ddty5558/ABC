.class public Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;
.super Lcom/cyjh/common/base/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$b;,
        Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$a;
    }
.end annotation


# instance fields
.field private b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/cyjh/elfin/entity/ScriptLog;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cyjh/common/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;)Lcom/cyjh/elfin/entity/ScriptLog;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->e:Lcom/cyjh/elfin/entity/ScriptLog;

    return-object p0
.end method

.method static synthetic a(Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cyjh/common/base/activity/BaseActivity;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cyjh/common/base/activity/BaseActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f090136

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cyjh/common/base/activity/BaseActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/cyjh/common/base/activity/BaseActivity;->a:Landroid/app/ProgressDialog;

    const v2, 0x7f090135

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cyjh/common/base/activity/BaseActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/cyjh/common/base/activity/BaseActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.cyjh.elfin.ui.activity.SettingActivity.FlagLastLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->f:Z

    const-string v1, "com.cyjh.elfin.ui.activity.ScriptLogActivity.ScriptLog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/cyjh/elfin/entity/ScriptLog;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->e:Lcom/cyjh/elfin/entity/ScriptLog;

    return-void
.end method

.method private c()V
    .locals 5

    const v0, 0x7f1000e6

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cyjh/elfin/ui/view/customview/TitleView;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    iget-object v1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->e:Lcom/cyjh/elfin/entity/ScriptLog;

    invoke-virtual {v1}, Lcom/cyjh/elfin/entity/ScriptLog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setVisibilityRightImage(I)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setleftImage(I)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    new-instance v1, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$a;-><init>(Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;B)V

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setOnLeftImageViewListener(Lcom/cyjh/elfin/ui/view/customview/TitleView$a;)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setTitleSize(I)V

    const v0, 0x7f1000e8

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const v0, 0x7f1000e7

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$b;

    invoke-direct {v0, p0, v2}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$b;-><init>(Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;B)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    iget-object v4, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->e:Lcom/cyjh/elfin/entity/ScriptLog;

    invoke-virtual {v4}, Lcom/cyjh/elfin/entity/ScriptLog;->getFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/cyjh/common/base/activity/BaseActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 3

    const v0, 0x7f1000e6

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cyjh/elfin/ui/view/customview/TitleView;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    iget-object v1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->e:Lcom/cyjh/elfin/entity/ScriptLog;

    invoke-virtual {v1}, Lcom/cyjh/elfin/entity/ScriptLog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setVisibilityRightImage(I)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setleftImage(I)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    new-instance v1, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$a;-><init>(Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;B)V

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setOnLeftImageViewListener(Lcom/cyjh/elfin/ui/view/customview/TitleView$a;)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setTitleSize(I)V

    return-void
.end method

.method private e()V
    .locals 2

    const v0, 0x7f1000e8

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1000e8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cyjh/elfin/ui/activity/ScriptLogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cyjh/common/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04002b

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.cyjh.elfin.ui.activity.SettingActivity.FlagLastLog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->f:Z

    const-string v0, "com.cyjh.elfin.ui.activity.ScriptLogActivity.ScriptLog"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/cyjh/elfin/entity/ScriptLog;

    iput-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->e:Lcom/cyjh/elfin/entity/ScriptLog;

    const p1, 0x7f1000e6

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cyjh/elfin/ui/view/customview/TitleView;

    iput-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->e:Lcom/cyjh/elfin/entity/ScriptLog;

    invoke-virtual {v0}, Lcom/cyjh/elfin/entity/ScriptLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setTitleText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setVisibilityRightImage(I)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    const v0, 0x7f0200df

    invoke-virtual {p1, v0}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setleftImage(I)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    new-instance v0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$a;-><init>(Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;B)V

    invoke-virtual {p1, v0}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setOnLeftImageViewListener(Lcom/cyjh/elfin/ui/view/customview/TitleView$a;)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->b:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->setTitleSize(I)V

    const p1, 0x7f1000e8

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    iget-boolean p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->d:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const p1, 0x7f1000e7

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->c:Landroid/widget/TextView;

    new-instance p1, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$b;

    invoke-direct {p1, p0, v1}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$b;-><init>(Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;B)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    iget-object v3, p0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;->e:Lcom/cyjh/elfin/entity/ScriptLog;

    invoke-virtual {v3}, Lcom/cyjh/elfin/entity/ScriptLog;->getFile()Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/cyjh/common/base/activity/BaseActivity;->onPause()V

    const-class v0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/cyjh/common/base/activity/BaseActivity;->onResume()V

    const-class v0, Lcom/cyjh/elfin/ui/activity/ScriptLogDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
