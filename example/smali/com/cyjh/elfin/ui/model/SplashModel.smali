.class public Lcom/cyjh/elfin/ui/model/SplashModel;
.super Landroid/arch/lifecycle/AndroidViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/elfin/ui/model/SplashModel$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x13

.field public static final c:I = 0x14

.field public static final d:I = 0x15

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final k:Ljava/lang/String; = "SplashModel"


# instance fields
.field public i:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/cyjh/elfin/ui/model/SplashModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/cyjh/http/bean/response/PhoneConfig;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->l:J

    iput-wide v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->m:J

    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    iput p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->n:I

    return-void
.end method

.method static synthetic a(Lcom/cyjh/elfin/ui/model/SplashModel;)I
    .locals 2

    iget v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->n:I

    return v0
.end method

.method static synthetic a(Lcom/cyjh/elfin/ui/model/SplashModel;J)J
    .locals 0

    iput-wide p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->l:J

    return-wide p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcom/cyjh/feedback/lib/d/b;->a()Lcom/cyjh/feedback/lib/d/a;

    move-result-object p1

    new-instance p2, Lcom/cyjh/elfin/ui/model/SplashModel$5;

    invoke-direct {p2, p0}, Lcom/cyjh/elfin/ui/model/SplashModel$5;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;)V

    invoke-virtual {p1, p2}, Lcom/cyjh/feedback/lib/d/a;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-class p1, Lcom/cyjh/http/bean/response/AppStartupResponse;

    invoke-static {p2, p1}, Lcom/cyjh/common/util/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cyjh/http/bean/response/AppStartupResponse;

    if-eqz p1, :cond_a

    iget-wide v2, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->m:J

    iget-wide v4, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->ClientTimestamp:J

    cmp-long p2, v2, v4

    if-nez p2, :cond_9

    iget-object p2, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->AuthorInfo:Lcom/cyjh/http/bean/response/AuthorRelatedInfo;

    iget v2, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    if-nez v2, :cond_0

    iget p1, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    iget-object p2, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackPrompt:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v2

    iget-object v3, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->EngineToken:Ljava/lang/String;

    iput-object v3, v2, Lcom/cyjh/elfin/entity/ParamsWrap;->engineToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->AppInfo:Lcom/cyjh/http/bean/response/AppRelatedInfo;

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v2

    iget v3, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->DailyTryTimes:I

    iput v3, v2, Lcom/cyjh/elfin/entity/ParamsWrap;->dailyTryTimes:I

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v2

    iget-object v3, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->FeedbackTips:Ljava/lang/String;

    iput-object v3, v2, Lcom/cyjh/elfin/entity/ParamsWrap;->feedbackTips:Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v2

    iget v3, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->OnceTryMinute:I

    iput v3, v2, Lcom/cyjh/elfin/entity/ParamsWrap;->onceTryMinute:I

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v2

    iget v3, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->UnbindDeductHours:I

    iput v3, v2, Lcom/cyjh/elfin/entity/ParamsWrap;->unbindDeductHours:I

    invoke-static {}, Lcom/elfin/ad/e/a;->a()Lcom/elfin/ad/e/a;

    move-result-object v2

    iget v3, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->IsFreeAd:I

    iput v3, v2, Lcom/elfin/ad/e/a;->d:I

    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->ScriptKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->ScriptKey:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/cyjh/elfin/floatingwindowprocess/service/FloatingWindowService;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "script_service_key"

    const/16 v7, 0xca

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "tokenKey"

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cyjh/elfin/entity/ParamsWrap;->crateCollect()V

    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->BuyRegCodeConfig:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v2

    iget-object v2, v2, Lcom/cyjh/elfin/entity/ParamsWrap;->mBuyRegCodeConfigInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->BuyRegCodeConfig:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->FlySetting:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/elfin/ad/e/a;->a()Lcom/elfin/ad/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/elfin/ad/e/a;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->FlySetting:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->RecommendSetting:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v2

    iget-object v2, v2, Lcom/cyjh/elfin/entity/ParamsWrap;->mRecommendSettingInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->RecommendSetting:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object p1, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->AdList:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/elfin/ad/e/a;->a()Lcom/elfin/ad/e/a;

    move-result-object p1

    iget-object p1, p1, Lcom/elfin/ad/e/a;->a:Ljava/util/List;

    iget-object v2, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->AdList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget p1, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    if-ne p1, v1, :cond_7

    invoke-static {}, Lcom/cyjh/http/c/c/c;->a()Lcom/cyjh/http/c/c/c;

    move-result-object p1

    new-instance p2, Lcom/cyjh/elfin/ui/model/SplashModel$3;

    invoke-direct {p2, p0}, Lcom/cyjh/elfin/ui/model/SplashModel$3;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;)V

    iput-object p2, p1, Lcom/cyjh/http/c/c/c;->c:Lcom/cyjh/http/c/c/c$b;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object p2

    invoke-static {}, Lcom/cyjh/elfin/d/c;->a()Lcom/cyjh/elfin/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/elfin/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {v1}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreStart"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/cyjh/http/c/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget p1, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v0, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    const/4 v1, 0x3

    iget v2, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    iget-object p2, p2, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackPrompt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/cyjh/elfin/ui/model/SplashModel$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-wide p1, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->ClientTimestamp:J

    invoke-direct {p0, p1, p2}, Lcom/cyjh/elfin/ui/model/SplashModel;->a(J)V

    return-void

    :cond_a
    const-string p1, "startupResponse - startup - fail"

    invoke-direct {p0, v2, p1}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :pswitch_2
    const-class p1, Lcom/cyjh/http/bean/response/TemplateResponse;

    invoke-static {p2, p1}, Lcom/cyjh/common/util/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cyjh/http/bean/response/TemplateResponse;

    if-eqz p1, :cond_f

    iget-wide v3, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->l:J

    iget-wide v5, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->ClientTimestamp:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_e

    invoke-static {}, Lcom/cyjh/http/b/a;->a()Lcom/cyjh/http/b/a;

    move-result-object p2

    iget v3, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->TemplateType:I

    iput v3, p2, Lcom/cyjh/http/b/a;->e:I

    iget p2, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    if-eqz p2, :cond_d

    iget p2, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    if-ne p2, v0, :cond_b

    goto :goto_2

    :cond_b
    iget p1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    if-ne p1, v1, :cond_c

    const/16 p1, 0x15

    const/4 p2, 0x0

    goto/16 :goto_0

    :cond_c
    const-string p1, "templateVerifySuccess - fail"

    invoke-direct {p0, v2, p1}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v0, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    iget v1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    iget-object p1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Remark:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/cyjh/elfin/ui/model/SplashModel$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-wide p1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->ClientTimestamp:J

    invoke-direct {p0, p1, p2}, Lcom/cyjh/elfin/ui/model/SplashModel;->a(J)V

    return-void

    :cond_f
    const-string p1, "\u6a21\u677f\u65e0\u6570\u636e"

    invoke-direct {p0, v2, p1}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iget-wide p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->l:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    const v0, 0x7f090070

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cyjh/elfin/ui/model/SplashModel;Lcom/cyjh/http/bean/response/PhoneConfig;)V
    .locals 6

    invoke-virtual {p1}, Lcom/cyjh/http/bean/response/PhoneConfig;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cyjh/http/bean/response/PhoneConfig;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cyjh/common/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ddyGuideImagePreLoad --> imageUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cyjh/http/bean/response/PhoneConfig;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/http/e/b;->a()Lcom/cyjh/http/e/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cyjh/http/bean/response/PhoneConfig;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cyjh/common/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/cyjh/elfin/ui/model/SplashModel$2;

    invoke-direct {v5, p0, p1, v1}, Lcom/cyjh/elfin/ui/model/SplashModel$2;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;Lcom/cyjh/http/bean/response/PhoneConfig;Ljava/lang/String;)V

    sget-object p0, Lcom/cyjh/http/e/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "download 1 --> destFileDir="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",destFileName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lb/ac$a;

    invoke-direct {p0}, Lb/ac$a;-><init>()V

    invoke-virtual {p0, v0}, Lb/ac$a;->a(Ljava/lang/String;)Lb/ac$a;

    move-result-object p0

    invoke-virtual {p0}, Lb/ac$a;->d()Lb/ac;

    move-result-object p0

    iget-object p1, v2, Lcom/cyjh/http/e/b;->b:Lb/z;

    invoke-virtual {p1, p0}, Lb/z;->a(Lb/ac;)Lb/e;

    move-result-object p0

    iput-object p0, v2, Lcom/cyjh/http/e/b;->c:Lb/e;

    iget-object p0, v2, Lcom/cyjh/http/e/b;->c:Lb/e;

    new-instance p1, Lcom/cyjh/http/e/b$1;

    invoke-direct {p1, v2, v5, v3, v4}, Lcom/cyjh/http/e/b$1;-><init>(Lcom/cyjh/http/e/b;Lcom/cyjh/http/e/b$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lb/e;->a(Lb/f;)V

    return-void
.end method

.method static synthetic a(Lcom/cyjh/elfin/ui/model/SplashModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/cyjh/elfin/ui/model/SplashModel;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "SplashModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseJson --> templateResponse="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",messageNotify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x44c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4b0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x514

    if-eq v1, v2, :cond_2

    const/16 v2, 0x25c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x25a

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/cyjh/elfin/ui/model/SplashModel;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/cyjh/http/bean/response/AppStartupResponse;)V
    .locals 7

    iget-object v0, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->AuthorInfo:Lcom/cyjh/http/bean/response/AuthorRelatedInfo;

    iget v1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    if-nez v1, :cond_0

    iget p1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    iget-object v0, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackPrompt:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->EngineToken:Ljava/lang/String;

    iput-object v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->engineToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->AppInfo:Lcom/cyjh/http/bean/response/AppRelatedInfo;

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->DailyTryTimes:I

    iput v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->dailyTryTimes:I

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->FeedbackTips:Ljava/lang/String;

    iput-object v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->feedbackTips:Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->OnceTryMinute:I

    iput v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->onceTryMinute:I

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->UnbindDeductHours:I

    iput v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->unbindDeductHours:I

    invoke-static {}, Lcom/elfin/ad/e/a;->a()Lcom/elfin/ad/e/a;

    move-result-object v1

    iget v2, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->IsFreeAd:I

    iput v2, v1, Lcom/elfin/ad/e/a;->d:I

    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->ScriptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->ScriptKey:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/cyjh/elfin/floatingwindowprocess/service/FloatingWindowService;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "script_service_key"

    const/16 v6, 0xca

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "tokenKey"

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/elfin/entity/ParamsWrap;->crateCollect()V

    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->BuyRegCodeConfig:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget-object v1, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->mBuyRegCodeConfigInfos:Ljava/util/List;

    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->BuyRegCodeConfig:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->FlySetting:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/elfin/ad/e/a;->a()Lcom/elfin/ad/e/a;

    move-result-object v1

    iget-object v1, v1, Lcom/elfin/ad/e/a;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->FlySetting:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->RecommendSetting:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget-object v1, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->mRecommendSettingInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->RecommendSetting:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object p1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->AdList:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/elfin/ad/e/a;->a()Lcom/elfin/ad/e/a;

    move-result-object p1

    iget-object p1, p1, Lcom/elfin/ad/e/a;->a:Ljava/util/List;

    iget-object v1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->AdList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget p1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    invoke-static {}, Lcom/cyjh/http/c/c/c;->a()Lcom/cyjh/http/c/c/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/elfin/ui/model/SplashModel$3;

    invoke-direct {v0, p0}, Lcom/cyjh/elfin/ui/model/SplashModel$3;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;)V

    iput-object v0, p1, Lcom/cyjh/http/c/c/c;->c:Lcom/cyjh/http/c/c/c$b;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    invoke-static {}, Lcom/cyjh/elfin/d/c;->a()Lcom/cyjh/elfin/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/elfin/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {v2}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreStart"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/cyjh/http/c/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget p1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    const/4 v2, 0x3

    iget v3, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    iget-object v0, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackPrompt:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/cyjh/elfin/ui/model/SplashModel$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/cyjh/http/bean/response/PhoneConfig;)V
    .locals 7

    invoke-virtual {p1}, Lcom/cyjh/http/bean/response/PhoneConfig;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cyjh/http/bean/response/PhoneConfig;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cyjh/common/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ddyGuideImagePreLoad --> imageUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cyjh/http/bean/response/PhoneConfig;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/http/e/b;->a()Lcom/cyjh/http/e/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cyjh/http/bean/response/PhoneConfig;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cyjh/common/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/cyjh/elfin/ui/model/SplashModel$2;

    invoke-direct {v5, p0, p1, v1}, Lcom/cyjh/elfin/ui/model/SplashModel$2;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;Lcom/cyjh/http/bean/response/PhoneConfig;Ljava/lang/String;)V

    sget-object p1, Lcom/cyjh/http/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "download 1 --> destFileDir="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",destFileName="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lb/ac$a;

    invoke-direct {p1}, Lb/ac$a;-><init>()V

    invoke-virtual {p1, v0}, Lb/ac$a;->a(Ljava/lang/String;)Lb/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lb/ac$a;->d()Lb/ac;

    move-result-object p1

    iget-object v0, v2, Lcom/cyjh/http/e/b;->b:Lb/z;

    invoke-virtual {v0, p1}, Lb/z;->a(Lb/ac;)Lb/e;

    move-result-object p1

    iput-object p1, v2, Lcom/cyjh/http/e/b;->c:Lb/e;

    iget-object p1, v2, Lcom/cyjh/http/e/b;->c:Lb/e;

    new-instance v0, Lcom/cyjh/http/e/b$1;

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/cyjh/http/e/b$1;-><init>(Lcom/cyjh/http/e/b;Lcom/cyjh/http/e/b$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/e;->a(Lb/f;)V

    return-void
.end method

.method private a(Lcom/cyjh/http/bean/response/TemplateResponse;)V
    .locals 3

    invoke-static {}, Lcom/cyjh/http/b/a;->a()Lcom/cyjh/http/b/a;

    move-result-object v0

    iget v1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->TemplateType:I

    iput v1, v0, Lcom/cyjh/http/b/a;->e:I

    iget v0, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cyjh/elfin/ui/model/SplashModel;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string v0, "templateVerifySuccess - fail"

    invoke-direct {p0, p1, v0}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    iget v2, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    iget-object p1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Remark:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/cyjh/elfin/ui/model/SplashModel$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/cyjh/http/bean/response/TemplateResponse;

    invoke-static {p1, v0}, Lcom/cyjh/common/util/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cyjh/http/bean/response/TemplateResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->l:J

    iget-wide v3, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->ClientTimestamp:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    invoke-static {}, Lcom/cyjh/http/b/a;->a()Lcom/cyjh/http/b/a;

    move-result-object v1

    iget v2, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->TemplateType:I

    iput v2, v1, Lcom/cyjh/http/b/a;->e:I

    iget v1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x15

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cyjh/elfin/ui/model/SplashModel;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "templateVerifySuccess - fail"

    invoke-direct {p0, v0, p1}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    iget v2, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Status:I

    iget-object p1, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->Remark:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/cyjh/elfin/ui/model/SplashModel$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-wide v0, p1, Lcom/cyjh/http/bean/response/TemplateResponse;->ClientTimestamp:J

    invoke-direct {p0, v0, v1}, Lcom/cyjh/elfin/ui/model/SplashModel;->a(J)V

    return-void

    :cond_4
    const-string p1, "\u6a21\u677f\u65e0\u6570\u636e"

    invoke-direct {p0, v0, p1}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "SplashModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseJson --> templateResponse="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",messageNotify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x44c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4b0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x514

    if-eq v1, v2, :cond_2

    const/16 v2, 0x25c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x25a

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/cyjh/elfin/ui/model/SplashModel;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/cyjh/elfin/ui/model/SplashModel;)I
    .locals 0

    iget p0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->n:I

    return p0
.end method

.method static synthetic b(Lcom/cyjh/elfin/ui/model/SplashModel;J)J
    .locals 0

    iput-wide p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->m:J

    return-wide p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/cyjh/elfin/ui/model/SplashModel$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/cyjh/http/bean/response/AppStartupResponse;

    invoke-static {p1, v0}, Lcom/cyjh/common/util/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cyjh/http/bean/response/AppStartupResponse;

    if-eqz p1, :cond_a

    iget-wide v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->m:J

    iget-wide v2, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->ClientTimestamp:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v0, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->AuthorInfo:Lcom/cyjh/http/bean/response/AuthorRelatedInfo;

    iget v1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    if-nez v1, :cond_0

    iget p1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    iget-object v0, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackPrompt:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->EngineToken:Ljava/lang/String;

    iput-object v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->engineToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->AppInfo:Lcom/cyjh/http/bean/response/AppRelatedInfo;

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->DailyTryTimes:I

    iput v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->dailyTryTimes:I

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->FeedbackTips:Ljava/lang/String;

    iput-object v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->feedbackTips:Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->OnceTryMinute:I

    iput v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->onceTryMinute:I

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->UnbindDeductHours:I

    iput v2, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->unbindDeductHours:I

    invoke-static {}, Lcom/elfin/ad/e/a;->a()Lcom/elfin/ad/e/a;

    move-result-object v1

    iget v2, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->IsFreeAd:I

    iput v2, v1, Lcom/elfin/ad/e/a;->d:I

    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->ScriptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->ScriptKey:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/cyjh/elfin/floatingwindowprocess/service/FloatingWindowService;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "script_service_key"

    const/16 v6, 0xca

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "tokenKey"

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/elfin/entity/ParamsWrap;->crateCollect()V

    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->BuyRegCodeConfig:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget-object v1, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->mBuyRegCodeConfigInfos:Ljava/util/List;

    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->BuyRegCodeConfig:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->FlySetting:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/elfin/ad/e/a;->a()Lcom/elfin/ad/e/a;

    move-result-object v1

    iget-object v1, v1, Lcom/elfin/ad/e/a;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->FlySetting:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->RecommendSetting:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v1

    iget-object v1, v1, Lcom/cyjh/elfin/entity/ParamsWrap;->mRecommendSettingInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/AppRelatedInfo;->RecommendSetting:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object p1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->AdList:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/elfin/ad/e/a;->a()Lcom/elfin/ad/e/a;

    move-result-object p1

    iget-object p1, p1, Lcom/elfin/ad/e/a;->a:Ljava/util/List;

    iget-object v1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->AdList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget p1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    invoke-static {}, Lcom/cyjh/http/c/c/c;->a()Lcom/cyjh/http/c/c/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/elfin/ui/model/SplashModel$3;

    invoke-direct {v0, p0}, Lcom/cyjh/elfin/ui/model/SplashModel$3;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;)V

    iput-object v0, p1, Lcom/cyjh/http/c/c/c;->c:Lcom/cyjh/http/c/c/c$b;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    invoke-static {}, Lcom/cyjh/elfin/d/c;->a()Lcom/cyjh/elfin/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/elfin/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {v2}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreStart"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/cyjh/http/c/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget p1, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    const/4 v2, 0x3

    iget v3, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackStatus:I

    iget-object v0, v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;->ServicePackPrompt:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/cyjh/elfin/ui/model/SplashModel$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-wide v0, p1, Lcom/cyjh/http/bean/response/AppStartupResponse;->ClientTimestamp:J

    invoke-direct {p0, v0, v1}, Lcom/cyjh/elfin/ui/model/SplashModel;->a(J)V

    return-void

    :cond_a
    const/4 p1, 0x0

    const-string v0, "startupResponse - startup - fail"

    invoke-direct {p0, p1, v0}, Lcom/cyjh/elfin/ui/model/SplashModel;->b(ILjava/lang/String;)V

    return-void
.end method

.method private c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/cyjh/elfin/ui/model/SplashModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method static synthetic c(Lcom/cyjh/elfin/ui/model/SplashModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->a()V

    return-void
.end method

.method private d()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/cyjh/http/bean/response/PhoneConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method static synthetic d(Lcom/cyjh/elfin/ui/model/SplashModel;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic e(Lcom/cyjh/elfin/ui/model/SplashModel;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cyjh/common/util/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/cyjh/elfin/ui/model/SplashModel$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 5

    invoke-static {}, Lcom/cyjh/http/c/c/c;->a()Lcom/cyjh/http/c/c/c;

    move-result-object v0

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$3;

    invoke-direct {v1, p0}, Lcom/cyjh/elfin/ui/model/SplashModel$3;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;)V

    iput-object v1, v0, Lcom/cyjh/http/c/c/c;->c:Lcom/cyjh/http/c/c/c$b;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/elfin/d/c;->a()Lcom/cyjh/elfin/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cyjh/elfin/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v3

    iget-object v3, v3, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {v3}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreStart"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cyjh/http/c/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/cyjh/feedback/lib/d/b;->a()Lcom/cyjh/feedback/lib/d/a;

    move-result-object v0

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$5;

    invoke-direct {v1, p0}, Lcom/cyjh/elfin/ui/model/SplashModel$5;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;)V

    invoke-virtual {v0, v1}, Lcom/cyjh/feedback/lib/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/cyjh/http/c/c/a;->a()Lcom/cyjh/http/c/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v2, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->n:I

    new-instance v3, Lcom/cyjh/elfin/ui/model/SplashModel$1;

    invoke-direct {v3, p0}, Lcom/cyjh/elfin/ui/model/SplashModel$1;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/cyjh/http/c/c/a;->a(Landroid/content/Context;ILcom/cyjh/http/c/c/a$a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/model/SplashModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cyjh/common/util/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SplashModel"

    const-string v1, "\u521d\u59cb\u5316\u53c2\u6570\uff0ccheckTemplateReq\u9a8c\u8bc1\u6a21\u7248\uff0c\u9700\u8981\u521d\u59cb\u5316\u53c2\u6570"

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/d/b;->j()Lcom/cyjh/elfin/floatingwindowprocess/d/b;

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cyjh/elfin/floatingwindowprocess/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/feedback/lib/d/b;->a()Lcom/cyjh/feedback/lib/d/a;

    move-result-object v0

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$4;

    invoke-direct {v1, p0}, Lcom/cyjh/elfin/ui/model/SplashModel$4;-><init>(Lcom/cyjh/elfin/ui/model/SplashModel;)V

    invoke-virtual {v0, v1}, Lcom/cyjh/feedback/lib/d/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cyjh/elfin/ui/model/SplashModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/cyjh/elfin/ui/model/SplashModel$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->onCleared()V

    return-void
.end method
