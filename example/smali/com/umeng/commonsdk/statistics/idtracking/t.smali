.class public Lcom/umeng/commonsdk/statistics/idtracking/t;
.super Lcom/umeng/commonsdk/statistics/idtracking/a;


# static fields
.field private static final a:Ljava/lang/String; = "uuid"

.field private static final e:Ljava/lang/String; = "yosuid"

.field private static final f:Ljava/lang/String; = "23346339"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "uuid"

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/statistics/idtracking/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p1, "ro.yunos.openuuid"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "ro.aliyun.clouduuid"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ro.sys.aliyun.clouduuid"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://cmnsguider.yunos.com:443/genDeviceToken"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0x7530

    :try_start_1
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/umeng/commonsdk/statistics/idtracking/t$1;

    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/statistics/idtracking/t$1;-><init>(Lcom/umeng/commonsdk/statistics/idtracking/t;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "23338940"

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FC1FE84794417B1BEF276234F6FB4E63"

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_e

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    move-object v1, v3

    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_e

    :catch_3
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_a

    :cond_3
    move-object v1, p1

    move-object v3, v1

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_12

    :catchall_2
    move-exception v1

    move-object v3, p1

    move-object p1, v2

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v3, p1

    move-object p1, v2

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v3, p1

    :goto_6
    move-object v2, v0

    goto :goto_8

    :catch_8
    move-exception v1

    move-object v3, p1

    :goto_7
    move-object v2, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, p1

    move-object v3, v2

    move-object v1, v0

    :goto_8
    move-object v0, v3

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v2, p1

    move-object v3, v2

    move-object v1, v0

    :goto_9
    move-object v0, v3

    :goto_a
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz p1, :cond_6

    :try_start_b
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_b
    if-eqz v3, :cond_7

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_c

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_c
    if-eqz v0, :cond_8

    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_d

    :catch_c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_d
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_12

    :catchall_5
    move-exception v1

    :goto_e
    if-eqz p1, :cond_9

    :try_start_e
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_f

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_f
    if-eqz v3, :cond_a

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_10

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_10
    if-eqz v0, :cond_b

    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_11

    :catch_f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_11
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_c
    throw v1

    :cond_d
    :goto_12
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "ro.yunos.version"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/idtracking/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "yosuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "23346339"

    invoke-direct {p0, v1}, Lcom/umeng/commonsdk/statistics/idtracking/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "yosuid"

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/t;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
