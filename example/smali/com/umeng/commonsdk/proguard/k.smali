.class public Lcom/umeng/commonsdk/proguard/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/proguard/k$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "BaseStationUtils"

.field private static c:Z = false

.field private static d:Landroid/content/Context;


# instance fields
.field a:Landroid/telephony/PhoneStateListener;

.field private e:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/commonsdk/proguard/k$1;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/proguard/k$1;-><init>(Lcom/umeng/commonsdk/proguard/k;)V

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/k;->a:Landroid/telephony/PhoneStateListener;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/k;->e:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/umeng/commonsdk/proguard/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/proguard/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/commonsdk/proguard/k;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/umeng/commonsdk/proguard/k;->e:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/commonsdk/proguard/k;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0

    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/k;->e:Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/commonsdk/proguard/k;
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/proguard/k;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/umeng/commonsdk/proguard/k;->d:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/proguard/k$a;->a()Lcom/umeng/commonsdk/proguard/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/umeng/commonsdk/proguard/k;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/k;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/proguard/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/proguard/k;->d:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_1

    :cond_1
    const-string v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "\u4e2d\u56fd\u79fb\u52a8"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/umeng/commonsdk/proguard/k;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/umeng/commonsdk/proguard/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseStationUtils"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "base station registerListener"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/statistics/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/umeng/commonsdk/proguard/k;->a:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    sput-boolean v1, Lcom/umeng/commonsdk/proguard/k;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/umeng/commonsdk/proguard/k;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseStationUtils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "base station unRegisterListener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/k;->e:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/k;->a:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    sput-boolean v3, Lcom/umeng/commonsdk/proguard/k;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/umeng/commonsdk/proguard/k;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
