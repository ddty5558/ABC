.class final Lorg/jdeferred/android/c$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdeferred/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/jdeferred/android/c$a;

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, v0, Lorg/jdeferred/android/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lorg/jdeferred/j;

    iget-object v0, v0, Lorg/jdeferred/android/c$a;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/jdeferred/j;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, v0, Lorg/jdeferred/android/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lorg/jdeferred/m;

    iget-object v0, v0, Lorg/jdeferred/android/c$a;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/jdeferred/m;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, v0, Lorg/jdeferred/android/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lorg/jdeferred/g;

    iget-object v0, v0, Lorg/jdeferred/android/c$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/jdeferred/g;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
