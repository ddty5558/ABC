.class public Lcom/cyjh/elfin/e/c/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/elfin/e/c/n$a;
    }
.end annotation


# static fields
.field public static a:I = 0x3e8

.field public static b:I = 0x3e9

.field public static c:I = 0x3ea

.field public static d:I = 0x3eb

.field public static e:I = 0x3ec

.field private static f:Ljava/lang/String; = "n"

.field private static k:Lcom/cyjh/elfin/e/c/n;


# instance fields
.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/cyjh/elfin/e/c/n;->c:I

    iput v0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    return-void
.end method

.method public static a()Lcom/cyjh/elfin/e/c/n;
    .locals 2

    sget-object v0, Lcom/cyjh/elfin/e/c/n;->k:Lcom/cyjh/elfin/e/c/n;

    if-nez v0, :cond_1

    const-class v0, Lcom/cyjh/elfin/e/c/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cyjh/elfin/e/c/n;->k:Lcom/cyjh/elfin/e/c/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cyjh/elfin/e/c/n;

    invoke-direct {v1}, Lcom/cyjh/elfin/e/c/n;-><init>()V

    sput-object v1, Lcom/cyjh/elfin/e/c/n;->k:Lcom/cyjh/elfin/e/c/n;

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
    sget-object v0, Lcom/cyjh/elfin/e/c/n;->k:Lcom/cyjh/elfin/e/c/n;

    return-object v0
.end method

.method static synthetic a(Lcom/cyjh/elfin/e/c/n;)V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/n;->j:Landroid/os/Handler;

    new-instance v1, Lcom/cyjh/elfin/e/c/n$3;

    invoke-direct {v1, p0}, Lcom/cyjh/elfin/e/c/n$3;-><init>(Lcom/cyjh/elfin/e/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v0, Lcom/cyjh/elfin/e/c/n;->a:I

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object p0

    const-string v0, "ScriptDownloadHelper  afterDownloadFailure -->"

    invoke-static {p0, v0}, Lcom/cyjh/elfin/e/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/common/util/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/common/util/af;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cyjh/elfin/e/c/n;Ljava/io/File;)V
    .locals 4

    sget-object v0, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    const-string v1, "afterDownloadSuccess --> 1 \u5f00\u59cb\u89e3\u538b\u2026\u2026"

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/n;->g:Landroid/content/Context;

    sget-object v1, Lcom/cyjh/elfin/a/b;->au:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cyjh/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ak;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    sget-object v1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterDownloadSuccess --> 2 \u89e3\u538b\u662f\u5426\u6210\u529f\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/n;->j:Landroid/os/Handler;

    new-instance v1, Lcom/cyjh/elfin/e/c/n$1;

    invoke-direct {v1, p0}, Lcom/cyjh/elfin/e/c/n$1;-><init>(Lcom/cyjh/elfin/e/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/cyjh/common/util/n;->c(Ljava/io/File;)Z

    sget-object p1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    const-string v0, "afterDownloadSuccess --> 3 initScript"

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {p1}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterDownloadSuccess --> 3 initScript script beforeUpdateScriptId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/cyjh/elfin/e/c/k;->a(I)V

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v0

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/common/util/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cyjh/common/util/af;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterDownloadSuccess --> 3 initScript mCurrentType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {v0}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterDownloadSuccess --> 3 initScript script afterUpdateScriptId :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v1

    iget-object v1, v1, Lcom/cyjh/elfin/base/AppContext;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/cyjh/http/c/c/h;->a()Lcom/cyjh/http/c/c/h;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v2

    new-instance v3, Lcom/cyjh/elfin/e/c/n$4;

    invoke-direct {v3, p0, v0}, Lcom/cyjh/elfin/e/c/n$4;-><init>(Lcom/cyjh/elfin/e/c/n;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/cyjh/http/c/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cyjh/http/c/c/h$a;)V

    :cond_0
    iget p1, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v0, Lcom/cyjh/elfin/e/c/n;->a:I

    const/16 v1, 0x7d1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v0, Lcom/cyjh/elfin/e/c/n;->d:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mq/sdk/MqRunner;->isScriptStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mq/sdk/MqRunner;->stop()V

    sget-object p1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stop --> 3 initScript mCurrentType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/elfin/entity/MsgItem;

    invoke-direct {v0, v1}, Lcom/cyjh/elfin/entity/MsgItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lcom/cyjh/elfin/e/c/n;->e:I

    iget v0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/elfin/entity/MsgItem;

    invoke-direct {v0, v1}, Lcom/cyjh/elfin/entity/MsgItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/common/e/b;

    iget p0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    invoke-direct {v0, p0}, Lcom/cyjh/common/e/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Lcom/cyjh/common/e/a;

    invoke-direct {p1}, Lcom/cyjh/common/e/a;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Lcom/cyjh/elfin/entity/MsgItem;

    const/16 v0, 0x3f0

    invoke-direct {p1, v0}, Lcom/cyjh/elfin/entity/MsgItem;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/cyjh/elfin/e/c/n;->j:Landroid/os/Handler;

    new-instance v0, Lcom/cyjh/elfin/e/c/n$2;

    invoke-direct {v0, p0}, Lcom/cyjh/elfin/e/c/n$2;-><init>(Lcom/cyjh/elfin/e/c/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget p1, Lcom/cyjh/elfin/e/c/n;->a:I

    if-eq p0, p1, :cond_5

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/common/util/af;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cyjh/common/util/af;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    const-string v1, "afterDownloadSuccess --> 1 \u5f00\u59cb\u89e3\u538b\u2026\u2026"

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/n;->g:Landroid/content/Context;

    sget-object v1, Lcom/cyjh/elfin/a/b;->au:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cyjh/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ak;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    sget-object v1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterDownloadSuccess --> 2 \u89e3\u538b\u662f\u5426\u6210\u529f\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/n;->j:Landroid/os/Handler;

    new-instance v1, Lcom/cyjh/elfin/e/c/n$1;

    invoke-direct {v1, p0}, Lcom/cyjh/elfin/e/c/n$1;-><init>(Lcom/cyjh/elfin/e/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/cyjh/common/util/n;->c(Ljava/io/File;)Z

    sget-object p1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    const-string v0, "afterDownloadSuccess --> 3 initScript"

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {p1}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterDownloadSuccess --> 3 initScript script beforeUpdateScriptId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/cyjh/elfin/e/c/k;->a(I)V

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v0

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/common/util/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cyjh/common/util/af;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterDownloadSuccess --> 3 initScript mCurrentType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {v0}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterDownloadSuccess --> 3 initScript script afterUpdateScriptId :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v1

    iget-object v1, v1, Lcom/cyjh/elfin/base/AppContext;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/cyjh/http/c/c/h;->a()Lcom/cyjh/http/c/c/h;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v2

    new-instance v3, Lcom/cyjh/elfin/e/c/n$4;

    invoke-direct {v3, p0, v0}, Lcom/cyjh/elfin/e/c/n$4;-><init>(Lcom/cyjh/elfin/e/c/n;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/cyjh/http/c/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cyjh/http/c/c/h$a;)V

    :cond_0
    iget p1, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v0, Lcom/cyjh/elfin/e/c/n;->a:I

    const/16 v1, 0x7d1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v0, Lcom/cyjh/elfin/e/c/n;->d:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mq/sdk/MqRunner;->isScriptStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mq/sdk/MqRunner;->stop()V

    sget-object p1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stop --> 3 initScript mCurrentType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/elfin/entity/MsgItem;

    invoke-direct {v0, v1}, Lcom/cyjh/elfin/entity/MsgItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lcom/cyjh/elfin/e/c/n;->e:I

    iget v0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/elfin/entity/MsgItem;

    invoke-direct {v0, v1}, Lcom/cyjh/elfin/entity/MsgItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/common/e/b;

    iget v1, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    invoke-direct {v0, v1}, Lcom/cyjh/common/e/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/common/e/a;

    invoke-direct {v0}, Lcom/cyjh/common/e/a;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/cyjh/elfin/entity/MsgItem;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lcom/cyjh/elfin/entity/MsgItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/cyjh/elfin/e/c/n;->j:Landroid/os/Handler;

    new-instance v0, Lcom/cyjh/elfin/e/c/n$2;

    invoke-direct {v0, p0}, Lcom/cyjh/elfin/e/c/n$2;-><init>(Lcom/cyjh/elfin/e/c/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v0, Lcom/cyjh/elfin/e/c/n;->a:I

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object p1

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/common/util/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cyjh/common/util/af;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cyjh/elfin/e/c/n;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cyjh/elfin/a/b;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scriptDownloadTask --> path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",scriptDownloadUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScriptDownloadHelper  scriptDownloadTask --> path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",scriptDownloadUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cyjh/elfin/e/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "\u811a\u672c\u5f00\u59cb\u70ed\u66f4\u65b0"

    invoke-static {v1}, Lcom/cyjh/common/util/toast/p;->a(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/cyjh/elfin/e/c/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cyjh/elfin/e/c/n$a;-><init>(Lcom/cyjh/elfin/e/c/n;B)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v0, v4, p1

    invoke-virtual {v1, v3, v4}, Lcom/cyjh/elfin/e/c/n$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/n;->j:Landroid/os/Handler;

    new-instance v1, Lcom/cyjh/elfin/e/c/n$3;

    invoke-direct {v1, p0}, Lcom/cyjh/elfin/e/c/n$3;-><init>(Lcom/cyjh/elfin/e/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v1, Lcom/cyjh/elfin/e/c/n;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    const-string v1, "ScriptDownloadHelper  afterDownloadFailure -->"

    invoke-static {v0, v1}, Lcom/cyjh/elfin/e/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v0

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/common/util/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cyjh/common/util/af;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {v0}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterDownloadSuccess --> 3 initScript script beforeUpdateScriptId :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->b()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/cyjh/elfin/e/c/k;->a(I)V

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/common/util/af;->a()Lcom/cyjh/common/util/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cyjh/common/util/af;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setLastAppVersion"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appVersion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cyjh/common/util/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/cyjh/common/util/af;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v1, v1, Lcom/cyjh/common/util/af;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last_app_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v1, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterDownloadSuccess --> 3 initScript mCurrentType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->a:Lcom/cyjh/elfin/entity/Script;

    invoke-virtual {v1}, Lcom/cyjh/elfin/entity/Script;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "afterDownloadSuccess --> 3 initScript script afterUpdateScriptId :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v2

    iget-object v2, v2, Lcom/cyjh/elfin/base/AppContext;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/cyjh/http/c/c/h;->a()Lcom/cyjh/http/c/c/h;

    move-result-object v2

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v3

    new-instance v4, Lcom/cyjh/elfin/e/c/n$4;

    invoke-direct {v4, p0, v1}, Lcom/cyjh/elfin/e/c/n$4;-><init>(Lcom/cyjh/elfin/e/c/n;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/cyjh/http/c/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cyjh/http/c/c/h$a;)V

    :cond_1
    iget v0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v1, Lcom/cyjh/elfin/e/c/n;->a:I

    const/16 v2, 0x7d1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v1, Lcom/cyjh/elfin/e/c/n;->d:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/mq/sdk/MqRunner;->isScriptStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/mq/sdk/MqRunner;->stop()V

    sget-object v0, Lcom/cyjh/elfin/e/c/n;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stop --> 3 initScript mCurrentType:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/cyjh/elfin/entity/MsgItem;

    invoke-direct {v1, v2}, Lcom/cyjh/elfin/entity/MsgItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_3
    sget v0, Lcom/cyjh/elfin/e/c/n;->e:I

    iget v1, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/cyjh/elfin/entity/MsgItem;

    invoke-direct {v1, v2}, Lcom/cyjh/elfin/entity/MsgItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/cyjh/common/e/b;

    iget v2, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    invoke-direct {v1, v2}, Lcom/cyjh/common/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/cyjh/common/e/a;

    invoke-direct {v1}, Lcom/cyjh/common/e/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Lcom/cyjh/elfin/e/c/n;
    .locals 3

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScriptDownloadHelper  init --> type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cyjh/elfin/e/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cyjh/elfin/e/c/n;->g:Landroid/content/Context;

    iget-object p1, p0, Lcom/cyjh/elfin/e/c/n;->j:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/cyjh/elfin/e/c/n;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cyjh/elfin/e/c/n;->j:Landroid/os/Handler;

    :cond_0
    iput-object p2, p0, Lcom/cyjh/elfin/e/c/n;->h:Ljava/lang/String;

    iput p3, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/cyjh/elfin/e/c/n;->i:I

    sget v1, Lcom/cyjh/elfin/e/c/n;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/mq/sdk/MqRunner;->isScriptStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/cyjh/elfin/e/c/n;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cyjh/elfin/e/c/n;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
