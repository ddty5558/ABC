.class public final Lcom/cyjh/mobileanjian/ipc/a/b$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/mobileanjian/ipc/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/mobileanjian/ipc/a/b;


# direct methods
.method public constructor <init>(Lcom/cyjh/mobileanjian/ipc/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/a/b$c;->a:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/a/b$c;->a:Lcom/cyjh/mobileanjian/ipc/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cyjh/mobileanjian/ipc/a/b;->c:Z

    :goto_0
    sget-object v0, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/a/b$c;->a:Lcom/cyjh/mobileanjian/ipc/a/b;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/a/b;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cyjh/mobileanjian/ipc/a/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Take Request:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/a/b$a;->f:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/a/b$c;->a:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-virtual {v2}, Lcom/cyjh/mobileanjian/ipc/a/b;->e()Lcom/cyjh/mqm/MQLanguageStub;

    iget v2, v0, Lcom/cyjh/mobileanjian/ipc/a/b$a;->k:I

    iget v0, v0, Lcom/cyjh/mobileanjian/ipc/a/b$a;->l:I

    invoke-static {v2, v0}, Lcom/cyjh/mqm/MQLanguageStub;->SetHeartBeatTime(II)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/a/b$c;->a:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-virtual {v2}, Lcom/cyjh/mobileanjian/ipc/a/b;->e()Lcom/cyjh/mqm/MQLanguageStub;

    sget-object v2, Lcom/cyjh/mq/a/a;->g:Landroid/app/Application;

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/a/b$a;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/cyjh/mobileanjian/ipc/a/b$a;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/a/b$a;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/cyjh/mqm/MQLanguageStub;->InitElf(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/a/b$c;->a:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-virtual {v2}, Lcom/cyjh/mobileanjian/ipc/a/b;->e()Lcom/cyjh/mqm/MQLanguageStub;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/a/b$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/cyjh/mqm/MQLanguageStub;->InitHost(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/a/b$c;->a:Lcom/cyjh/mobileanjian/ipc/a/b;

    iput-boolean v1, v0, Lcom/cyjh/mobileanjian/ipc/a/b;->b:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/a/b$c;->a:Lcom/cyjh/mobileanjian/ipc/a/b;

    invoke-static {v0}, Lcom/cyjh/mobileanjian/ipc/a/b;->a(Lcom/cyjh/mobileanjian/ipc/a/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/a/b$c;->a:Lcom/cyjh/mobileanjian/ipc/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cyjh/mobileanjian/ipc/a/b;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
