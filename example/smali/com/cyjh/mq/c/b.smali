.class public final Lcom/cyjh/mq/c/b;
.super Lcom/cyjh/mq/c/a;


# static fields
.field private static final t:I = 0x1000

.field private static final u:I = 0x400


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field f:Lcom/cyjh/mq/b/a;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cyjh/mobileanjian/ipc/interfaces/EngineStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;

.field public i:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

.field j:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;

.field k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

.field public l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

.field m:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;

.field public n:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

.field public o:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

.field p:Lcom/cyjh/mobileanjian/ipc/interfaces/OnUiElementCallback;

.field public q:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

.field r:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRpcCallback;

.field private v:Lcom/cyjh/mq/c/d;

.field private w:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/cyjh/mobileanjian/ipc/interfaces/ScriptStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/cyjh/mq/c/a;-><init>(Landroid/net/LocalSocket;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/cyjh/mq/c/b;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/cyjh/mq/c/b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->v:Lcom/cyjh/mq/c/d;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/cyjh/mq/c/b;->d:Z

    iput-boolean p2, p0, Lcom/cyjh/mq/c/b;->e:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->g:Ljava/util/List;

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->w:Ljava/util/Vector;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->h:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->i:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->j:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {p2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p2, Lcom/cyjh/mq/c/b$1;

    const-string v1, "send_thread"

    invoke-direct {p2, p0, v1}, Lcom/cyjh/mq/c/b$1;-><init>(Lcom/cyjh/mq/c/b;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->x:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->s:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRpcCallback;

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->c:Landroid/content/Context;

    new-instance p2, Lcom/cyjh/mq/c/d;

    invoke-direct {p2, p1, p0}, Lcom/cyjh/mq/c/d;-><init>(Landroid/content/Context;Lcom/cyjh/mq/c/b;)V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->v:Lcom/cyjh/mq/c/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/Socket;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/cyjh/mq/c/a;-><init>(Ljava/net/Socket;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/cyjh/mq/c/b;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/cyjh/mq/c/b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->v:Lcom/cyjh/mq/c/d;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/cyjh/mq/c/b;->d:Z

    iput-boolean p2, p0, Lcom/cyjh/mq/c/b;->e:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->g:Ljava/util/List;

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->w:Ljava/util/Vector;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->h:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->i:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->j:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {p2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p2, Lcom/cyjh/mq/c/b$1;

    const-string v1, "send_thread"

    invoke-direct {p2, p0, v1}, Lcom/cyjh/mq/c/b$1;-><init>(Lcom/cyjh/mq/c/b;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->x:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/cyjh/mq/c/b;->s:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRpcCallback;

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->c:Landroid/content/Context;

    new-instance p2, Lcom/cyjh/mq/c/d;

    invoke-direct {p2, p1, p0}, Lcom/cyjh/mq/c/d;-><init>(Landroid/content/Context;Lcom/cyjh/mq/c/b;)V

    iput-object p2, p0, Lcom/cyjh/mq/c/b;->v:Lcom/cyjh/mq/c/d;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->n:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->h:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->m:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnRpcCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->s:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRpcCallback;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->i:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->j:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->q:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnUiElementCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->p:Lcom/cyjh/mobileanjian/ipc/interfaces/OnUiElementCallback;

    return-void
.end method

.method private a(Lcom/cyjh/mobileanjian/ipc/interfaces/ScriptStateObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->w:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/cyjh/mq/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->f:Lcom/cyjh/mq/b/a;

    return-void
.end method

.method private a(Lcom/cyjh/mq/sdk/inf/OnElfCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->o:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cyjh/mobileanjian/ipc/interfaces/EngineStateObserver;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cyjh/mq/c/b;->g:Ljava/util/List;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cyjh/mq/c/b;->e:Z

    return-void
.end method

.method private static synthetic a(Lcom/cyjh/mq/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cyjh/mq/c/b;->a:Z

    return p0
.end method

.method private static synthetic b(Lcom/cyjh/mq/c/b;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mq/c/b;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cyjh/mq/c/b;->d:Z

    return-void
.end method

.method private static synthetic c(Lcom/cyjh/mq/c/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mq/c/b;->g:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic d(Lcom/cyjh/mq/c/b;)Lcom/cyjh/mq/b/a;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mq/c/b;->f:Lcom/cyjh/mq/b/a;

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mq/c/b;->b:Z

    return v0
.end method

.method private e()I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/cyjh/mq/c/b;->a([B)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method private static synthetic e(Lcom/cyjh/mq/c/b;)Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    return-object p0
.end method

.method private static synthetic f(Lcom/cyjh/mq/c/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mq/c/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private f()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/cyjh/mq/c/b;->a([B)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/cyjh/mq/c/b;->a()V

    invoke-direct {p0}, Lcom/cyjh/mq/c/b;->v()V

    return-object v1

    :cond_1
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/cyjh/mq/c/b;->a([B)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->parseFrom([B)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    move-object v0, v1

    return-object v0
.end method

.method private g()Lcom/cyjh/mobileanjian/ipc/interfaces/OnRpcCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->s:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRpcCallback;

    return-object v0
.end method

.method private h()Lcom/cyjh/mq/b/a;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->f:Lcom/cyjh/mq/b/a;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mq/c/b;->e:Z

    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mq/c/b;->d:Z

    return v0
.end method

.method private k()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/cyjh/mobileanjian/ipc/interfaces/ScriptStateObserver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->w:Ljava/util/Vector;

    return-object v0
.end method

.method private l()Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    return-object v0
.end method

.method private m()Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    return-object v0
.end method

.method private n()Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->h:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;

    return-object v0
.end method

.method private o()Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->i:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

    return-object v0
.end method

.method private p()Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->j:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;

    return-object v0
.end method

.method private q()Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->m:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;

    return-object v0
.end method

.method private r()Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->n:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    return-object v0
.end method

.method private s()Lcom/cyjh/mq/sdk/inf/OnElfCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->o:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    return-object v0
.end method

.method private t()Lcom/cyjh/mobileanjian/ipc/interfaces/OnUiElementCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->p:Lcom/cyjh/mobileanjian/ipc/interfaces/OnUiElementCallback;

    return-object v0
.end method

.method private u()V
    .locals 1

    new-instance v0, Lcom/cyjh/mq/c/b$2;

    invoke-direct {v0, p0}, Lcom/cyjh/mq/c/b$2;-><init>(Lcom/cyjh/mq/c/b;)V

    invoke-virtual {v0}, Lcom/cyjh/mq/c/b$2;->start()V

    return-void
.end method

.method private v()V
    .locals 4

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/b;

    invoke-direct {v0}, Lcom/cyjh/mobileanjian/ipc/b;-><init>()V

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/mq/sdk/MqRunner;->isScriptStarted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cyjh/mobileanjian/ipc/b;->a:Z

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/mq/sdk/MqRunner;->isScriptStarted()Z

    move-result v1

    const/16 v2, 0x3ea

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cyjh/mq/c/b;->v:Lcom/cyjh/mq/c/d;

    iget-object v1, v1, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    if-eqz v1, :cond_0

    const-string v1, "JAVA_RUNNER"

    const-string v3, "ScriptRunnerLite WHAT_STOP root\u8fdb\u7a0b\u5f02\u5e38\u7ec8\u6b62"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    const-string v3, "root\u8fdb\u7a0b\u5f02\u5e38\u7ec8\u6b62"

    invoke-interface {v1, v2, v3}, Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;->onStopScript(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/cyjh/mq/c/b$3;

    invoke-direct {v3, p0}, Lcom/cyjh/mq/c/b$3;-><init>(Lcom/cyjh/mq/c/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/cyjh/mq/c/b;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cyjh/mq/c/b;->i:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cyjh/mq/c/b;->d:Z

    iget-object v1, p0, Lcom/cyjh/mq/c/b;->i:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

    invoke-interface {v1, v2}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;->onScreenShotFailed(I)V

    :cond_2
    iget-object v1, p0, Lcom/cyjh/mq/c/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cyjh/mobileanjian/ipc/interfaces/EngineStateObserver;

    invoke-interface {v2, v0}, Lcom/cyjh/mobileanjian/ipc/interfaces/EngineStateObserver;->onCrash(Lcom/cyjh/mobileanjian/ipc/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private w()Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->q:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lcom/cyjh/mq/c/a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cyjh/mq/c/b;->a:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/b;->a(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/mq/c/b;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/mq/c/b;->r:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cyjh/mq/c/b;->b:Z

    iget-object v1, p0, Lcom/cyjh/mq/c/b;->x:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, p0, Lcom/cyjh/mq/c/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/cyjh/mq/c/b;->f()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object v1

    iget-object v3, p0, Lcom/cyjh/mq/c/b;->v:Lcom/cyjh/mq/c/d;

    if-eqz v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handMessage msg.getCmd() -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getCmd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v4, v4, Lcom/cyjh/mq/c/b;->h:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getCmd()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    packed-switch v5, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    const/16 v9, 0x13

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_5

    packed-switch v5, :pswitch_data_6

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    invoke-virtual {v1}, Lcom/cyjh/mq/c/b;->c()V

    goto :goto_0

    :sswitch_1
    iget-object v2, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v2, v2, Lcom/cyjh/mq/c/b;->j:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getFileData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;->onDebugMessage(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_2
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v4, 0x11

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_b

    :sswitch_3
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_b

    :sswitch_4
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v4, 0x15

    :goto_1
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_b

    :sswitch_5
    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getTypesList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getParamsList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/cyjh/mobileanjian/ipc/rpc/Invocator;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "retObj = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getIsSyncCall()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getRetValue()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue;->getType()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$FundType;

    move-result-object v4

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;->setType(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$FundType;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;

    move-result-object v5

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getCmd()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setCmd(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setIsSyncCall(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getWaitId()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setWaitId(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v1

    :try_start_0
    sget-object v6, Lcom/cyjh/mq/c/d$2;->a:[I

    invoke-virtual {v4}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$FundType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_7

    goto :goto_3

    :pswitch_1
    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;->setValString(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;

    goto :goto_3

    :pswitch_2
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;->setValDouble(D)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;

    goto :goto_3

    :pswitch_3
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;->setValFloat(F)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;

    goto :goto_3

    :pswitch_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;->setValLong(J)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;

    goto :goto_3

    :pswitch_5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;->setValInt(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;

    goto :goto_3

    :pswitch_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;->setValBoolean(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v2, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$FundType;->VOID:Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$FundType;

    if-eq v4, v2, :cond_2

    invoke-virtual {v5}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setRetValue(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$ReturnValue;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->printStackTrace()V

    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_0

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v4

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v5

    invoke-virtual {v1, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v6

    shl-int/2addr v4, v8

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v5, v5, Lcom/cyjh/mq/c/b;->i:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

    if-nez v6, :cond_3

    iget-object v3, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iput-boolean v2, v3, Lcom/cyjh/mq/c/b;->d:Z

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getFileData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;->onScreenShotDone(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;->onFinishRecord(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;->onStartRecord(I)V

    goto/16 :goto_0

    :sswitch_9
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRecordScriptCallback;->onOpenRecord()V

    goto/16 :goto_0

    :sswitch_a
    new-instance v4, Lcom/cyjh/mq/b/a$a;

    invoke-direct {v4}, Lcom/cyjh/mq/b/a$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v5

    iput v5, v4, Lcom/cyjh/mq/b/a$a;->a:I

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v5

    iput v5, v4, Lcom/cyjh/mq/b/a$a;->b:I

    invoke-virtual {v1, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v4, Lcom/cyjh/mq/b/a$a;->c:Z

    new-instance v1, Lcom/cyjh/mq/b/a;

    invoke-direct {v1, v4, v2}, Lcom/cyjh/mq/b/a;-><init>(Lcom/cyjh/mq/b/a$a;B)V

    iget-object v2, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iput-object v1, v2, Lcom/cyjh/mq/c/b;->f:Lcom/cyjh/mq/b/a;

    iget-object v1, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    new-instance v2, Lcom/cyjh/mq/c/b$2;

    invoke-direct {v2, v1}, Lcom/cyjh/mq/c/b$2;-><init>(Lcom/cyjh/mq/c/b;)V

    invoke-virtual {v2}, Lcom/cyjh/mq/c/b$2;->start()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg3(I)F

    move-result v3

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg3(I)F

    move-result v4

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/cyjh/event/Injector;->TapAB(FFI)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg3(I)F

    move-result v3

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg3(I)F

    move-result v4

    invoke-virtual {v1, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg3(I)F

    move-result v5

    invoke-virtual {v1, v6}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg3(I)F

    move-result v6

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-static {v3, v4, v5, v6, v1}, Lcom/cyjh/event/Injector;->SwipeAB(FFFFI)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cyjh/event/Injector;->dispatchGestureMoveAB(Ljava/lang/String;)V

    :pswitch_a
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cyjh/event/Injector;->sendTextAB(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-static {v1}, Lcom/cyjh/event/Injector;->KeyPressAB(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cyjh/mq/d/c;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/cyjh/mq/c/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    iget-object v1, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/a;->k()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v3, 0x17

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2Bytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v5

    invoke-virtual {v1, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/cyjh/mq/c/d;->a(Lcom/google/protobuf/ByteString;III)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET_OCR_TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "strOrcText:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v2

    const/16 v4, 0x6d

    goto :goto_6

    :pswitch_11
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v2

    const/16 v4, 0x6c

    goto :goto_6

    :pswitch_12
    iget-object v4, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/cyjh/mobileanjian/ipc/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v2

    const/16 v4, 0x6b

    goto :goto_6

    :pswitch_13
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v2

    const/16 v4, 0x6a

    :goto_6
    invoke-virtual {v2, v4}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setCmd(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object v1

    :goto_7
    iget-object v2, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    invoke-virtual {v2, v1}, Lcom/cyjh/mq/c/b;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    iget-object v3, v1, Lcom/cyjh/mobileanjian/ipc/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "state"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    xor-int/2addr v2, v0

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "accelerometer_rotation"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "_data like \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "title"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_display_name"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mime_type"

    const-string v6, "video/3gp"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "date_modified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "_data"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "InsertImageToGallery"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InsertImageToGallery:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_8

    :try_start_2
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6, v10}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_8

    :cond_8
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "_display_name"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mime_type"

    const-string v8, "image/jpeg"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "relative_path"

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v2, "InsertImageToGallery"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_a

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-static {v2, v1, v10, v10}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v4, 0x16

    goto/16 :goto_1

    :pswitch_1b
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v4, 0x14

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_1c
    iget-object v2, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/4 v3, 0x7

    goto :goto_9

    :pswitch_1d
    iget-object v2, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/4 v3, 0x6

    goto :goto_9

    :pswitch_1e
    iget-object v2, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v3, 0x12

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getFileData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1f
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/cyjh/mobileanjian/ipc/a;->e(I)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/cyjh/mobileanjian/ipc/a;->d(I)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/cyjh/mobileanjian/ipc/a;->c(I)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/a;->h()V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/a;->g()V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/cyjh/mobileanjian/ipc/utils/d;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/cyjh/mobileanjian/ipc/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, Lcom/cyjh/mobileanjian/ipc/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_27
    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/a;->f()V

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v3, v3, Lcom/cyjh/mq/c/b;->s:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRpcCallback;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRpcCallback;->onRpcReturn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v4, 0x18

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_2a
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v2, 0x9

    goto/16 :goto_c

    :pswitch_2b
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/16 v2, 0x8

    goto/16 :goto_c

    :pswitch_2c
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/a;->e()V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg3(I)F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_b

    :pswitch_2e
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/cyjh/mobileanjian/ipc/a;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/cyjh/mobileanjian/ipc/a;->b:Lcom/ime/input/a;

    iget-object v4, v2, Lcom/ime/input/a;->a:Landroid/inputmethodservice/InputMethodService;

    if-eqz v4, :cond_b

    iget-object v2, v2, Lcom/ime/input/a;->a:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v2, v1, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_b
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    const/16 v2, 0x26

    invoke-static {v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/b;->a(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cyjh/mq/c/b;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/cyjh/mobileanjian/ipc/a;->b(I)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/cyjh/mobileanjian/ipc/a;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cyjh/mobileanjian/ipc/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/cyjh/mobileanjian/ipc/a;->a(I)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_b
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :pswitch_35
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v3, v3, Lcom/cyjh/mq/c/b;->j:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptMessageCallback;->onTracePrint(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v4

    shl-int/2addr v2, v8

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v3, v3, Lcom/cyjh/mq/c/b;->p:Lcom/cyjh/mobileanjian/ipc/interfaces/OnUiElementCallback;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getFileData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnUiElementCallback;->onScreenShotDone(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v3, v3, Lcom/cyjh/mq/c/b;->p:Lcom/cyjh/mobileanjian/ipc/interfaces/OnUiElementCallback;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnUiElementCallback;->onUiElementback(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v4, v3, Lcom/cyjh/mq/c/d;->b:Lcom/cyjh/mobileanjian/ipc/a;

    invoke-virtual {v4}, Lcom/cyjh/mobileanjian/ipc/a;->a()V

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/a;->f()V

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v4

    iget-object v5, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iput-boolean v2, v5, Lcom/cyjh/mq/c/b;->e:Z

    const/16 v5, 0x69

    if-eq v4, v5, :cond_c

    if-nez v4, :cond_d

    :cond_c
    sget v5, Lcom/cyjh/mqsdk/R$string;->toast_on_stop_script:I

    invoke-virtual {v3, v5}, Lcom/cyjh/mq/c/d;->a(I)V

    :cond_d
    iget-object v3, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_b

    :pswitch_39
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    const/4 v2, 0x4

    :goto_c
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, v3, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iput-boolean v0, v1, Lcom/cyjh/mq/c/b;->e:Z

    sget v1, Lcom/cyjh/mqsdk/R$string;->toast_on_start_script:I

    invoke-virtual {v3, v1}, Lcom/cyjh/mq/c/d;->a(I)V

    iget-object v1, v3, Lcom/cyjh/mq/c/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_e
    iput-boolean v2, p0, Lcom/cyjh/mq/c/b;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x62
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x110
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_a
        0x13 -> :sswitch_9
        0x15 -> :sswitch_8
        0x17 -> :sswitch_7
        0x19 -> :sswitch_6
        0x30 -> :sswitch_5
        0x51 -> :sswitch_4
        0x60 -> :sswitch_3
        0x81 -> :sswitch_2
        0x101 -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/mq/c/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cyjh/mobileanjian/ipc/interfaces/EngineStateObserver;

    invoke-interface {v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/EngineStateObserver;->onExit()V

    goto :goto_0

    :cond_0
    return-void
.end method
