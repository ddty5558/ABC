.class public final Lcom/cyjh/elfin/e/c/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/cyjh/elfin/e/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/cyjh/elfin/e/c/f;
    .locals 2

    const-class v0, Lcom/cyjh/elfin/e/c/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cyjh/elfin/e/c/f;->a:Lcom/cyjh/elfin/e/c/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cyjh/elfin/e/c/f;

    invoke-direct {v1}, Lcom/cyjh/elfin/e/c/f;-><init>()V

    sput-object v1, Lcom/cyjh/elfin/e/c/f;->a:Lcom/cyjh/elfin/e/c/f;

    :cond_0
    sget-object v1, Lcom/cyjh/elfin/e/c/f;->a:Lcom/cyjh/elfin/e/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/cyjh/common/util/k;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/cyjh/common/util/k;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/cyjh/common/util/k;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/cyjh/common/util/k;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cyjh/common/util/k;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    :cond_1
    invoke-static {p0}, Lcom/cyjh/common/util/k;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/cyjh/common/util/k;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    return-void
.end method
