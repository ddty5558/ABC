.class final Lcom/bumptech/glide/load/d/e/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field final synthetic c:Lcom/bumptech/glide/load/d/e/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/d/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/g$c;->c:Lcom/bumptech/glide/load/d/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/d/e/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/g$c;->c:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/d/e/g;->a(Lcom/bumptech/glide/load/d/e/g$a;)V

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/d/e/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/g$c;->c:Lcom/bumptech/glide/load/d/e/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/g;->c:Lcom/bumptech/glide/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->a(Lcom/bumptech/glide/request/target/Target;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
