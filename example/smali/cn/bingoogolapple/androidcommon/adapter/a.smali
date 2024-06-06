.class public abstract Lcn/bingoogolapple/androidcommon/adapter/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation
.end field

.field protected d:Lcn/bingoogolapple/androidcommon/adapter/d;

.field protected e:Lcn/bingoogolapple/androidcommon/adapter/e;

.field protected f:Lcn/bingoogolapple/androidcommon/adapter/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->b:Landroid/content/Context;

    iput p2, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Lcn/bingoogolapple/androidcommon/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->f:Lcn/bingoogolapple/androidcommon/adapter/c;

    return-void
.end method

.method private a(Lcn/bingoogolapple/androidcommon/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->d:Lcn/bingoogolapple/androidcommon/adapter/d;

    return-void
.end method

.method private a(Lcn/bingoogolapple/androidcommon/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->e:Lcn/bingoogolapple/androidcommon/adapter/e;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 0

    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcn/bingoogolapple/androidcommon/adapter/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcn/bingoogolapple/androidcommon/adapter/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcn/bingoogolapple/androidcommon/adapter/a;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->a:I

    if-nez p2, :cond_0

    new-instance p2, Lcn/bingoogolapple/androidcommon/adapter/b;

    invoke-direct {p2, p3, v0}, Lcn/bingoogolapple/androidcommon/adapter/b;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/bingoogolapple/androidcommon/adapter/b;

    :goto_0
    invoke-virtual {p2}, Lcn/bingoogolapple/androidcommon/adapter/b;->a()Lcn/bingoogolapple/androidcommon/adapter/h;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/bingoogolapple/androidcommon/adapter/h;->a(I)V

    invoke-virtual {p2}, Lcn/bingoogolapple/androidcommon/adapter/b;->a()Lcn/bingoogolapple/androidcommon/adapter/h;

    move-result-object p3

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->d:Lcn/bingoogolapple/androidcommon/adapter/d;

    invoke-virtual {p3, v0}, Lcn/bingoogolapple/androidcommon/adapter/h;->a(Lcn/bingoogolapple/androidcommon/adapter/d;)V

    invoke-virtual {p2}, Lcn/bingoogolapple/androidcommon/adapter/b;->a()Lcn/bingoogolapple/androidcommon/adapter/h;

    move-result-object p3

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->e:Lcn/bingoogolapple/androidcommon/adapter/e;

    invoke-virtual {p3, v0}, Lcn/bingoogolapple/androidcommon/adapter/h;->a(Lcn/bingoogolapple/androidcommon/adapter/e;)V

    invoke-virtual {p2}, Lcn/bingoogolapple/androidcommon/adapter/b;->a()Lcn/bingoogolapple/androidcommon/adapter/h;

    move-result-object p3

    iget-object v0, p0, Lcn/bingoogolapple/androidcommon/adapter/a;->f:Lcn/bingoogolapple/androidcommon/adapter/c;

    invoke-virtual {p3, v0}, Lcn/bingoogolapple/androidcommon/adapter/h;->a(Lcn/bingoogolapple/androidcommon/adapter/c;)V

    invoke-virtual {p0, p1}, Lcn/bingoogolapple/androidcommon/adapter/a;->getItem(I)Ljava/lang/Object;

    invoke-virtual {p2}, Lcn/bingoogolapple/androidcommon/adapter/b;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
