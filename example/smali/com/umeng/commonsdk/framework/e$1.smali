.class final Lcom/umeng/commonsdk/framework/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/framework/e;->e()V
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
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/e;->c()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/framework/e;->b()V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/e;->a(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
