.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$c;,
        Lcom/bumptech/glide/i$d;,
        Lcom/bumptech/glide/i$b;,
        Lcom/bumptech/glide/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/i$d;

.field private final c:Lcom/bumptech/glide/o;

.field private final d:Lcom/bumptech/glide/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/o;Lcom/bumptech/glide/i$a;Lcom/bumptech/glide/i$b;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/i$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/i$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o;",
            "Lcom/bumptech/glide/i$a<",
            "TT;>;",
            "Lcom/bumptech/glide/i$b<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/i;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->j:Z

    iput-object p1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/o;

    iput-object p2, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i$a;

    iput-object p3, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/i$b;

    iput p4, p0, Lcom/bumptech/glide/i;->a:I

    new-instance p1, Lcom/bumptech/glide/i$d;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/bumptech/glide/i$d;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i$d;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/i;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/o;

    iget-object v3, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i$d;

    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/i$d;->a(II)Lcom/bumptech/glide/i$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->a(Lcom/bumptech/glide/request/target/Target;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/i;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/i;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/i;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/bumptech/glide/i;->i:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i$a;

    invoke-interface {p2}, Lcom/bumptech/glide/i$a;->a()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Lcom/bumptech/glide/i;->a(Ljava/util/List;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i$a;

    invoke-interface {p2}, Lcom/bumptech/glide/i$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, v3}, Lcom/bumptech/glide/i;->a(Ljava/util/List;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/bumptech/glide/i;->g:I

    iput v0, p0, Lcom/bumptech/glide/i;->f:I

    return-void
.end method

.method private a(IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/i;->j:Z

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/bumptech/glide/i;->j:Z

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/i;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/o;

    iget-object v3, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i$d;

    invoke-virtual {v3, v1, v1}, Lcom/bumptech/glide/i$d;->a(II)Lcom/bumptech/glide/i$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->a(Lcom/bumptech/glide/request/target/Target;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/bumptech/glide/i;->a:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/bumptech/glide/i;->a:I

    neg-int p2, p2

    :goto_1
    add-int/2addr p2, p1

    if-ge p1, p2, :cond_2

    iget v0, p0, Lcom/bumptech/glide/i;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move v0, p2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/bumptech/glide/i;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, p2

    :goto_2
    iget v3, p0, Lcom/bumptech/glide/i;->i:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/bumptech/glide/i;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge p1, p2, :cond_3

    move p1, v2

    :goto_3
    if-ge p1, v0, :cond_4

    iget-object p2, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i$a;

    invoke-interface {p2}, Lcom/bumptech/glide/i$a;->a()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/bumptech/glide/i;->a(Ljava/util/List;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, v0, -0x1

    :goto_4
    if-lt p1, v2, :cond_4

    iget-object p2, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i$a;

    invoke-interface {p2}, Lcom/bumptech/glide/i$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lcom/bumptech/glide/i;->a(Ljava/util/List;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_4
    iput v2, p0, Lcom/bumptech/glide/i;->g:I

    iput v0, p0, Lcom/bumptech/glide/i;->f:I

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/i$b;

    invoke-interface {p1}, Lcom/bumptech/glide/i$b;->a()[I

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i$a;

    invoke-interface {v0}, Lcom/bumptech/glide/i$a;->b()Lcom/bumptech/glide/n;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i$d;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/bumptech/glide/i$d;->a(II)Lcom/bumptech/glide/i$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->a(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iput p4, p0, Lcom/bumptech/glide/i;->i:I

    iget p1, p0, Lcom/bumptech/glide/i;->h:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/i;->a(IZ)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bumptech/glide/i;->h:I

    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/i;->a(IZ)V

    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/i;->h:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
