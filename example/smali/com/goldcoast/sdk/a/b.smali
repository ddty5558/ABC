.class public final Lcom/goldcoast/sdk/a/b;
.super Lcom/goldcoast/sdk/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/goldcoast/sdk/a/c<",
        "Lcom/goldcoast/sdk/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/goldcoast/sdk/a/a;

.field private d:Lcom/goldcoast/sdk/a/e;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/goldcoast/sdk/a/f;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/goldcoast/sdk/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cpuinfo"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->c:Lcom/goldcoast/sdk/a/a;

    invoke-virtual {v2}, Lcom/goldcoast/sdk/a/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "prop"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->d:Lcom/goldcoast/sdk/a/e;

    invoke-virtual {v2}, Lcom/goldcoast/sdk/a/e;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v1, "propInfo"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->h:Lcom/goldcoast/sdk/a/f;

    invoke-virtual {v2}, Lcom/goldcoast/sdk/a/f;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    :try_start_3
    const-string v1, "MemTotal"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "linuxversion"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "macAddr"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "androidId"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currentTime"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuType"

    iget-object v2, p0, Lcom/goldcoast/sdk/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public final a(Lcom/goldcoast/sdk/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->c:Lcom/goldcoast/sdk/a/a;

    return-void
.end method

.method public final a(Lcom/goldcoast/sdk/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->d:Lcom/goldcoast/sdk/a/e;

    return-void
.end method

.method public final a(Lcom/goldcoast/sdk/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->h:Lcom/goldcoast/sdk/a/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/goldcoast/sdk/a/e;
    .locals 1

    iget-object v0, p0, Lcom/goldcoast/sdk/a/b;->d:Lcom/goldcoast/sdk/a/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/goldcoast/sdk/a/b;->j:Ljava/lang/String;

    return-void
.end method
