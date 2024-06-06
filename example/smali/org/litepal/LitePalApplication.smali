.class public Lorg/litepal/LitePalApplication;
.super Landroid/app/Application;


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sput-object p0, Lorg/litepal/LitePalApplication;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    sget-object v0, Lorg/litepal/LitePalApplication;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lorg/litepal/c/c;

    const-string v1, "Application context is null. Maybe you neither configured your application name with \"org.litepal.LitePalApplication\" in your AndroidManifest.xml, nor called LitePal.initialize(Context) method."

    invoke-direct {v0, v1}, Lorg/litepal/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/litepal/LitePalApplication;->a:Landroid/content/Context;

    return-object v0
.end method
