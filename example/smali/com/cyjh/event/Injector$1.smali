.class final Lcom/cyjh/event/Injector$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/event/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/event/b;

    invoke-static {p1}, Lcom/cyjh/event/Injector;->e(Lcom/cyjh/event/b;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/event/b;

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->b:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunnerLite;->getInstance()Lcom/cyjh/mq/sdk/MqRunnerLite;

    move-result-object v0

    iget-object v0, v0, Lcom/cyjh/mq/sdk/MqRunnerLite;->b:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    iget v1, p1, Lcom/cyjh/event/b;->a:I

    iget-object p1, p1, Lcom/cyjh/event/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/cyjh/mq/sdk/inf/OnElfCallback;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p1}, Lcom/cyjh/event/Injector;->a([B)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/cyjh/event/Injector;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/cyjh/event/Injector;->b()V

    return-void

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/event/b;

    invoke-static {p1}, Lcom/cyjh/event/Injector;->d(Lcom/cyjh/event/b;)V

    return-void

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/event/b;

    invoke-static {p1}, Lcom/cyjh/event/Injector;->c(Lcom/cyjh/event/b;)V

    return-void

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/event/b;

    invoke-static {p1}, Lcom/cyjh/event/Injector;->b(Lcom/cyjh/event/b;)V

    return-void

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/event/b;

    invoke-static {p1}, Lcom/cyjh/event/Injector;->a(Lcom/cyjh/event/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
