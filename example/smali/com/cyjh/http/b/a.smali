.class public Lcom/cyjh/http/b/a;
.super Ljava/lang/Object;


# static fields
.field public static b:J

.field private static f:Lcom/cyjh/http/b/a;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Lcom/cyjh/http/bean/request/DeviceInfo;

.field public d:Lcom/cyjh/http/bean/response/AliCloudServerResponse;

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cyjh/http/bean/request/DeviceInfo;

    invoke-direct {v0}, Lcom/cyjh/http/bean/request/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/cyjh/http/b/a;->c:Lcom/cyjh/http/bean/request/DeviceInfo;

    return-void
.end method

.method public static a()Lcom/cyjh/http/b/a;
    .locals 2

    sget-object v0, Lcom/cyjh/http/b/a;->f:Lcom/cyjh/http/b/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/cyjh/http/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cyjh/http/b/a;->f:Lcom/cyjh/http/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cyjh/http/b/a;

    invoke-direct {v1}, Lcom/cyjh/http/b/a;-><init>()V

    sput-object v1, Lcom/cyjh/http/b/a;->f:Lcom/cyjh/http/b/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/cyjh/http/b/a;->f:Lcom/cyjh/http/b/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/cyjh/common/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lcom/cyjh/http/e/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/cyjh/common/util/h;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/http/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static c()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/cyjh/http/b/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/cyjh/http/bean/request/BaseRequestValueInfo;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cyjh/http/bean/request/BaseRequestValueInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/cyjh/http/bean/SignaClass;

    invoke-direct {v0}, Lcom/cyjh/http/bean/SignaClass;-><init>()V

    invoke-static {p2}, Lcom/cyjh/common/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/cyjh/http/bean/SignaClass;->SignContent:Ljava/lang/String;

    iget-object p2, v0, Lcom/cyjh/http/bean/SignaClass;->SignContent:Ljava/lang/String;

    invoke-static {p2}, Lcom/cyjh/http/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/cyjh/http/bean/SignaClass;->Signature:Ljava/lang/String;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-static {v0}, Lcom/cyjh/common/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/cyjh/http/e/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cyjh/common/util/h;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "R"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/cyjh/common/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "V"

    sget-object p2, Lcom/cyjh/common/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/http/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/cyjh/http/bean/request/BaseRequestValueInfo;
    .locals 5

    new-instance v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;

    invoke-direct {v0}, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;-><init>()V

    iget-object v1, p0, Lcom/cyjh/http/b/a;->c:Lcom/cyjh/http/bean/request/DeviceInfo;

    iget-object v1, v1, Lcom/cyjh/http/bean/request/DeviceInfo;->DeviceCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cyjh/http/b/a;->c:Lcom/cyjh/http/bean/request/DeviceInfo;

    iget-object v1, v1, Lcom/cyjh/http/bean/request/DeviceInfo;->DeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/cyjh/http/e/a;->c(Landroid/content/Context;)Lcom/cyjh/http/bean/request/DeviceInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/cyjh/http/b/a;->c:Lcom/cyjh/http/bean/request/DeviceInfo;

    iget-object v2, p1, Lcom/cyjh/http/bean/request/DeviceInfo;->DeviceId:Ljava/lang/String;

    iput-object v2, v1, Lcom/cyjh/http/bean/request/DeviceInfo;->DeviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/cyjh/http/b/a;->c:Lcom/cyjh/http/bean/request/DeviceInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/request/DeviceInfo;->DeviceCode:Ljava/lang/String;

    iput-object p1, v1, Lcom/cyjh/http/bean/request/DeviceInfo;->DeviceCode:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/cyjh/http/b/a;->c:Lcom/cyjh/http/bean/request/DeviceInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/request/DeviceInfo;->DeviceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->DeviceId:Ljava/lang/String;

    iget-object p1, p0, Lcom/cyjh/http/b/a;->c:Lcom/cyjh/http/bean/request/DeviceInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/request/DeviceInfo;->DeviceCode:Ljava/lang/String;

    iput-object p1, v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->DeviceCode:Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/common/a/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->TemplateVersion:Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/common/a/a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->AppId:J

    invoke-static {}, Lcom/cyjh/common/a/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->TemplateFileId:J

    invoke-static {}, Lcom/cyjh/common/util/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->AppVersion:Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/common/a/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->AppInfo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/cyjh/http/b/a;->b:J

    sget-wide v1, Lcom/cyjh/http/b/a;->b:J

    iput-wide v1, v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->ClientTimestamp:J

    sget-object p1, Lcom/cyjh/common/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/cyjh/common/a/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->V:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/cyjh/http/bean/request/BaseRequestValueInfo;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "?AppId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p2, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->AppId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, "&AppVersion="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p2, Lcom/cyjh/http/bean/request/BaseRequestValueInfo;->AppVersion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&PlatformId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/cyjh/http/a/c;->a()Lcom/cyjh/http/a/c;

    move-result-object p1

    iget p1, p1, Lcom/cyjh/http/a/c;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
