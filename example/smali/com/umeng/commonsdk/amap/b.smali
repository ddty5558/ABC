.class public Lcom/umeng/commonsdk/amap/b;
.super Ljava/lang/Thread;


# static fields
.field private static final e:Ljava/lang/String; = "info"

.field private static final f:Ljava/lang/String; = "ts"

.field private static final g:Ljava/lang/String; = "amap_lbs"

.field private static final h:Ljava/lang/String; = "tp"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/commonsdk/amap/b;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/umeng/commonsdk/amap/b;->i:I

    iput v1, p0, Lcom/umeng/commonsdk/amap/b;->j:I

    const-string v2, "AmapLBS"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "new UMAmapTimer"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/statistics/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/amap/b;->a:Landroid/content/Context;

    iput p2, p0, Lcom/umeng/commonsdk/amap/b;->b:I

    iput-wide p3, p0, Lcom/umeng/commonsdk/amap/b;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/amap/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v0, p0, Lcom/umeng/commonsdk/amap/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/e;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "AmapLBS"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[lbs-build] timer begin : index is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/umeng/commonsdk/amap/b;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/umeng/commonsdk/statistics/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/umeng/commonsdk/amap/b;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/commonsdk/amap/b;->i:I

    :cond_1
    new-instance v0, Lcom/umeng/commonsdk/amap/a;

    iget-object v3, p0, Lcom/umeng/commonsdk/amap/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/umeng/commonsdk/amap/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/commonsdk/amap/a;->b()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v4, "info"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/umeng/commonsdk/amap/b;->d:Ljava/util/Vector;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/amap/b;->d:Ljava/util/Vector;

    :cond_2
    iget-object v0, p0, Lcom/umeng/commonsdk/amap/b;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/umeng/commonsdk/amap/b;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_9

    const-string v0, "AmapLBS"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[lbs-build] begin build envelope , cache size is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/umeng/commonsdk/amap/b;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/umeng/commonsdk/statistics/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/umeng/commonsdk/amap/b;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_4
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v4, "amap_lbs"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v4, "tp"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    iget-object v3, p0, Lcom/umeng/commonsdk/amap/b;->d:Ljava/util/Vector;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/umeng/commonsdk/amap/b;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/umeng/commonsdk/amap/b;->d:Ljava/util/Vector;

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/umeng/commonsdk/amap/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/stateless/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "umpx_oplus_lbs"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/commonsdk/amap/b;->a:Landroid/content/Context;

    const/16 v5, 0x32

    invoke-static {v4, v3, v5}, Lcom/umeng/commonsdk/stateless/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v3, "AmapLBS"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[lbs-build] begin build envelope is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/umeng/commonsdk/statistics/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;

    invoke-direct {v1}, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;-><init>()V

    iget-object v2, p0, Lcom/umeng/commonsdk/amap/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;->buildSLBaseHeader(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/commonsdk/amap/b;->a:Landroid/content/Context;

    const-string v4, "umpx_oplus_lbs"

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/umeng/commonsdk/stateless/UMSLEnvelopeBuild;->buildSLEnvelope(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const-string v0, "AmapLBS"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[lbs-build] amap result is empty"

    aput-object v3, v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string v0, "AmapLBS"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[lbs-build] amap result is null"

    aput-object v3, v1, v2

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/umeng/commonsdk/amap/b;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    :goto_3
    :try_start_9
    iget-wide v0, p0, Lcom/umeng/commonsdk/amap/b;->c:J

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/amap/b;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lcom/umeng/commonsdk/amap/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    iget-object v1, p0, Lcom/umeng/commonsdk/amap/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
