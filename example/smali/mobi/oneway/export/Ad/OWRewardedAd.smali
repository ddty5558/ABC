.class public Lmobi/oneway/export/Ad/OWRewardedAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lmobi/oneway/export/b/a/a;

.field private final b:Lmobi/oneway/export/enums/AdType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lmobi/oneway/export/AdListener/OWRewardedAdListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmobi/oneway/export/enums/AdType;->rewarded:Lmobi/oneway/export/enums/AdType;

    iput-object v0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->b:Lmobi/oneway/export/enums/AdType;

    invoke-static {}, Lmobi/oneway/export/Ad/OnewaySdk;->checkSdkConfigured()V

    invoke-static {}, Lmobi/oneway/export/e/b;->a()Lmobi/oneway/export/e/b;

    move-result-object v0

    new-instance v1, Lmobi/oneway/export/Ad/OWRewardedAd$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lmobi/oneway/export/Ad/OWRewardedAd$1;-><init>(Lmobi/oneway/export/Ad/OWRewardedAd;Ljava/lang/String;Landroid/app/Activity;Lmobi/oneway/export/AdListener/OWRewardedAdListener;)V

    invoke-virtual {v0, v1}, Lmobi/oneway/export/e/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lmobi/oneway/export/Ad/OWRewardedAd;Lmobi/oneway/export/b/a/a;)Lmobi/oneway/export/b/a/a;
    .locals 0

    iput-object p1, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->a:Lmobi/oneway/export/b/a/a;

    return-object p1
.end method

.method static synthetic a(Lmobi/oneway/export/Ad/OWRewardedAd;)Lmobi/oneway/export/enums/AdType;
    .locals 0

    iget-object p0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->b:Lmobi/oneway/export/enums/AdType;

    return-object p0
.end method

.method static synthetic b(Lmobi/oneway/export/Ad/OWRewardedAd;)Lmobi/oneway/export/b/a/a;
    .locals 0

    iget-object p0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->a:Lmobi/oneway/export/b/a/a;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    iget-object v0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->a:Lmobi/oneway/export/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->a:Lmobi/oneway/export/b/a/a;

    invoke-virtual {v0}, Lmobi/oneway/export/b/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->a:Lmobi/oneway/export/b/a/a;

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->a:Lmobi/oneway/export/b/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->a:Lmobi/oneway/export/b/a/a;

    invoke-virtual {v0}, Lmobi/oneway/export/b/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 2

    invoke-static {}, Lmobi/oneway/export/e/b;->a()Lmobi/oneway/export/e/b;

    move-result-object v0

    new-instance v1, Lmobi/oneway/export/Ad/OWRewardedAd$2;

    invoke-direct {v1, p0}, Lmobi/oneway/export/Ad/OWRewardedAd$2;-><init>(Lmobi/oneway/export/Ad/OWRewardedAd;)V

    invoke-virtual {v0, v1}, Lmobi/oneway/export/e/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lmobi/oneway/export/AdListener/OWRewardedAdListener;)V
    .locals 2

    invoke-static {}, Lmobi/oneway/export/e/b;->a()Lmobi/oneway/export/e/b;

    move-result-object v0

    new-instance v1, Lmobi/oneway/export/Ad/OWRewardedAd$3;

    invoke-direct {v1, p0, p1}, Lmobi/oneway/export/Ad/OWRewardedAd$3;-><init>(Lmobi/oneway/export/Ad/OWRewardedAd;Lmobi/oneway/export/AdListener/OWRewardedAdListener;)V

    invoke-virtual {v0, v1}, Lmobi/oneway/export/e/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmobi/oneway/export/Ad/OWRewardedAd;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->a:Lmobi/oneway/export/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/oneway/export/Ad/OWRewardedAd;->a:Lmobi/oneway/export/b/a/a;

    invoke-virtual {v0, p1, p2}, Lmobi/oneway/export/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
