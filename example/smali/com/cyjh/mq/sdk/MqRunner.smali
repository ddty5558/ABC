.class public Lcom/cyjh/mq/sdk/MqRunner;
.super Lcom/cyjh/mq/sdk/a;

# interfaces
.implements Lcom/cyjh/mq/sdk/inf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/mq/sdk/MqRunner$a;
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

.field private l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cyjh/mq/sdk/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->m:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cyjh/mq/sdk/MqRunner;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/cyjh/mq/sdk/MqRunner;
    .locals 2

    const-class v0, Lcom/cyjh/mq/sdk/MqRunner;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner$a;->a()Lcom/cyjh/mq/sdk/MqRunner;

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
    .locals 2

    iput p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->n:I

    iput p2, p0, Lcom/cyjh/mq/sdk/MqRunner;->o:I

    iget-boolean v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setCmd(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg1(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg1(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cyjh/mq/sdk/MqRunner;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    iput-object p1, v0, Lcom/cyjh/mq/c/b;->n:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    :cond_0
    return-void
.end method

.method public final a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/cyjh/mq/sdk/MqRunner;->p:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->q:I

    iput-object p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->r:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    iput-boolean v1, v0, Lcom/cyjh/mq/c/b;->d:Z

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    iput-object p1, v0, Lcom/cyjh/mq/c/b;->i:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScreenShotCallback;

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setCmd(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg1(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    invoke-virtual {v0, p1}, Lcom/cyjh/mq/c/b;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    return-void
.end method

.method public final a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    iput-object p1, v0, Lcom/cyjh/mq/c/b;->q:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/cyjh/mqm/MQLanguageStub;->InitHost(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setCmd(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cyjh/mq/sdk/MqRunner;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cyjh/mq/sdk/inf/OnElfCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/cyjh/mq/sdk/MqRunner;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/cyjh/mq/sdk/MqRunner;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/cyjh/mq/sdk/MqRunner;->k:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    sget-object v0, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    invoke-static {v0, p1, p2, p3}, Lcom/cyjh/mqm/MQLanguageStub;->InitElf(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    iput-object p4, v0, Lcom/cyjh/mq/c/b;->o:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p4

    const/16 v0, 0x50

    invoke-virtual {p4, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setCmd(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cyjh/mq/sdk/MqRunner;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/cyjh/mq/sdk/inf/OnElfCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConnected(Lcom/cyjh/mq/c/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/cyjh/mq/sdk/a;->onConnected(Lcom/cyjh/mq/c/b;)V

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->k:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    iput-object v0, p1, Lcom/cyjh/mq/c/b;->o:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    iget-object p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    iput-object p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->b:Lcom/cyjh/mq/c/b;

    iput-object p1, v0, Lcom/cyjh/mq/c/b;->n:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    :cond_0
    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setCmd(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cyjh/mq/sdk/MqRunner;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    iget p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->n:I

    iget v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->o:I

    iput p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->n:I

    iput v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->o:I

    iget-boolean v1, p0, Lcom/cyjh/mq/sdk/MqRunner;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setCmd(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg1(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg1(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cyjh/mq/sdk/MqRunner;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    :cond_1
    return-void
.end method

.method public onCrash(Lcom/cyjh/mobileanjian/ipc/b;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cyjh/mq/sdk/MqRunner;->e:Z

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/MqRunner;->d()V

    return-void
.end method

.method public onExit()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->e:Z

    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lcom/cyjh/mq/sdk/MqRunner;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/cyjh/mqsdk/R$string;->toast_script_engine_failed_start:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/MqRunner;->notifyRotationStatus()V

    invoke-static {v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/b;->a(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cyjh/mq/sdk/MqRunner;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)V

    return-void
.end method
