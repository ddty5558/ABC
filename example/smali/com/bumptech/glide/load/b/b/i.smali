.class public final Lcom/bumptech/glide/load/b/b/i;
.super Lcom/bumptech/glide/util/f;

# interfaces
.implements Lcom/bumptech/glide/load/b/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/f<",
        "Lcom/bumptech/glide/load/g;",
        "Lcom/bumptech/glide/load/b/u<",
        "*>;>;",
        "Lcom/bumptech/glide/load/b/b/j;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/b/b/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/f;-><init>(J)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/u;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/b/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/i;->a:Lcom/bumptech/glide/load/b/b/j$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/i;->a:Lcom/bumptech/glide/load/b/b/j$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/j$a;->b(Lcom/bumptech/glide/load/b/u;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b/u;)I
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/f;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/u;->c()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/b/u;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/f;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/u;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/b/u;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/u;

    return-object p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/u;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/b/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/u;

    return-object p1
.end method

.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/i;->c()V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/b/b/i;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/b/b/j$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b/b/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/i;->a:Lcom/bumptech/glide/load/b/b/j$a;

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/bumptech/glide/load/b/u;

    iget-object p1, p0, Lcom/bumptech/glide/load/b/b/i;->a:Lcom/bumptech/glide/load/b/b/j$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/b/b/i;->a:Lcom/bumptech/glide/load/b/b/j$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/b/b/j$a;->b(Lcom/bumptech/glide/load/b/u;)V

    :cond_0
    return-void
.end method
