.class public final Lcom/goldcoast/sdk/c/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Lcom/goldcoast/sdk/c/h;

.field private static c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/goldcoast/sdk/c/h;
    .locals 1

    sget-object v0, Lcom/goldcoast/sdk/c/h;->b:Lcom/goldcoast/sdk/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/goldcoast/sdk/c/h;

    invoke-direct {v0}, Lcom/goldcoast/sdk/c/h;-><init>()V

    sput-object v0, Lcom/goldcoast/sdk/c/h;->b:Lcom/goldcoast/sdk/c/h;

    :cond_0
    sget-object v0, Lcom/goldcoast/sdk/c/h;->b:Lcom/goldcoast/sdk/c/h;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/goldcoast/sdk/c/h;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lcom/goldcoast/sdk/c/h;->c:Landroid/content/Context;

    sget-object p0, Lcom/goldcoast/sdk/c/h;->a:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    sget-object p0, Lcom/goldcoast/sdk/c/h;->c:Landroid/content/Context;

    const-string v0, "dispatch_log"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/goldcoast/sdk/c/h;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/goldcoast/sdk/c/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method
