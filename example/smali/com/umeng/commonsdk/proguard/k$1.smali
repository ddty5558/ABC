.class Lcom/umeng/commonsdk/proguard/k$1;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/commonsdk/proguard/k;


# direct methods
.method constructor <init>(Lcom/umeng/commonsdk/proguard/k;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/k$1;->a:Lcom/umeng/commonsdk/proguard/k;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    const-string v0, "BaseStationUtils"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "base station onSignalStrengthsChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/statistics/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k$1;->a:Lcom/umeng/commonsdk/proguard/k;

    invoke-static {}, Lcom/umeng/commonsdk/proguard/k;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/proguard/k;->a(Lcom/umeng/commonsdk/proguard/k;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/commonsdk/proguard/k$1;->a:Lcom/umeng/commonsdk/proguard/k;

    invoke-static {v3}, Lcom/umeng/commonsdk/proguard/k;->a(Lcom/umeng/commonsdk/proguard/k;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    const/16 v5, 0xd

    const/16 v6, 0x9

    if-ne v3, v5, :cond_0

    aget-object p1, v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k$1;->a:Lcom/umeng/commonsdk/proguard/k;

    invoke-static {v0}, Lcom/umeng/commonsdk/proguard/k;->a(Lcom/umeng/commonsdk/proguard/k;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k$1;->a:Lcom/umeng/commonsdk/proguard/k;

    invoke-static {v0}, Lcom/umeng/commonsdk/proguard/k;->a(Lcom/umeng/commonsdk/proguard/k;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k$1;->a:Lcom/umeng/commonsdk/proguard/k;

    invoke-static {v0}, Lcom/umeng/commonsdk/proguard/k;->a(Lcom/umeng/commonsdk/proguard/k;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k$1;->a:Lcom/umeng/commonsdk/proguard/k;

    invoke-static {v0}, Lcom/umeng/commonsdk/proguard/k;->a(Lcom/umeng/commonsdk/proguard/k;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k$1;->a:Lcom/umeng/commonsdk/proguard/k;

    invoke-static {v0}, Lcom/umeng/commonsdk/proguard/k;->b(Lcom/umeng/commonsdk/proguard/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "0"

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\u4e2d\u56fd\u8054\u901a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object p1, v2

    :goto_2
    const-string v0, "BaseStationUtils"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stationStrength is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {}, Lcom/umeng/commonsdk/proguard/k;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x8004

    invoke-static {}, Lcom/umeng/commonsdk/proguard/k;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/commonsdk/proguard/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/proguard/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/proguard/b;->a()Lcom/umeng/commonsdk/proguard/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/umeng/commonsdk/proguard/k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/k$1;->a:Lcom/umeng/commonsdk/proguard/k;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/k;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/umeng/commonsdk/proguard/k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
