.class public final Lcom/cyjh/event/Injector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/event/Injector$a;,
        Lcom/cyjh/event/Injector$b;
    }
.end annotation


# static fields
.field private static A:[Landroid/view/MotionEvent$PointerCoords; = null

.field private static final a:Ljava/lang/String; = "Injector"

.field private static b:Landroid/app/Instrumentation; = null

.field private static c:Landroid/content/Context; = null

.field private static d:Lcom/cyjh/mobileanjian/ipc/view/ExToast; = null

.field private static e:Lcom/cyjh/mobileanjian/ipc/a; = null

.field private static f:Lcom/cyjh/mobileanjian/ipc/ui/i; = null

.field private static g:Lcom/googlecode/tesseract/android/TessBaseAPI; = null

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Landroid/os/Handler; = null

.field private static final k:F = 0.0f

.field private static final l:F = -1.5707964f

.field private static final m:F = -3.1415927f

.field private static final n:F = 1.5707964f

.field private static o:Z = false

.field private static p:I = 0x0

.field private static q:Ljava/lang/String; = null

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:Ljava/lang/String; = "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.64 Safari/537.11"

.field private static final u:I = 0x5

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:I = 0x3

.field private static y:[Lcom/cyjh/event/Injector$a;

.field private static z:[Landroid/view/MotionEvent$PointerProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cyjh/event/Injector$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cyjh/event/Injector$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/cyjh/event/Injector;->j:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lcom/cyjh/mobileanjian/ipc/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static ClearAllPhotos()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/anjian/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_data like \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static ClearCaches(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static ClearContacts()V
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/cyjh/mobileanjian/ipc/utils/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static DeleteContact(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/cyjh/mobileanjian/ipc/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static FloatEventThreadExit()V
    .locals 2

    invoke-static {}, Lcom/cyjh/event/c;->e()V

    const-string v0, "Injector"

    const-string v1, "FloatEventThreadExit: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static FreeupMemory()V
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a;->e()V

    return-void
.end method

.method public static GetAndroidVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static GetAppPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static GetDeviceID()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/cyjh/mq/d/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cyjh/mq/d/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static GetDeviceName()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static GetDisplayDpi()I
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static GetFloatEvent()[B
    .locals 2

    const-string v0, "Injector"

    const-string v1, "GetFloatEvent: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/cyjh/event/c;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static GetForegroundPackage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    invoke-interface {v0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;->getForegroundPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static GetFullUiElement()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static GetNetType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetRunningApp()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    invoke-interface {v0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;->getRunningPackages()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetScreenRotation()I
    .locals 2

    sget-object v0, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static GetSdcardDir()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetTapRotation()F
    .locals 3

    invoke-static {}, Lcom/cyjh/event/Injector;->GetScreenRotation()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object v0, Lcom/cyjh/event/Injector;->a:Ljava/lang/String;

    const-string v1, "Tap Tap ROTATION_270"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x3fc90fdb

    return v1

    :pswitch_1
    sget-object v0, Lcom/cyjh/event/Injector;->a:Ljava/lang/String;

    const-string v1, "Tap Tap ROTATION_180"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, -0x3fb6f025

    return v1

    :pswitch_2
    sget-object v0, Lcom/cyjh/event/Injector;->a:Ljava/lang/String;

    const-string v1, "Tap Tap ROTATION_90"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, -0x4036f025

    return v1

    :pswitch_3
    sget-object v0, Lcom/cyjh/event/Injector;->a:Ljava/lang/String;

    const-string v2, "Tap Tap ROTATION_0"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static GetUiElement()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static GetUiEvent()[B
    .locals 1

    invoke-static {}, Lcom/cyjh/event/c;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static GetVPNStatus()Z
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GetVPNStatus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetVPNStatus name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "tun"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ppp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pptp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static GetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "10_1661"

    return-object v0
.end method

.method public static GetWebViewElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static ImageQRDeCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/a/e;->CHARACTER_SET:Lcom/google/a/e;

    const-string v2, "utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    move-object v2, p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    move-object v2, v1

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v3, p0, v10

    new-array v11, v3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    move v5, p0

    move v8, p0

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v2, Lcom/google/a/o;

    invoke-direct {v2, p0, v10, v11}, Lcom/google/a/o;-><init>(II[I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance p0, Lcom/google/a/k;

    invoke-direct {p0}, Lcom/google/a/k;-><init>()V

    new-instance v3, Lcom/google/a/c;

    new-instance v4, Lcom/google/a/c/j;

    invoke-direct {v4, v2}, Lcom/google/a/c/j;-><init>(Lcom/google/a/j;)V

    invoke-direct {v3, v4}, Lcom/google/a/c;-><init>(Lcom/google/a/b;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/a/k;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object p0

    const-string v3, "RootIpcFramework"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncDecodeQRCode: result is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/a/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/a/r;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object p0

    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    move-object v2, v1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_1

    :try_start_7
    new-instance p0, Lcom/google/a/k;

    invoke-direct {p0}, Lcom/google/a/k;-><init>()V

    new-instance v3, Lcom/google/a/c;

    new-instance v4, Lcom/google/a/c/h;

    invoke-direct {v4, v2}, Lcom/google/a/c/h;-><init>(Lcom/google/a/j;)V

    invoke-direct {v3, v4}, Lcom/google/a/c;-><init>(Lcom/google/a/b;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/a/k;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object p0

    iget-object p0, p0, Lcom/google/a/r;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    throw p0
.end method

.method public static ImageQREnCode(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Lcom/google/a/i/b;

    invoke-direct {v0}, Lcom/google/a/i/b;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/google/a/g;->CHARACTER_SET:Lcom/google/a/g;

    const-string v1, "utf-8"

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/a/g;->ERROR_CORRECTION:Lcom/google/a/g;

    sget-object v1, Lcom/google/a/i/a/f;->M:Lcom/google/a/i/a/f;

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/a/g;->MARGIN:Lcom/google/a/g;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lcom/google/a/a;->QR_CODE:Lcom/google/a/a;

    const/16 v3, 0x190

    const/16 v4, 0x190

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/i/b;->a(Ljava/lang/String;Lcom/google/a/a;IILjava/util/Map;)Lcom/google/a/c/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/a/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/a/w;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const p2, 0x27100

    new-array p2, p2, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x190

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v1, v3}, Lcom/google/a/c/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit16 v4, v1, 0x190

    add-int/2addr v4, v3

    const/high16 v5, -0x1000000

    aput v5, p2, v4

    goto :goto_3

    :cond_0
    mul-int/lit16 v4, v1, 0x190

    add-int/2addr v4, v3

    const/4 v5, -0x1

    aput v5, p2, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p2, ".png"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 p2, 0x64

    if-eqz p0, :cond_5

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    invoke-virtual {p1, p0, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_5

    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "RootIpcFramework"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ImageQREnCode IOException"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static InjectWebViewElement(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static InsertImageToGallery(Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DCIM/anjian/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_0
    invoke-static {v0, v2}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    move-object v0, v2

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-ge p1, v2, :cond_4

    :try_start_1
    sget-object p0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v4, "image/jpeg"

    invoke-virtual {p1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relative_path"

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "InsertImageToGallery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :try_start_2
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x13

    if-lt p0, p1, :cond_6

    new-array p0, v1, [Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    sget-object p1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-static {p1, p0, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    :cond_6
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static InsertVideoToGallery(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/anjian/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "title"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    const-string v5, "video/3gp"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "datetaken"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "date_modified"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "date_added"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_data"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static Is64Bit()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const-string v1, "dalvik.system.VMRuntime"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "getRuntime"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    const-string v3, "is64Bit"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v0
.end method

.method public static IsRoot()Z
    .locals 8

    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    const-string v6, "su"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    move-result v5

    if-eqz v5, :cond_0

    return v7

    :cond_0
    new-instance v5, Ljava/io/File;

    const-string v6, "xu"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    move-result v4

    if-eqz v4, :cond_1

    return v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static KeepScreen(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/a;->b(I)V

    return-void
.end method

.method public static KeyDown(I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static KeyPress(I)V
    .locals 1

    sget-boolean v0, Lcom/cyjh/event/Injector;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cyjh/event/Injector;->KeyPressAB(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    invoke-interface {v0, p0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;->keyPress(I)V

    :cond_1
    return-void
.end method

.method public static KeyPressAB(I)V
    .locals 4

    invoke-static {}, Lcom/cyjh/event/accessibility/Cservice;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/cyjh/event/accessibility/Cservice;->a:Lcom/cyjh/event/accessibility/Cservice;

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    const/16 v2, 0x1a

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/cyjh/event/accessibility/Cservice;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/cyjh/event/accessibility/Cservice;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/event/accessibility/Cservice;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/cyjh/event/accessibility/Cservice;->performGlobalAction(I)Z

    return-void

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static KeyUp(I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static KillApp(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    invoke-interface {v0, p0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;->killApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LockScreen()V
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a;->g()V

    return-void
.end method

.method public static MoveZoomIn(FFFFI)V
    .locals 11

    const-string v0, "RootIpcFramework"

    const-string v1, "MoveZoomIn"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-float v0, p0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v2, p1, p3

    div-float/2addr v2, v1

    const/16 v1, 0x278b

    invoke-static {v1, v0, v2}, Lcom/cyjh/event/Injector;->TouchDown(IFF)V

    const/16 v3, 0x278c

    invoke-static {v3, v0, v2}, Lcom/cyjh/event/Injector;->TouchDown(IFF)V

    const/16 v4, 0xb

    div-int/2addr p4, v4

    const/16 v5, 0xa

    if-ge p4, v5, :cond_0

    const/16 p4, 0xa

    :cond_0
    sub-float/2addr p0, v0

    const/high16 v5, 0x41300000    # 11.0f

    div-float/2addr p0, v5

    sub-float/2addr p1, v2

    div-float/2addr p1, v5

    sub-float/2addr p2, v0

    div-float/2addr p2, v5

    sub-float/2addr p3, v2

    div-float/2addr p3, v5

    const-wide/16 v5, 0x14

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v5, 0x0

    move v7, v0

    move v6, v2

    move v8, v6

    move v2, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    add-float/2addr v2, p0

    add-float/2addr v6, p1

    add-float/2addr v7, p2

    add-float/2addr v8, p3

    invoke-static {v1, v2, v6, v5}, Lcom/cyjh/event/Injector;->TouchMoveEvent(IFFI)V

    invoke-static {v3, v7, v8, v5}, Lcom/cyjh/event/Injector;->TouchMoveEvent(IFFI)V

    int-to-long v9, p4

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/cyjh/event/Injector;->TouchUp(I)V

    invoke-static {v3}, Lcom/cyjh/event/Injector;->TouchUp(I)V

    return-void
.end method

.method public static MoveZoomOut(FFFFI)V
    .locals 11

    const-string v0, "RootIpcFramework"

    const-string v1, "MoveZoomOut"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-float v0, p0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v2, p1, p3

    div-float/2addr v2, v1

    const/16 v1, 0x278d

    invoke-static {v1, p0, p1}, Lcom/cyjh/event/Injector;->TouchDown(IFF)V

    const/16 v3, 0x278e

    invoke-static {v3, p2, p3}, Lcom/cyjh/event/Injector;->TouchDown(IFF)V

    const/16 v4, 0xb

    div-int/2addr p4, v4

    const/16 v5, 0xa

    if-ge p4, v5, :cond_0

    const/16 p4, 0xa

    :cond_0
    sub-float v5, v0, p0

    const/high16 v6, 0x41300000    # 11.0f

    div-float/2addr v5, v6

    sub-float v7, v2, p1

    div-float/2addr v7, v6

    sub-float/2addr v0, p2

    div-float/2addr v0, v6

    sub-float/2addr v2, p3

    div-float/2addr v2, v6

    const-wide/16 v8, 0x14

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v6, 0x0

    move v8, p3

    move p3, p2

    move p2, p1

    move p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v4, :cond_1

    add-float/2addr p1, v5

    add-float/2addr p2, v7

    add-float/2addr p3, v0

    add-float/2addr v8, v2

    invoke-static {v1, p1, p2, v6}, Lcom/cyjh/event/Injector;->TouchMoveEvent(IFFI)V

    invoke-static {v3, p3, v8, v6}, Lcom/cyjh/event/Injector;->TouchMoveEvent(IFFI)V

    int-to-long v9, p4

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/cyjh/event/Injector;->TouchUp(I)V

    invoke-static {v3}, Lcom/cyjh/event/Injector;->TouchUp(I)V

    return-void
.end method

.method public static NotifyApp(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->e:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->e:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    invoke-interface {v0, p0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OcrText([BIII)Ljava/lang/String;
    .locals 8

    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetOrcText: width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/cyjh/event/Injector;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cyjh/event/Injector;->initTessBass()Z

    move-result v0

    sput-boolean v0, Lcom/cyjh/event/Injector;->h:Z

    :cond_0
    sget-boolean v0, Lcom/cyjh/event/Injector;->h:Z

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x4

    div-int/2addr p1, v0

    new-array v1, p1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    rsub-int/lit8 v5, v4, 0x3

    mul-int/lit8 v5, v5, 0x8

    aget v6, v1, v3

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v4

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int v5, v7, v5

    add-int/2addr v6, v5

    aput v6, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Lcom/cyjh/event/Injector;->g:Lcom/googlecode/tesseract/android/TessBaseAPI;

    invoke-virtual {p1, p0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->a(Landroid/graphics/Bitmap;)V

    sget-object p0, Lcom/cyjh/event/Injector;->g:Lcom/googlecode/tesseract/android/TessBaseAPI;

    invoke-virtual {p0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OnElfCallback(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/cyjh/event/b;

    invoke-direct {v0}, Lcom/cyjh/event/b;-><init>()V

    iput p0, v0, Lcom/cyjh/event/b;->a:I

    iput-object p1, v0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    const/16 p0, 0x8

    invoke-static {p0, v0}, Lcom/cyjh/event/Injector;->a(ILcom/cyjh/event/b;)V

    return-void
.end method

.method public static OnPause()V
    .locals 2

    sget-object v0, Lcom/cyjh/event/Injector;->j:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static OnResponse(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/cyjh/event/b;

    invoke-direct {v0}, Lcom/cyjh/event/b;-><init>()V

    iput p0, v0, Lcom/cyjh/event/b;->a:I

    iput-object p1, v0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    const/16 p0, 0x8

    invoke-static {p0, v0}, Lcom/cyjh/event/Injector;->a(ILcom/cyjh/event/b;)V

    return-void
.end method

.method public static OnResume()V
    .locals 2

    sget-object v0, Lcom/cyjh/event/Injector;->j:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static PlaySound(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/cyjh/mobileanjian/ipc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static RandomTap(FFILjava/lang/String;)V
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RandomTap\uff1ax="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",y = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",random = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, v3

    mul-double v4, v4, v6

    div-int/lit8 v8, v3, 0x2

    int-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-int v4, v4

    int-to-float v4, v4

    add-float v15, v1, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v4, v4, v6

    div-int/lit8 v1, v3, 0x2

    int-to-double v6, v1

    sub-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v1, v1

    add-float v14, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RandomTap\uff1arealX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",realY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput v15, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {}, Lcom/cyjh/event/Injector;->GetTapRotation()F

    move-result v1

    iput v1, v13, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x1

    new-array v7, v12, [I

    const/16 v18, 0x0

    aput v18, v7, v18

    new-array v8, v12, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v13, v8, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v1, v16

    move-wide/from16 v3, v16

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v20

    move/from16 v23, v14

    move/from16 v14, v21

    move/from16 v24, v15

    move/from16 v15, v22

    invoke-static/range {v1 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x32

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x1

    :try_start_2
    new-array v7, v1, [I

    aput v18, v7, v18

    new-array v8, v1, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v19, v8, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v1, v16

    move-wide/from16 v3, v16

    invoke-static/range {v1 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    new-instance v1, Lcom/cyjh/mobileanjian/ipc/view/b;

    sget-object v2, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/cyjh/mobileanjian/ipc/view/b;-><init>(Landroid/content/Context;)V

    move/from16 v2, v24

    float-to-int v2, v2

    move/from16 v3, v23

    float-to-int v3, v3

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/cyjh/mobileanjian/ipc/view/b;->a(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static RandomsTap(FFILjava/lang/String;)V
    .locals 18

    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RandomsTap\uff1ax="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",random = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double v2, v2, v4

    div-int/lit8 v1, v1, 0x2

    int-to-double v8, v1

    sub-double/2addr v2, v8

    double-to-int v1, v2

    int-to-float v1, v1

    add-float v15, v6, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double v1, v1, v4

    sub-double/2addr v1, v8

    double-to-int v1, v1

    int-to-float v1, v1

    add-float v9, v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RandomTap\uff1ax2="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",y2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v14, 0x2

    const/16 v17, 0x0

    move-wide v10, v12

    move v1, v15

    move/from16 v16, v9

    :try_start_1
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, v15

    :goto_0
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-wide v10, v12

    move v15, v1

    move/from16 v16, v9

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    new-instance v2, Lcom/cyjh/mobileanjian/ipc/view/b;

    sget-object v3, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/cyjh/mobileanjian/ipc/view/b;-><init>(Landroid/content/Context;)V

    float-to-int v1, v1

    float-to-int v3, v9

    move-object/from16 v4, p3

    invoke-virtual {v2, v1, v3, v4}, Lcom/cyjh/mobileanjian/ipc/view/b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static RunApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object p1

    iget-object p1, p1, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object p1

    iget-object p1, p1, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    invoke-interface {p1, p0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;->launchApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static SaveSnapShot([IIIILjava/lang/String;I)V
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, p5, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RootIpcFramework"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SaveSnapShot IOException"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static SendSimpleEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/apache/commons/mail/SimpleEmail;

    invoke-direct {v0}, Lorg/apache/commons/mail/SimpleEmail;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/mail/Email;->setHostName(Ljava/lang/String;)V

    const/16 p0, 0x1d1

    invoke-virtual {v0, p0}, Lorg/apache/commons/mail/Email;->setSmtpPort(I)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/mail/Email;->setAuthentication(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/apache/commons/mail/Email;->setSSLOnConnect(Z)Lorg/apache/commons/mail/Email;

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/apache/commons/mail/Email;->setFrom(Ljava/lang/String;)Lorg/apache/commons/mail/Email;

    invoke-virtual {v0, p3}, Lorg/apache/commons/mail/Email;->setSubject(Ljava/lang/String;)Lorg/apache/commons/mail/Email;

    invoke-virtual {v0, p4}, Lorg/apache/commons/mail/Email;->setMsg(Ljava/lang/String;)Lorg/apache/commons/mail/Email;

    const-string p1, ";"

    invoke-virtual {p5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lorg/apache/commons/mail/Email;->addTo(Ljava/lang/String;)Lorg/apache/commons/mail/Email;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/mail/Email;->send()Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/commons/mail/EmailException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/commons/mail/EmailException;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public static SendUiRequest([B)[B
    .locals 2

    sget-object v0, Lcom/cyjh/event/Injector;->j:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lcom/cyjh/event/c;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static SetAirplaneMode(Z)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static SetAutoLockTime(I)V
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/a;->c(I)V

    return-void
.end method

.method public static SetBTEnable(Z)V
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    return-void
.end method

.method public static SetBacklightLevel(I)V
    .locals 1

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/16 p0, 0x64

    :cond_0
    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/a;->d(I)V

    return-void
.end method

.method public static SetCaptureScreenMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/cyjh/mq/d/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static SetCellularDataEnable(Z)V
    .locals 6

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    :try_start_0
    const-string v4, "setMobileDataEnabled"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static SetControlBarPos(FII)V
    .locals 1

    new-instance v0, Lcom/cyjh/event/b;

    invoke-direct {v0}, Lcom/cyjh/event/b;-><init>()V

    iput p0, v0, Lcom/cyjh/event/b;->e:F

    iput p1, v0, Lcom/cyjh/event/b;->a:I

    iput p2, v0, Lcom/cyjh/event/b;->b:I

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lcom/cyjh/event/Injector;->a(ILcom/cyjh/event/b;)V

    return-void
.end method

.method public static SetControlBarVisiable(Z)V
    .locals 1

    new-instance v0, Lcom/cyjh/event/b;

    invoke-direct {v0}, Lcom/cyjh/event/b;-><init>()V

    iput p0, v0, Lcom/cyjh/event/b;->a:I

    const/16 p0, 0x9

    invoke-static {p0, v0}, Lcom/cyjh/event/Injector;->a(ILcom/cyjh/event/b;)V

    return-void
.end method

.method public static SetIsAccessibility(Z)V
    .locals 0

    sput-boolean p0, Lcom/cyjh/event/Injector;->i:Z

    return-void
.end method

.method public static SetRotationLockEnable(Z)V
    .locals 2

    xor-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static SetVPNEnable(Z)V
    .locals 0

    sget-object p0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/a;->k()V

    return-void
.end method

.method public static SetVolumeLevel(I)V
    .locals 1

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/16 p0, 0x64

    :cond_0
    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/a;->e(I)V

    return-void
.end method

.method public static SetWifiEnable(Z)V
    .locals 2

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static ShowInputDialog(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cyjh/event/Injector;->o:Z

    new-instance v0, Lcom/cyjh/event/b;

    invoke-direct {v0}, Lcom/cyjh/event/b;-><init>()V

    iput p1, v0, Lcom/cyjh/event/b;->a:I

    iput p2, v0, Lcom/cyjh/event/b;->b:I

    iput-object p0, v0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lcom/cyjh/event/Injector;->a(ILcom/cyjh/event/b;)V

    :goto_0
    sget-boolean p0, Lcom/cyjh/event/Injector;->o:Z

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "InputDialog typed text: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/cyjh/event/Injector;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/cyjh/event/Injector;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static ShowMessage(Ljava/lang/String;III)V
    .locals 1

    new-instance v0, Lcom/cyjh/event/b;

    invoke-direct {v0}, Lcom/cyjh/event/b;-><init>()V

    iput p2, v0, Lcom/cyjh/event/b;->a:I

    iput p3, v0, Lcom/cyjh/event/b;->b:I

    iput p1, v0, Lcom/cyjh/event/b;->c:I

    iput-object p0, v0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/cyjh/event/Injector;->a(ILcom/cyjh/event/b;)V

    return-void
.end method

.method public static ShowMsgBox(Ljava/lang/String;III)I
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cyjh/event/Injector;->o:Z

    new-instance v0, Lcom/cyjh/event/b;

    invoke-direct {v0}, Lcom/cyjh/event/b;-><init>()V

    iput p1, v0, Lcom/cyjh/event/b;->a:I

    iput p2, v0, Lcom/cyjh/event/b;->b:I

    iput p3, v0, Lcom/cyjh/event/b;->c:I

    iput-object p0, v0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lcom/cyjh/event/Injector;->a(ILcom/cyjh/event/b;)V

    :goto_0
    sget-boolean p0, Lcom/cyjh/event/Injector;->o:Z

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget p0, Lcom/cyjh/event/Injector;->p:I

    return p0
.end method

.method public static SpecialFunction(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialFunction   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    invoke-interface {v0, p0, p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;->doSpecialFuction(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static StopPlay()V
    .locals 0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/a;->f()V

    return-void
.end method

.method public static StopScript()V
    .locals 0

    return-void
.end method

.method public static Swipe(FFFFI)V
    .locals 10

    sget-boolean v0, Lcom/cyjh/event/Injector;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/cyjh/event/Injector;->SwipeAB(FFFFI)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    move v6, p0

    move v7, p1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    const/16 v0, 0xb

    div-int/2addr p4, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-float v2, v1

    const/high16 v3, 0x41300000    # 11.0f

    div-float/2addr v2, v3

    const/4 v6, 0x2

    sub-float v3, p2, p0

    mul-float v3, v3, v2

    add-float v7, v3, p0

    sub-float v3, p3, p1

    mul-float v3, v3, v2

    add-float v8, v3, p1

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    if-eqz p4, :cond_1

    int-to-long v2, p4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-wide v0, v2

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static SwipeAB(FFFFI)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/16 v0, 0xa

    if-gt p4, v0, :cond_0

    const/16 p4, 0xa

    :cond_0
    sget-object v0, Lcom/cyjh/event/Injector;->a:Ljava/lang/String;

    const-string v1, "SwipeABSwipeABSwipeAB1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/cyjh/event/accessibility/Cservice;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/cyjh/event/Injector;->a:Ljava/lang/String;

    const-string v1, "SwipeABSwipeABSwipeAB2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/cyjh/event/accessibility/Cservice;->a:Lcom/cyjh/event/accessibility/Cservice;

    float-to-int p0, p0

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p0, p2

    int-to-float p1, p3

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-long p0, p4

    invoke-virtual {v0, v1, p0, p1}, Lcom/cyjh/event/accessibility/Cservice;->a(Landroid/graphics/Path;J)V

    return-void
.end method

.method public static Tap(FFI)V
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tap1\uff1ax="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",y = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",delay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/cyjh/event/Injector;->i:Z

    if-eqz v4, :cond_0

    invoke-static/range {p0 .. p2}, Lcom/cyjh/event/Injector;->TapAB(FFI)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v2, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {}, Lcom/cyjh/event/Injector;->GetTapRotation()F

    move-result v5

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x1

    new-array v11, v15, [I

    const/16 v22, 0x0

    aput v22, v11, v22

    new-array v12, v15, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v4, v12, v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-static/range {v5 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tap2 \uff1ax="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",delay = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    int-to-long v5, v3

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x1

    :try_start_2
    new-array v11, v5, [I

    aput v22, v11, v22

    new-array v12, v5, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v4, v12, v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    invoke-static/range {v5 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tap3 \uff1ax="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",y = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",delay = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static TapAB(FFI)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    const/16 p2, 0xa

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TapAB ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cyjh/event/accessibility/Cservice;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TapAB ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/cyjh/event/accessibility/Cservice;->a:Lcom/cyjh/event/accessibility/Cservice;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/cyjh/event/accessibility/Cservice;->a(III)V

    return-void
.end method

.method public static TouchDown(IFF)V
    .locals 20

    :try_start_0
    sget-object v1, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    new-array v1, v3, [Lcom/cyjh/event/Injector$a;

    sput-object v1, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    new-instance v5, Lcom/cyjh/event/Injector$a;

    invoke-direct {v5, v1}, Lcom/cyjh/event/Injector$a;-><init>(B)V

    iput-boolean v2, v5, Lcom/cyjh/event/Injector$a;->a:Z

    iput v1, v5, Lcom/cyjh/event/Injector$a;->b:I

    const/4 v6, 0x0

    iput v6, v5, Lcom/cyjh/event/Injector$a;->c:F

    iput v6, v5, Lcom/cyjh/event/Injector$a;->d:F

    sget-object v6, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cyjh/event/Injector;->g()I

    move-result v1

    if-lt v1, v3, :cond_1

    return-void

    :cond_1
    invoke-static/range {p0 .. p2}, Lcom/cyjh/event/Injector;->a(IFF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move/from16 v1, p0

    invoke-static {v1, v2}, Lcom/cyjh/event/Injector;->a(II)I

    move-result v8

    invoke-static {}, Lcom/cyjh/event/Injector;->g()I

    move-result v9

    invoke-static {}, Lcom/cyjh/event/Injector;->h()V

    sget-object v10, Lcom/cyjh/event/Injector;->z:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v11, Lcom/cyjh/event/Injector;->A:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static TouchMove(IFFI)V
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p3

    :try_start_0
    sget-object v3, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/cyjh/event/Injector;->b(I)Lcom/cyjh/event/Injector$a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v4, v3, Lcom/cyjh/event/Injector$a;->c:F

    iget v3, v3, Lcom/cyjh/event/Injector$a;->d:F

    const/16 v5, 0xc8

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-le v2, v5, :cond_2

    goto :goto_1

    :cond_2
    sub-float v5, v4, p1

    mul-float v5, v5, v5

    sub-float v8, v3, p2

    mul-float v8, v8, v8

    add-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    sget-object v5, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v10, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v8

    int-to-double v12, v5

    cmpl-double v5, v10, v12

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    mul-double v8, v8, v5

    div-double/2addr v8, v12

    double-to-int v5, v8

    add-int/lit8 v6, v5, 0x1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    :goto_2
    if-gt v7, v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    int-to-float v5, v7

    int-to-float v10, v6

    div-float/2addr v5, v10

    sub-float v10, p1, v4

    mul-float v10, v10, v5

    add-float/2addr v10, v4

    sub-float v11, p2, v3

    mul-float v11, v11, v5

    add-float/2addr v11, v3

    invoke-static {v1, v10, v11}, Lcom/cyjh/event/Injector;->a(IFF)V

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/cyjh/event/Injector;->a(II)I

    move-result v14

    invoke-static {}, Lcom/cyjh/event/Injector;->g()I

    move-result v15

    invoke-static {}, Lcom/cyjh/event/Injector;->h()V

    sget-object v16, Lcom/cyjh/event/Injector;->z:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v17, Lcom/cyjh/event/Injector;->A:[Landroid/view/MotionEvent$PointerCoords;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide v10, v12

    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_5

    int-to-long v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v5, 0x0

    sub-long v14, v12, v8

    sub-long v12, v10, v14

    add-int/lit8 v5, v6, 0x1

    sub-int/2addr v5, v7

    int-to-long v10, v5

    div-long/2addr v12, v10

    const-wide/16 v10, 0xa

    cmp-long v5, v12, v10

    if-ltz v5, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static TouchMoveEvent(IFFI)V
    .locals 19

    move/from16 v1, p3

    :try_start_0
    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/cyjh/event/Injector;->b(I)Lcom/cyjh/event/Injector$a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static/range {p0 .. p2}, Lcom/cyjh/event/Injector;->a(IFF)V

    const/4 v2, 0x2

    move/from16 v3, p0

    invoke-static {v3, v2}, Lcom/cyjh/event/Injector;->a(II)I

    move-result v7

    invoke-static {}, Lcom/cyjh/event/Injector;->g()I

    move-result v8

    invoke-static {}, Lcom/cyjh/event/Injector;->h()V

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    add-int/lit8 v1, v1, -0xf

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    sget-object v9, Lcom/cyjh/event/Injector;->z:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v10, Lcom/cyjh/event/Injector;->A:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static TouchUp(I)V
    .locals 19

    move/from16 v1, p0

    :try_start_0
    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/cyjh/event/Injector;->b(I)Lcom/cyjh/event/Injector$a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/cyjh/event/Injector;->a(II)I

    move-result v7

    invoke-static {}, Lcom/cyjh/event/Injector;->g()I

    move-result v8

    invoke-static {}, Lcom/cyjh/event/Injector;->h()V

    sget-object v9, Lcom/cyjh/event/Injector;->z:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v10, Lcom/cyjh/event/Injector;->A:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {}, Lcom/cyjh/event/Injector;->e()Landroid/app/Instrumentation;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    sget-object v4, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/cyjh/event/Injector$a;->b:I

    if-ne v1, v4, :cond_2

    sget-object v4, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v4, v4, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/cyjh/event/Injector$a;->a:Z

    sget-object v4, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v4, v4, v3

    iput v2, v4, Lcom/cyjh/event/Injector$a;->b:I

    sget-object v4, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    iput v5, v4, Lcom/cyjh/event/Injector$a;->c:F

    sget-object v4, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v4, v4, v3

    iput v5, v4, Lcom/cyjh/event/Injector$a;->d:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static TracePrint(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static UninstallApp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static UnlockScreen()V
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a;->h()V

    return-void
.end method

.method public static UrlRequest(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-gtz p3, :cond_0

    const/4 p3, 0x5

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/cyjh/event/Injector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->get(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    mul-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p0, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->connectTimeout(I)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->readTimeout(I)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->useCaches(Z)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->body()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    new-instance p0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v0, "POST"

    invoke-direct {p0, p1, v0}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.64 Safari/537.11"

    invoke-virtual {p0, p1, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->followRedirects(Z)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    mul-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p0, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->connectTimeout(I)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->readTimeout(I)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->useCaches(Z)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->body()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""
    :try_end_0
    .catch Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static UrlRequestEx(ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RootIpcFramework"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UrlRequestEx: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " postData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setcookie"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cookie"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const-string v7, "UTF-8"

    :cond_1
    const-string v10, "http"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "http://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v10, 0x2710

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v10, "header"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lorg/json/JSONArray;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    const-string v10, "RootIpcFramework"

    const-string v12, "jsonObject: is JSONArray"

    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "header"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "RootIpcFramework"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "UrlRequestEx: key="

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "value="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Cookie"

    invoke-virtual {v2, v4, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x2

    const/16 v5, 0xc8

    const/4 v9, 0x1

    if-ne v1, v4, :cond_6

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v4, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v1, v9, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-ne v1, v5, :cond_5

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v6, v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v6, v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_6
    if-ne v1, v9, :cond_8

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-ne v1, v5, :cond_7

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v1, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v1, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    if-eq v6, v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    :cond_a
    const-string v5, "Set-Cookie"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_b
    new-instance v6, Ljava/io/FileWriter;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v11}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    if-eqz v1, :cond_d

    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_d
    :goto_4
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :goto_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v4, v1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    :try_start_5
    const-string v5, "RootIpcFramework"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UrlRequestEx: Exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_e

    :try_start_6
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_f
    :goto_7
    const-string v1, "RootIpcFramework"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UrlRequestEx: result:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catchall_3
    move-exception v0

    :goto_8
    move-object v1, v0

    :goto_9
    if-eqz v4, :cond_10

    :try_start_7
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    :goto_b
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_c
    throw v1
.end method

.method public static Vibrate(I)V
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/a;->a(I)V

    return-void
.end method

.method private static final a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private static a(II)I
    .locals 6

    invoke-static {}, Lcom/cyjh/event/Injector;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    sget-object v4, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lcom/cyjh/event/Injector$a;->a:Z

    if-nez v4, :cond_0

    sget-object v4, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/cyjh/event/Injector$a;->b:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge p0, v2, :cond_3

    sget-object v5, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v5, v5, p0

    iget-boolean v5, v5, Lcom/cyjh/event/Injector$a;->a:Z

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    mul-int/lit16 p0, v4, 0x100

    add-int/lit8 v1, p0, 0x6

    goto :goto_3

    :pswitch_1
    if-ne v2, v0, :cond_5

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    mul-int/lit16 v1, v4, 0x100

    add-int/2addr v1, p0

    goto :goto_3

    :pswitch_2
    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    mul-int/lit16 p0, v4, 0x100

    add-int/lit8 v1, p0, 0x5

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "injector>>>>>>touchType:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "action:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "---pointerNum:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "---pointerId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "[\\u4e00-\\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method static synthetic a()V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onPause()V

    :cond_0
    return-void
.end method

.method private static a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/cyjh/event/Injector$a;->b:I

    if-ne p0, v2, :cond_0

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/cyjh/event/Injector$a;->a:Z

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/cyjh/event/Injector$a;->b:I

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    iput v3, v2, Lcom/cyjh/event/Injector$a;->c:F

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v1

    iput v3, v2, Lcom/cyjh/event/Injector$a;->d:F

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(IFF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/cyjh/event/Injector$a;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/cyjh/event/Injector$a;->b:I

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v1

    iput p0, v2, Lcom/cyjh/event/Injector$a;->b:I

    sget-object p0, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object p0, p0, v1

    iput p1, p0, Lcom/cyjh/event/Injector$a;->c:F

    sget-object p0, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object p0, p0, v1

    iput p2, p0, Lcom/cyjh/event/Injector$a;->d:F

    sget-object p0, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object p0, p0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/cyjh/event/Injector$a;->a:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    sget-object v3, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/cyjh/event/Injector$a;->a:Z

    if-eqz v3, :cond_2

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v1

    iput p0, v2, Lcom/cyjh/event/Injector$a;->b:I

    sget-object p0, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object p0, p0, v1

    iput p1, p0, Lcom/cyjh/event/Injector$a;->c:F

    sget-object p0, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object p0, p0, v1

    iput p2, p0, Lcom/cyjh/event/Injector$a;->d:F

    sget-object p0, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object p0, p0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static a(ILcom/cyjh/event/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendToTargetHandler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/cyjh/event/Injector;->j:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic a(Lcom/cyjh/event/b;)V
    .locals 4

    sget-object v0, Lcom/cyjh/event/Injector;->d:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cyjh/mobileanjian/ipc/view/ExToast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cyjh/event/Injector;->d:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    :cond_0
    sget-object v0, Lcom/cyjh/event/Injector;->d:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    iget-object v1, p0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/cyjh/event/b;->a:I

    iget v3, p0, Lcom/cyjh/event/b;->b:I

    iget p0, p0, Lcom/cyjh/event/b;->c:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/cyjh/mobileanjian/ipc/view/ExToast;->show(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic a([B)V
    .locals 9

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;

    move-result-object p0

    if-eqz p0, :cond_2e

    sget-object v0, Lcom/cyjh/event/Injector;->f:Lcom/cyjh/mobileanjian/ipc/ui/i;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getCommand()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi$Command_Type;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cyjh/mobileanjian/ipc/ui/i$3;->a:[I

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi$Command_Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getPadding()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getAlignType()I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "set gravity ok; "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v5

    if-nez v1, :cond_4

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v6, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_5
    sget-object v5, Lcom/cyjh/mobileanjian/ipc/ui/i$3;->b:[I

    iget-object v6, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v7, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v6}, Lcom/cyjh/mobileanjian/ipc/ui/m;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_3
    iget-object v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v5, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    if-nez p0, :cond_6

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result p0

    goto :goto_1

    :pswitch_4
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    goto :goto_0

    :goto_1
    const-string v0, "%02X%02X%02X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->STRING:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setStringValue(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_6
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    if-nez p0, :cond_7

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_7
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const/16 v0, 0x8

    if-eq p0, v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x3

    :cond_b
    :goto_2
    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    sget-object v0, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->INT:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {p0, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setIntValue(I)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_7
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    if-nez p0, :cond_c

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_c
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/cyjh/mobileanjian/ipc/ui/m;->b:Lcom/cyjh/mobileanjian/ipc/ui/m;

    if-ne v0, v2, :cond_e

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    :cond_e
    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    sget-object v0, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->BOOL:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {p0, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setBoolValue(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_8
    invoke-virtual {v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_f

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getColor()Ljava/lang/String;

    move-result-object p0

    const-string v3, "^#*([0-9A-Fa-f]{6})|([0-9A-Fa-f]{3})"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_invalid_color_value:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_11
    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_12
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/cyjh/mobileanjian/ipc/utils/c;->a(I)I

    move-result p0

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v4, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/cyjh/mobileanjian/ipc/ui/m;->c:Lcom/cyjh/mobileanjian/ipc/ui/m;

    if-ne v3, v4, :cond_14

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->b()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p0, v0, :cond_13

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_14
    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/ui/m;->f:Lcom/cyjh/mobileanjian/ipc/ui/m;

    if-eq v0, v1, :cond_15

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_15
    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_16

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getColor()Ljava/lang/String;

    move-result-object v2

    const-string v3, "^#*([0-9A-Fa-f]{6})|([0-9A-Fa-f]{3})"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_invalid_color_value:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_17
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/cyjh/mobileanjian/ipc/utils/c;->a(I)I

    move-result v2

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v0

    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(I)V

    goto :goto_4

    :cond_19
    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1a
    sget-object v5, Lcom/cyjh/mobileanjian/ipc/ui/i$3;->b:[I

    iget-object v6, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v6, v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/m;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_2

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_b
    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v3}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-lt p0, v0, :cond_1c

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_c
    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    if-nez p0, :cond_1b

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1b
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_4

    :pswitch_d
    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_4

    :pswitch_e
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    :goto_4
    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_1d

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1d
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1e
    sget-object v2, Lcom/cyjh/mobileanjian/ipc/ui/i$3;->b:[I

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v3}, Lcom/cyjh/mobileanjian/ipc/ui/m;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_10
    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_1f

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Spinner Get pos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :pswitch_11
    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    if-nez p0, :cond_20

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_20
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :pswitch_12
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5

    :pswitch_13
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->STRING:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setStringValue(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_21

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_21
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_22
    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/ui/m;->b:Lcom/cyjh/mobileanjian/ipc/ui/m;

    if-eq v0, v1, :cond_23

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_23
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getEditInputType()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_15
    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->b(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;)V

    return-void

    :pswitch_16
    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->c(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;)V

    return-void

    :pswitch_17
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    goto/16 :goto_a

    :cond_24
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_25

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    goto/16 :goto_a

    :cond_25
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;)Z

    move-result v8

    goto/16 :goto_a

    :pswitch_19
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    goto/16 :goto_a

    :pswitch_1a
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_1b
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemTextList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getDefaultItemIndex()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    invoke-virtual {v1, v7, v2, v3}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/widget/Spinner;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->f:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_a

    :pswitch_1c
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->h:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {v0, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1d
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(ILjava/lang/String;IILjava/lang/String;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->g:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :pswitch_1e
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getDefaultCheckStatus()Z

    move-result v6

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->d:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :pswitch_1f
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemTextList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getDefaultItemIndex()I

    move-result v4

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v6

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;Ljava/util/List;III)Landroid/widget/RadioGroup;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->e:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_20
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/cyjh/mobileanjian/ipc/ui/g;->b(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->c:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_21
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/cyjh/mobileanjian/ipc/ui/g;->d(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->b:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance p0, Lcom/cyjh/mobileanjian/ipc/ui/i$a;

    invoke-direct {p0, v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i$a;-><init>(Lcom/cyjh/mobileanjian/ipc/ui/i;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_a

    :pswitch_22
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->a:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_23
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v3

    invoke-virtual {v1, v7, v2, v3}, Lcom/cyjh/mobileanjian/ipc/ui/g;->b(Ljava/lang/String;II)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->i:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_24
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getColor()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_not_found_ui:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_26
    const-string v2, "^#*([0-9A-Fa-f]{6})|([0-9A-Fa-f]{3})"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_invalid_color_value:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_27
    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_28
    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/cyjh/mobileanjian/ipc/utils/c;->a(I)I

    move-result p0

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(I)V

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_25
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_29

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_not_found_ui:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_29
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->STRING:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setStringValue(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_26
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_not_found_ui:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_2a
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_27
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result p0

    invoke-virtual {v1, v7, v0, v2, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_a

    :pswitch_28
    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->c()V

    goto/16 :goto_a

    :pswitch_29
    invoke-virtual {v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i;->d(Ljava/lang/String;)Z

    move-result v8

    goto/16 :goto_a

    :pswitch_2a
    invoke-static {v7}, Lcom/cyjh/mobileanjian/ipc/ui/i;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2b
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2b

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_not_found_ui:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_2b
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p0, p0, v1

    iget-boolean p0, p0, Lcom/cyjh/mobileanjian/ipc/ui/k;->c:Z

    if-eqz p0, :cond_2c

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_2c
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->c()V

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;

    move-result-object p0

    sget-object v0, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Event_Type;->ON_SHOW:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Event_Type;

    invoke-virtual {p0, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Event_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->EVENT:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setEvent(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->b(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_2c
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result p0

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    iget-object v4, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v4, v7, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;II)Lcom/cyjh/mobileanjian/ipc/ui/k;

    move-result-object p0

    aput-object p0, v2, v3

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p0, v1

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    new-instance v1, Lcom/cyjh/mobileanjian/ipc/ui/i$1;

    invoke-direct {v1, v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i$1;-><init>(Lcom/cyjh/mobileanjian/ipc/ui/i;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/ui/k;->b:Landroid/view/View$OnClickListener;

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    new-instance v1, Lcom/cyjh/mobileanjian/ipc/ui/i$2;

    invoke-direct {v1, v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i$2;-><init>(Lcom/cyjh/mobileanjian/ipc/ui/i;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/ui/k;->a:Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_a

    :pswitch_2d
    :try_start_1
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_a

    :catch_0
    move-exception p0

    :goto_8
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    :catch_1
    move-exception p0

    :goto_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_a

    :pswitch_2e
    :try_start_3
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    goto :goto_8

    :cond_2d
    :goto_a
    :pswitch_2f
    :try_start_4
    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2e
    return-void

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2f
        :pswitch_1
        :pswitch_2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static b(I)Lcom/cyjh/event/Injector$a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/cyjh/event/Injector$a;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/cyjh/event/Injector$a;->b:I

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b()V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onResume()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/cyjh/event/b;)V
    .locals 4

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/ui/b;

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    iget p0, p0, Lcom/cyjh/event/b;->a:I

    new-instance v3, Lcom/cyjh/event/Injector$2;

    invoke-direct {v3}, Lcom/cyjh/event/Injector$2;-><init>()V

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/cyjh/mobileanjian/ipc/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/cyjh/mobileanjian/ipc/ui/b$a;)V

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/b;->a()V

    return-void
.end method

.method private static b([B)V
    .locals 9

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;

    move-result-object p0

    if-eqz p0, :cond_2e

    sget-object v0, Lcom/cyjh/event/Injector;->f:Lcom/cyjh/mobileanjian/ipc/ui/i;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getCommand()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi$Command_Type;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cyjh/mobileanjian/ipc/ui/i$3;->a:[I

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi$Command_Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getPadding()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$Padding_Var;->getBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getAlignType()I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "set gravity ok; "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v5

    if-nez v1, :cond_4

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v6, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_5
    sget-object v5, Lcom/cyjh/mobileanjian/ipc/ui/i$3;->b:[I

    iget-object v6, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v7, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v6}, Lcom/cyjh/mobileanjian/ipc/ui/m;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_3
    iget-object v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v5, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    if-nez p0, :cond_6

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result p0

    goto :goto_1

    :pswitch_4
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    goto :goto_0

    :goto_1
    const-string v0, "%02X%02X%02X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->STRING:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setStringValue(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_6
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    if-nez p0, :cond_7

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_7
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const/16 v0, 0x8

    if-eq p0, v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x3

    :cond_b
    :goto_2
    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    sget-object v0, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->INT:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {p0, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setIntValue(I)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_7
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    if-nez p0, :cond_c

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_c
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/cyjh/mobileanjian/ipc/ui/m;->b:Lcom/cyjh/mobileanjian/ipc/ui/m;

    if-ne v0, v2, :cond_e

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    :cond_e
    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    sget-object v0, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->BOOL:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {p0, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setBoolValue(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_8
    invoke-virtual {v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_f

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getColor()Ljava/lang/String;

    move-result-object p0

    const-string v3, "^#*([0-9A-Fa-f]{6})|([0-9A-Fa-f]{3})"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_invalid_color_value:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_11
    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_12
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/cyjh/mobileanjian/ipc/utils/c;->a(I)I

    move-result p0

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v4, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/cyjh/mobileanjian/ipc/ui/m;->c:Lcom/cyjh/mobileanjian/ipc/ui/m;

    if-ne v3, v4, :cond_14

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->b()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p0, v0, :cond_13

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_14
    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/ui/m;->f:Lcom/cyjh/mobileanjian/ipc/ui/m;

    if-eq v0, v1, :cond_15

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_15
    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_16

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getColor()Ljava/lang/String;

    move-result-object v2

    const-string v3, "^#*([0-9A-Fa-f]{6})|([0-9A-Fa-f]{3})"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_invalid_color_value:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_17
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/cyjh/mobileanjian/ipc/utils/c;->a(I)I

    move-result v2

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v0

    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(I)V

    goto :goto_4

    :cond_19
    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1a
    sget-object v5, Lcom/cyjh/mobileanjian/ipc/ui/i$3;->b:[I

    iget-object v6, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v6, v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/m;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_2

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_b
    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v3}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-lt p0, v0, :cond_1c

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_c
    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    if-nez p0, :cond_1b

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1b
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_4

    :pswitch_d
    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_4

    :pswitch_e
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    :goto_4
    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_1d

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1d
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1e
    sget-object v2, Lcom/cyjh/mobileanjian/ipc/ui/i$3;->b:[I

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v5, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v3}, Lcom/cyjh/mobileanjian/ipc/ui/m;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_10
    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_1f

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Spinner Get pos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :pswitch_11
    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    if-nez p0, :cond_20

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_20
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :pswitch_12
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5

    :pswitch_13
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->STRING:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setStringValue(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_21

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_21
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_22
    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/ui/m;->b:Lcom/cyjh/mobileanjian/ipc/ui/m;

    if-eq v0, v1, :cond_23

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_23
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getEditInputType()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_15
    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->b(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;)V

    return-void

    :pswitch_16
    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->c(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;)V

    return-void

    :pswitch_17
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    goto/16 :goto_a

    :cond_24
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_25

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    goto/16 :goto_a

    :cond_25
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;)Z

    move-result v8

    goto/16 :goto_a

    :pswitch_19
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    goto/16 :goto_a

    :pswitch_1a
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_1b
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemTextList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getDefaultItemIndex()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    invoke-virtual {v1, v7, v2, v3}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/widget/Spinner;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->f:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_a

    :pswitch_1c
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->h:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {v0, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1d
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(ILjava/lang/String;IILjava/lang/String;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->g:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :pswitch_1e
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getDefaultCheckStatus()Z

    move-result v6

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->d:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :pswitch_1f
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getItemTextList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getDefaultItemIndex()I

    move-result v4

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v6

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;Ljava/util/List;III)Landroid/widget/RadioGroup;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->e:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_20
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/cyjh/mobileanjian/ipc/ui/g;->b(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->c:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_21
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/cyjh/mobileanjian/ipc/ui/g;->d(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->b:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance p0, Lcom/cyjh/mobileanjian/ipc/ui/i$a;

    invoke-direct {p0, v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i$a;-><init>(Lcom/cyjh/mobileanjian/ipc/ui/i;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_a

    :pswitch_22
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->a:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_23
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result v3

    invoke-virtual {v1, v7, v2, v3}, Lcom/cyjh/mobileanjian/ipc/ui/g;->b(Ljava/lang/String;II)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v2, v2, v3

    sget-object v3, Lcom/cyjh/mobileanjian/ipc/ui/m;->i:Lcom/cyjh/mobileanjian/ipc/ui/m;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_24
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getControlId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getColor()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_not_found_ui:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_26
    const-string v2, "^#*([0-9A-Fa-f]{6})|([0-9A-Fa-f]{3})"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_invalid_color_value:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_27
    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_28
    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/cyjh/mobileanjian/ipc/utils/c;->a(I)I

    move-result p0

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->b(I)V

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :pswitch_25
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_29

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_not_found_ui:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_29
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;->STRING:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Data_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->setStringValue(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->RSP_MSG:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->addVarTable(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlVar;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_26
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_not_found_ui:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_2a
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_27
    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a()I

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result p0

    invoke-virtual {v1, v7, v0, v2, p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_a

    :pswitch_28
    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->c()V

    goto/16 :goto_a

    :pswitch_29
    invoke-virtual {v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i;->d(Ljava/lang/String;)Z

    move-result v8

    goto/16 :goto_a

    :pswitch_2a
    invoke-static {v7}, Lcom/cyjh/mobileanjian/ipc/ui/i;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2b
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2b

    sget p0, Lcom/cyjh/mqsdk/R$string;->ui_show_not_found_ui:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_2b
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p0, p0, v1

    iget-boolean p0, p0, Lcom/cyjh/mobileanjian/ipc/ui/k;->c:Z

    if-eqz p0, :cond_2c

    invoke-static {v4}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    return-void

    :cond_2c
    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/ui/k;->c()V

    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;->setControlId(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;

    move-result-object p0

    sget-object v0, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Event_Type;->ON_SHOW:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Event_Type;

    invoke-virtual {p0, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Event_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    sget-object v1, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;->EVENT:Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setCommand(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Command_Type;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setIsSuccess(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->setEvent(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$ControlEvent;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$UiToCommand;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/cyjh/event/c;->b(Lcom/google/protobuf/ByteString;)V

    return-void

    :pswitch_2c
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getHeight()I

    move-result p0

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    iget-object v4, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->c:Lcom/cyjh/mobileanjian/ipc/ui/g;

    invoke-virtual {v4, v7, v1, p0}, Lcom/cyjh/mobileanjian/ipc/ui/g;->a(Ljava/lang/String;II)Lcom/cyjh/mobileanjian/ipc/ui/k;

    move-result-object p0

    aput-object p0, v2, v3

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->d:Ljava/util/HashMap;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p0, v1

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    new-instance v1, Lcom/cyjh/mobileanjian/ipc/ui/i$1;

    invoke-direct {v1, v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i$1;-><init>(Lcom/cyjh/mobileanjian/ipc/ui/i;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/ui/k;->b:Landroid/view/View$OnClickListener;

    iget-object p0, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    iget v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    aget-object p0, p0, v1

    new-instance v1, Lcom/cyjh/mobileanjian/ipc/ui/i$2;

    invoke-direct {v1, v0, v7}, Lcom/cyjh/mobileanjian/ipc/ui/i$2;-><init>(Lcom/cyjh/mobileanjian/ipc/ui/i;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/ui/k;->a:Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_a

    :pswitch_2d
    :try_start_1
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_a

    :catch_0
    move-exception p0

    :goto_8
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    :catch_1
    move-exception p0

    :goto_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_a

    :pswitch_2e
    :try_start_3
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    goto :goto_8

    :cond_2d
    :goto_a
    :pswitch_2f
    :try_start_4
    invoke-static {v8}, Lcom/cyjh/mobileanjian/ipc/ui/i;->a(Z)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2e
    return-void

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2f
        :pswitch_1
        :pswitch_2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static c(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/cyjh/event/Injector$a;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/cyjh/event/Injector$a;->b:I

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static c()V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onResume()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/cyjh/event/b;)V
    .locals 3

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/ui/c;

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    new-instance v2, Lcom/cyjh/event/Injector$3;

    invoke-direct {v2}, Lcom/cyjh/event/Injector$3;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/cyjh/mobileanjian/ipc/ui/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cyjh/mobileanjian/ipc/ui/c$a;)V

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/c;->a()V

    return-void
.end method

.method private static d(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/cyjh/event/Injector$a;->a:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d()V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onPause()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/cyjh/event/b;)V
    .locals 3

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/cyjh/event/b;->e:F

    iget v2, p0, Lcom/cyjh/event/b;->a:I

    iget p0, p0, Lcom/cyjh/event/b;->b:I

    invoke-interface {v0, v1, v2, p0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onUpdateControlBarPos(FII)V

    :cond_0
    return-void
.end method

.method public static dispatchGestureMoveAB(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "duration"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "points"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    const-string v3, "points"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_0

    int-to-float v5, v3

    int-to-float v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    int-to-float v5, v3

    int-to-float v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "x:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "y:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p0

    const/4 p0, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchGestureMove: Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    sget-object v1, Lcom/cyjh/event/accessibility/Cservice;->a:Lcom/cyjh/event/accessibility/Cservice;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lcom/cyjh/event/accessibility/Cservice;->a(Landroid/graphics/Path;J)V

    return-void
.end method

.method private static e()Landroid/app/Instrumentation;
    .locals 1

    sget-object v0, Lcom/cyjh/event/Injector;->b:Landroid/app/Instrumentation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    sput-object v0, Lcom/cyjh/event/Injector;->b:Landroid/app/Instrumentation;

    :cond_0
    sget-object v0, Lcom/cyjh/event/Injector;->b:Landroid/app/Instrumentation;

    return-object v0
.end method

.method static synthetic e(Lcom/cyjh/event/b;)V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/cyjh/event/b;->a:I

    invoke-interface {v0, p0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onSetControlBarVisiable(I)V

    :cond_0
    return-void
.end method

.method private static f()V
    .locals 5

    sget-object v0, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/cyjh/event/Injector$a;

    sput-object v1, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/cyjh/event/Injector$a;

    invoke-direct {v3, v1}, Lcom/cyjh/event/Injector$a;-><init>(B)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/cyjh/event/Injector$a;->a:Z

    iput v1, v3, Lcom/cyjh/event/Injector$a;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/cyjh/event/Injector$a;->c:F

    iput v4, v3, Lcom/cyjh/event/Injector$a;->d:F

    sget-object v4, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Lcom/cyjh/event/b;)V
    .locals 4

    sget-object v0, Lcom/cyjh/event/Injector;->d:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cyjh/mobileanjian/ipc/view/ExToast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cyjh/event/Injector;->d:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    :cond_0
    sget-object v0, Lcom/cyjh/event/Injector;->d:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    iget-object v1, p0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/cyjh/event/b;->a:I

    iget v3, p0, Lcom/cyjh/event/b;->b:I

    iget p0, p0, Lcom/cyjh/event/b;->c:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/cyjh/mobileanjian/ipc/view/ExToast;->show(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method private static g()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/cyjh/event/Injector$a;->a:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static g(Lcom/cyjh/event/b;)V
    .locals 4

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/ui/b;

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    iget p0, p0, Lcom/cyjh/event/b;->a:I

    new-instance v3, Lcom/cyjh/event/Injector$2;

    invoke-direct {v3}, Lcom/cyjh/event/Injector$2;-><init>()V

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/cyjh/mobileanjian/ipc/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/cyjh/mobileanjian/ipc/ui/b$a;)V

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/b;->a()V

    return-void
.end method

.method private static h()V
    .locals 6

    invoke-static {}, Lcom/cyjh/event/Injector;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    sput-object v1, Lcom/cyjh/event/Injector;->z:[Landroid/view/MotionEvent$PointerProperties;

    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    sput-object v1, Lcom/cyjh/event/Injector;->A:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    sget-object v3, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/cyjh/event/Injector$a;->a:Z

    if-nez v3, :cond_2

    if-ge v2, v0, :cond_1

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput v1, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    sget-object v5, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/cyjh/event/Injector$a;->c:F

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    sget-object v5, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/cyjh/event/Injector$a;->d:F

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {}, Lcom/cyjh/event/Injector;->GetTapRotation()F

    move-result v5

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    sget-object v5, Lcom/cyjh/event/Injector;->z:[Landroid/view/MotionEvent$PointerProperties;

    aput-object v3, v5, v2

    sget-object v3, Lcom/cyjh/event/Injector;->A:[Landroid/view/MotionEvent$PointerCoords;

    aput-object v4, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static h(Lcom/cyjh/event/b;)V
    .locals 3

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/ui/c;

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    new-instance v2, Lcom/cyjh/event/Injector$3;

    invoke-direct {v2}, Lcom/cyjh/event/Injector$3;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/cyjh/mobileanjian/ipc/ui/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cyjh/mobileanjian/ipc/ui/c$a;)V

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/c;->a()V

    return-void
.end method

.method private static i(Lcom/cyjh/event/b;)V
    .locals 3

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/cyjh/event/b;->e:F

    iget v2, p0, Lcom/cyjh/event/b;->a:I

    iget p0, p0, Lcom/cyjh/event/b;->b:I

    invoke-interface {v0, v1, v2, p0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onUpdateControlBarPos(FII)V

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context is null..."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    new-instance p0, Lcom/cyjh/mobileanjian/ipc/a;

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/cyjh/mobileanjian/ipc/a;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    new-instance p0, Lcom/cyjh/mobileanjian/ipc/ui/i;

    sget-object v0, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/cyjh/event/Injector;->f:Lcom/cyjh/mobileanjian/ipc/ui/i;

    invoke-static {}, Lcom/cyjh/event/Injector;->initTessBass()Z

    move-result p0

    sput-boolean p0, Lcom/cyjh/event/Injector;->h:Z

    return-void
.end method

.method public static initTessBass()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tessdata/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eng.traineddata"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/tessdata/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chi_sim.traineddata"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "chi_sim+eng"

    new-instance v1, Lcom/googlecode/tesseract/android/TessBaseAPI;

    invoke-direct {v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;-><init>()V

    sput-object v1, Lcom/cyjh/event/Injector;->g:Lcom/googlecode/tesseract/android/TessBaseAPI;

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cyjh/event/Injector;->g:Lcom/googlecode/tesseract/android/TessBaseAPI;

    invoke-virtual {v2, v1, v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MqmHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initTessBass: init ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j(Lcom/cyjh/event/b;)V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/cyjh/event/b;->a:I

    invoke-interface {v0, p0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onSetControlBarVisiable(I)V

    :cond_0
    return-void
.end method

.method public static release()V
    .locals 4

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/a;->f()V

    sget-object v0, Lcom/cyjh/event/Injector;->e:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a;->a()V

    sget-object v0, Lcom/cyjh/event/Injector;->f:Lcom/cyjh/mobileanjian/ipc/ui/i;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/i;->c()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->b:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->f:I

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/i;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cyjh/event/Injector;->releasePointerInfoArray()V

    return-void
.end method

.method public static releasePointerInfoArray()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/cyjh/event/Injector;->y:[Lcom/cyjh/event/Injector$a;

    return-void
.end method

.method public static sendText(Ljava/lang/String;I)V
    .locals 0

    sget-boolean p1, Lcom/cyjh/event/Injector;->i:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/cyjh/event/Injector;->sendTextAB(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object p1

    iget-object p1, p1, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object p1

    iget-object p1, p1, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    invoke-interface {p1, p0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;->inputText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static sendTextAB(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/cyjh/event/accessibility/Cservice;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/cyjh/event/accessibility/Cservice;->a:Lcom/cyjh/event/accessibility/Cservice;

    sget-object v1, Lcom/cyjh/event/Injector;->c:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/cyjh/event/accessibility/Cservice;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setSyncReturnValue(ILjava/lang/String;)V
    .locals 0

    sput p0, Lcom/cyjh/event/Injector;->p:I

    sput-object p1, Lcom/cyjh/event/Injector;->q:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/cyjh/event/Injector;->o:Z

    return-void
.end method

.method public static switchToIm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
