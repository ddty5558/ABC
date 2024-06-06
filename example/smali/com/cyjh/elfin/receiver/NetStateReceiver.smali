.class public Lcom/cyjh/elfin/receiver/NetStateReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/elfin/receiver/NetStateReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field private static final b:Ljava/lang/String; = "NetStateReceiver"

.field private static c:Z = false

.field private static d:I

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cyjh/elfin/receiver/NetStateReceiver$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a()Landroid/content/BroadcastReceiver;
    .locals 2

    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    const-class v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cyjh/elfin/receiver/NetStateReceiver;->f:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cyjh/elfin/receiver/NetStateReceiver;

    invoke-direct {v1}, Lcom/cyjh/elfin/receiver/NetStateReceiver;-><init>()V

    sput-object v1, Lcom/cyjh/elfin/receiver/NetStateReceiver;->f:Landroid/content/BroadcastReceiver;

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
    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/cyjh/elfin/receiver/NetStateReceiver;->a()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/cyjh/elfin/receiver/NetStateReceiver$a;)V
    .locals 1

    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/cyjh/elfin/receiver/NetStateReceiver$a;)V
    .locals 1

    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 1

    sget-boolean v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->c:Z

    return v0
.end method

.method private static c()I
    .locals 1

    sget v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->d:I

    return v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static d()V
    .locals 4

    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cyjh/elfin/receiver/NetStateReceiver$a;

    if-eqz v2, :cond_1

    sget-boolean v3, Lcom/cyjh/elfin/receiver/NetStateReceiver;->c:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/cyjh/elfin/receiver/NetStateReceiver$a;->a()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/cyjh/elfin/receiver/NetStateReceiver$a;->b()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sput-object p0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/cyjh/common/util/x;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<--- network disconnected --->"

    invoke-static {p1, p2}, Lcom/cyjh/common/util/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/cyjh/elfin/receiver/NetStateReceiver;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "<--- network connected --->"

    invoke-static {p2, v1}, Lcom/cyjh/common/util/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/cyjh/elfin/receiver/NetStateReceiver;->c:Z

    invoke-static {p1}, Lcom/cyjh/common/util/x;->b(Landroid/content/Context;)I

    move-result p1

    sput p1, Lcom/cyjh/elfin/receiver/NetStateReceiver;->d:I

    :goto_0
    sget-object p1, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_3

    sget-object p2, Lcom/cyjh/elfin/receiver/NetStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cyjh/elfin/receiver/NetStateReceiver$a;

    if-eqz p2, :cond_2

    sget-boolean v1, Lcom/cyjh/elfin/receiver/NetStateReceiver;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/cyjh/elfin/receiver/NetStateReceiver$a;->a()V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lcom/cyjh/elfin/receiver/NetStateReceiver$a;->b()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
