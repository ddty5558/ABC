.class public final Lcom/cyjh/mq/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyjh/mobileanjian/ipc/interfaces/AppQuitListener;


# static fields
.field private static final b:I = 0x276c


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cyjh/mobileanjian/ipc/interfaces/EngineStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/net/ServerSocket;

.field private d:Landroid/net/LocalServerSocket;

.field private e:Lcom/cyjh/mq/c/b;

.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/mq/c/c;->c:Ljava/net/ServerSocket;

    iput-object v0, p0, Lcom/cyjh/mq/c/c;->d:Landroid/net/LocalServerSocket;

    iput-object v0, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    iput-object v0, p0, Lcom/cyjh/mq/c/c;->f:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cyjh/mq/c/c;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cyjh/mq/c/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/cyjh/mq/c/c;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/cyjh/mq/c/c;Lcom/cyjh/mq/c/b;)Lcom/cyjh/mq/c/b;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    return-object p1
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/EngineStateObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/cyjh/mq/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cyjh/mq/c/c;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/cyjh/mq/c/c;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mq/c/c;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method private b(Lcom/cyjh/mobileanjian/ipc/interfaces/EngineStateObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/cyjh/mq/c/c;)Lcom/cyjh/mq/c/b;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    return-object p0
.end method

.method static synthetic d(Lcom/cyjh/mq/c/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mq/c/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/cyjh/mq/c/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mq/c/c;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/cyjh/mq/c/c;->c:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/cyjh/mq/c/c;->c:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v1, 0x3e8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p2, Lcom/cyjh/mq/c/c$1;

    const-string v0, "server socket thread"

    invoke-direct {p2, p0, v0}, Lcom/cyjh/mq/c/c$1;-><init>(Lcom/cyjh/mq/c/c;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cyjh/mq/c/c$1;->start()V

    new-instance p2, Landroid/net/LocalServerSocket;

    invoke-direct {p2, p1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cyjh/mq/c/c;->d:Landroid/net/LocalServerSocket;

    :goto_2
    iget-boolean p1, p0, Lcom/cyjh/mq/c/c;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cyjh/mq/c/c;->d:Landroid/net/LocalServerSocket;

    invoke-virtual {p1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    iget-boolean p2, p2, Lcom/cyjh/mq/c/b;->b:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    invoke-virtual {p1}, Lcom/cyjh/mq/c/b;->a()V

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/cyjh/mq/c/b;

    iget-object v0, p0, Lcom/cyjh/mq/c/c;->f:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/cyjh/mq/c/b;-><init>(Landroid/content/Context;Landroid/net/LocalSocket;)V

    iput-object p2, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    iget-object p1, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    iget-object p2, p0, Lcom/cyjh/mq/c/c;->a:Ljava/util/List;

    iput-object p2, p1, Lcom/cyjh/mq/c/b;->g:Ljava/util/List;

    iget-object p1, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    invoke-virtual {p1}, Lcom/cyjh/mq/c/b;->b()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/cyjh/mq/c/c;->d:Landroid/net/LocalServerSocket;

    invoke-virtual {p1}, Landroid/net/LocalServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public final onAppQuit()V
    .locals 2

    iget-boolean v0, p0, Lcom/cyjh/mq/c/c;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cyjh/mq/c/c;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/c/c;->e:Lcom/cyjh/mq/c/b;

    const v1, 0xffff

    invoke-static {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/b;->a(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cyjh/mq/c/b;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
