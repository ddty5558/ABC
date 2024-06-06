.class final Lcom/cyjh/mq/c/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/mq/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/mq/c/d;

.field private b:Lcom/cyjh/mobileanjian/ipc/view/ExToast;


# direct methods
.method constructor <init>(Lcom/cyjh/mq/c/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cyjh/mq/c/d$1;->b:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onSetControlBarVisiable(I)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/cyjh/mobileanjian/ipc/view/b;

    iget-object v3, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v3, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/cyjh/mobileanjian/ipc/view/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1}, Lcom/cyjh/mobileanjian/ipc/view/b;->a(IILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->q:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->q:Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;->doSpecialFuction(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->o:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->o:Lcom/cyjh/mq/sdk/inf/OnElfCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/cyjh/mq/sdk/inf/OnElfCallback;->callback(ILjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->n:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->n:Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnMqScriptCallback;->callback(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->m:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->m:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRequestCallback;->onCallback(ILjava/lang/String;)V

    return-void

    :pswitch_6
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->d:Lcom/cyjh/mobileanjian/ipc/ui/h;

    invoke-virtual {v0, p1}, Lcom/cyjh/mobileanjian/ipc/ui/h;->a(Lcom/cyjh/mobileanjian/ipc/share/proto/UiMessage$CommandToUi;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    return-void

    :pswitch_7
    sget-object v0, Lcom/cyjh/mq/a/a;->h:Lcom/cyjh/mobileanjian/ipc/interfaces/OnKeyEventListener;

    if-eqz v0, :cond_a

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnKeyEventListener;->onKeyEvent(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onUpdateControlBarPos(FII)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->b:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->b:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/view/ExToast;->hide()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;->onResume()V

    :cond_1
    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onResume()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;->onPause()V

    :cond_2
    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onPause()V

    return-void

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    new-instance p1, Lcom/cyjh/mobileanjian/ipc/ui/c;

    iget-object v1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v1, v1, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    new-instance v2, Lcom/cyjh/mq/c/d$1$2;

    invoke-direct {v2, p0}, Lcom/cyjh/mq/c/d$1$2;-><init>(Lcom/cyjh/mq/c/d$1;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/cyjh/mobileanjian/ipc/ui/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cyjh/mobileanjian/ipc/ui/c$a;)V

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/ui/c;->a()V

    return-void

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    new-instance p1, Lcom/cyjh/mobileanjian/ipc/ui/b;

    iget-object v2, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v2, v2, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    new-instance v3, Lcom/cyjh/mq/c/d$1$1;

    invoke-direct {v3, p0}, Lcom/cyjh/mq/c/d$1$1;-><init>(Lcom/cyjh/mq/c/d$1;)V

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/cyjh/mobileanjian/ipc/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/cyjh/mobileanjian/ipc/ui/b$a;)V

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/ui/b;->a()V

    return-void

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;->onScriptIsRunning()V

    :cond_4
    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onScriptIsRunning()V

    return-void

    :pswitch_10
    const-string v0, "JAVA_RUNNER"

    const-string v3, "ScriptRunnerLite WHAT_STOP SCRIPT_STOPPED"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->d:Lcom/cyjh/mobileanjian/ipc/ui/h;

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/ui/h;->a()V

    iput v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->b:I

    iput v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->i:I

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v1, v3, :cond_6

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->a:[Lcom/cyjh/mobileanjian/ipc/ui/k;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->c:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->c:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-array v1, v3, [Lcom/cyjh/mobileanjian/ipc/ui/j;

    iput-object v1, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->d:[Lcom/cyjh/mobileanjian/ipc/ui/j;

    iput v2, v0, Lcom/cyjh/mobileanjian/ipc/ui/h;->e:I

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->b:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->b:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/view/ExToast;->hide()V

    :cond_7
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    if-eqz v0, :cond_8

    const-string v0, "JAVA_RUNNER"

    const-string v1, "ScriptRunnerLite WHAT_STOP mConnection.getBasicScriptListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;->onStopScript(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz v0, :cond_a

    const-string v0, "JAVA_RUNNER"

    const-string v1, "ScriptRunnerLite WHAT_STOP mConnection.getOnScriptListener() != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v0, v0, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object v0, v0, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onStopScript(ILjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->k:Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/BasicScriptListener;->onStartScript()V

    :cond_9
    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object p1, p1, Lcom/cyjh/mq/c/d;->c:Lcom/cyjh/mq/c/b;

    iget-object p1, p1, Lcom/cyjh/mq/c/b;->l:Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnScriptListener;->onStartScript()V

    :cond_a
    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->b:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    iget-object v3, p0, Lcom/cyjh/mq/c/d$1;->a:Lcom/cyjh/mq/c/d;

    iget-object v3, v3, Lcom/cyjh/mq/c/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/cyjh/mobileanjian/ipc/view/ExToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cyjh/mq/c/d$1;->b:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    iget-object v0, p0, Lcom/cyjh/mq/c/d$1;->b:Lcom/cyjh/mobileanjian/ipc/view/ExToast;

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result p1

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/cyjh/mobileanjian/ipc/view/ExToast;->show(Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
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
