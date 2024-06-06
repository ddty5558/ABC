.class public Lcom/cyjh/mq/sdk/MqRunnerLite;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyjh/mq/sdk/inf/a;
.implements Lcom/cyjh/mq/sdk/inf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/mq/sdk/MqRunnerLite$a;
    }
.end annotation


# instance fields
.field public a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

.field public b:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

.field public c:Z

.field public d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

.field public e:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

.field private f:Lcom/cyjh/mq/sdk/entity/Script4Run;

.field private g:Lcom/cyjh/mobileanjian/ipc/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->b:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->c:Z

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-direct {v0}, Lcom/cyjh/mobileanjian/ipc/a/b;-><init>()V

    iput-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cyjh/mq/sdk/MqRunnerLite;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;
    .locals 2

    const-class v0, Lcom/cyjh/mq/sdk/MqRunnerLite;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite$a;->a()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 11

    iget-object v9, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    :try_start_0
    new-instance v10, Lcom/cyjh/mobileanjian/ipc/a/b$a;

    const/4 v2, 0x3

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v10

    move-object v1, v9

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/cyjh/mobileanjian/ipc/a/b$a;-><init>(Lcom/cyjh/mobileanjian/ipc/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, v9, Lcom/cyjh/mobileanjian/ipc/a/b;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public final a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->e:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    return-void
.end method

.method public final a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    return-void
.end method

.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    iget-object v9, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    :try_start_0
    iget-boolean v0, v9, Lcom/cyjh/mobileanjian/ipc/a/b;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/a/b$c;

    const-string v1, "ScriptRunnerLite_Request"

    invoke-direct {v0, v9, v1}, Lcom/cyjh/mobileanjian/ipc/a/b$c;-><init>(Lcom/cyjh/mobileanjian/ipc/a/b;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/cyjh/mobileanjian/ipc/a/b;->d:Lcom/cyjh/mobileanjian/ipc/a/b$c;

    iget-object v0, v9, Lcom/cyjh/mobileanjian/ipc/a/b;->d:Lcom/cyjh/mobileanjian/ipc/a/b$c;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a/b$c;->start()V

    :cond_0
    new-instance v10, Lcom/cyjh/mobileanjian/ipc/a/b$a;

    const/4 v2, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/cyjh/mobileanjian/ipc/a/b$a;-><init>(Lcom/cyjh/mobileanjian/ipc/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, v9, Lcom/cyjh/mobileanjian/ipc/a/b;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cyjh/mq/sdk/inf/OnElfCallback;)V
    .locals 10

    iput-object p4, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->b:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    iget-object p4, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    :try_start_0
    new-instance v9, Lcom/cyjh/mobileanjian/ipc/a/b$a;

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/cyjh/mobileanjian/ipc/a/b$a;-><init>(Lcom/cyjh/mobileanjian/ipc/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p4, Lcom/cyjh/mobileanjian/ipc/a/b;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public final b()Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/cyjh/mq/sdk/inf/OnElfCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->b:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/ByteString;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->e:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->c:Z

    return v0
.end method

.method public final f()Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    return-object v0
.end method

.method public final g()Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->d:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    return-object v0
.end method

.method public isScriptStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a/b;->h()Z

    move-result v0

    return v0
.end method

.method public notifyRotationStatus()V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a/b;->g()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a/b;->e()Lcom/cyjh/mqm/MQLanguageStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/mqm/MQLanguageStub;->Pause()I

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a/b;->e()Lcom/cyjh/mqm/MQLanguageStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/mqm/MQLanguageStub;->Resume()I

    :cond_0
    return-void
.end method

.method public setImageCrop(ZIIII)V
    .locals 7

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a/b;->f()Lcom/cyjh/mqm/MQLanguageStub$MQAuxiliary;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/cyjh/mqm/MQLanguageStub$MQAuxiliary;->SetImageCrop(ZIIII)V

    return-void
.end method

.method public setOnScriptListener(Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;)Lcom/cyjh/mq/sdk/inf/IRunner;
    .locals 1

    iput-object p1, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->a:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/cyjh/mobileanjian/ipc/a/b;->f:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    :cond_0
    return-object p0
.end method

.method public setScript(Lcom/cyjh/mq/sdk/entity/Script4Run;)Lcom/cyjh/mq/sdk/inf/IRunner;
    .locals 1

    iput-object p1, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->f:Lcom/cyjh/mq/sdk/entity/Script4Run;

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/cyjh/mobileanjian/ipc/a/b;->e:Lcom/cyjh/mq/sdk/entity/Script4Run;

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    iget-boolean v1, v0, Lcom/cyjh/mobileanjian/ipc/a/b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/a/b;->f:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/a/b;->f:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    invoke-interface {v0}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onScriptIsRunning()V

    return-void

    :cond_0
    new-instance v1, Lcom/cyjh/mobileanjian/ipc/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/cyjh/mobileanjian/ipc/a/b$b;-><init>(Lcom/cyjh/mobileanjian/ipc/a/b;B)V

    invoke-virtual {v1}, Lcom/cyjh/mobileanjian/ipc/a/b$b;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunnerLite;->g:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/a/b;->e()Lcom/cyjh/mqm/MQLanguageStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cyjh/mqm/MQLanguageStub;->Stop()I

    :cond_0
    return-void
.end method
