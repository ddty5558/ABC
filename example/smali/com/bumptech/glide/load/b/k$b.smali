.class final Lcom/bumptech/glide/load/b/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/b/k;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/util/a/c;->a()V

    iget-boolean p1, v0, Lcom/bumptech/glide/load/b/k;->q:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/l;

    iget-object v1, v0, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/load/g;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/g;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/k;->d()V

    return v2

    :pswitch_2
    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/util/a/c;->a()V

    iget-boolean p1, v0, Lcom/bumptech/glide/load/b/k;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->j:Lcom/bumptech/glide/load/b/u;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/u;->d()V

    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/k;->c()V

    return v2

    :cond_1
    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/bumptech/glide/load/b/k;->l:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->j:Lcom/bumptech/glide/load/b/u;

    iget-boolean v1, v0, Lcom/bumptech/glide/load/b/k;->f:Z

    new-instance v3, Lcom/bumptech/glide/load/b/o;

    invoke-direct {v3, p1, v1, v2}, Lcom/bumptech/glide/load/b/o;-><init>(Lcom/bumptech/glide/load/b/u;ZZ)V

    iput-object v3, v0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/o;

    iput-boolean v2, v0, Lcom/bumptech/glide/load/b/k;->l:Z

    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/o;->e()V

    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/l;

    iget-object v1, v0, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/load/g;

    iget-object v3, v0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/o;

    invoke-interface {p1, v0, v1, v3}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/o;)V

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/bumptech/glide/load/b/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge p1, v1, :cond_5

    iget-object v3, v0, Lcom/bumptech/glide/load/b/k;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/b/k;->b(Lcom/bumptech/glide/request/h;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/o;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/o;->e()V

    iget-object v4, v0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/o;

    iget-object v5, v0, Lcom/bumptech/glide/load/b/k;->k:Lcom/bumptech/glide/load/a;

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/o;->f()V

    goto :goto_0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
