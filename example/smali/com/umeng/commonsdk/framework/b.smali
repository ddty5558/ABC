.class public Lcom/umeng/commonsdk/framework/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "last_successful_build_time"

.field private static b:Ljava/lang/Object; = null

.field private static c:Ljava/lang/String; = "envelope"

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 5

    const/16 v0, 0x65

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/commonsdk/framework/b;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/a;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/umeng/commonsdk/statistics/internal/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->j(Landroid/content/Context;)V

    :cond_1
    const/4 p0, 0x0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_5
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v0

    :goto_2
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p2

    :try_start_7
    invoke-static {p0, p2}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1

    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method private static a(JJ)J
    .locals 2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    sub-long v0, p2, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sub-long v0, p0, p2

    :goto_0
    const-wide/32 p0, 0x5265c00

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_0

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z
    .locals 6

    const-string v0, "a"

    sget-object v1, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_DPLUS:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    if-ne p1, v1, :cond_0

    const-string v0, "d"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_INTERNAL:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    if-ne p1, v1, :cond_1

    const-string v0, "i"

    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/commonsdk/framework/b;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :try_start_1
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_5
    monitor-exit v1

    return v2

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    :try_start_0
    const-string v2, "android.content.Context"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkSelfPermission"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    invoke-static {}, Lcom/umeng/commonsdk/framework/c;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/commonsdk/framework/b;->e:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/umeng/commonsdk/framework/c;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/commonsdk/framework/b;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->isLoaded()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Z)V

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    invoke-static {v0, p0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v3

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    :goto_1
    :try_start_4
    invoke-static {v0, v2}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :try_start_6
    invoke-static {v0, p0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/framework/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/commonsdk/framework/b;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    monitor-exit v2

    return v1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p0, v1}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/umeng/commonsdk/framework/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x5f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/commonsdk/framework/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/umeng/commonsdk/framework/b$1;

    invoke-direct {v2, p0}, Lcom/umeng/commonsdk/framework/b$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v3, :cond_2

    :try_start_1
    const-string v2, "--->>> biger than 10"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/e;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--->>> remove ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] file fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    monitor-exit v1

    return-void

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/commonsdk/framework/b;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/umeng/commonsdk/framework/b$2;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/framework/b$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    monitor-exit v2

    return-object p0

    :cond_2
    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/umeng/commonsdk/framework/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :cond_7
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "--->>> getEnvelopeDir: can\'t get process name, use default envelope directory."

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/e;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/umeng/commonsdk/framework/b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/umeng/commonsdk/framework/b;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/16 v1, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--->>> getEnvelopeDir: use current process name as envelope directory."

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Lcom/umeng/commonsdk/framework/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/umeng/commonsdk/framework/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/commonsdk/framework/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/commonsdk/framework/b;->d:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/umeng/commonsdk/framework/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "--->>> Create Envelope Directory failed!!!"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/proguard/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/umeng/commonsdk/framework/b;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 4

    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "last_successful_build_time"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "last_successful_build_time"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
