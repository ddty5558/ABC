.class public Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/cyjh/elfin/ui/view/customview/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView$a;
    }
.end annotation


# static fields
.field static b:I = 0x5


# instance fields
.field a:I

.field private c:Z

.field private d:I

.field private e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

.field private f:Lcom/cyjh/elfin/ui/view/customview/a/c;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->c:Z

    sget p1, Lcom/cyjh/elfin/ui/view/customview/a/f;->NON$476dec0e:I

    iput p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->a:I

    invoke-virtual {p0, p0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->c:Z

    sget p1, Lcom/cyjh/elfin/ui/view/customview/a/f;->NON$476dec0e:I

    iput p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->a:I

    invoke-virtual {p0, p0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->c:Z

    sget p1, Lcom/cyjh/elfin/ui/view/customview/a/f;->NON$476dec0e:I

    iput p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->a:I

    invoke-virtual {p0, p0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private a(II)V
    .locals 0

    iput p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->a:I

    sput p2, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->setScrollLoad(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    iput-object v1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private f()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    invoke-virtual {p0, v0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->removeFooterView(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->h:I

    iget v1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->g:I

    sub-int/2addr v0, v1

    sget v1, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->f:Lcom/cyjh/elfin/ui/view/customview/a/c;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    sget v1, Lcom/cyjh/elfin/ui/view/customview/a/f;->LOADING$476dec0e:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/cyjh/elfin/ui/view/customview/a/f;->LOADING$476dec0e:I

    iput v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->f:Lcom/cyjh/elfin/ui/view/customview/a/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    sget v1, Lcom/cyjh/elfin/ui/view/customview/a/f;->LOADING$476dec0e:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/cyjh/elfin/ui/view/customview/a/f;->LOADING$476dec0e:I

    iput v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/cyjh/elfin/ui/view/customview/a/f;->FAILED$476dec0e:I

    iput v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;->a()V

    :cond_0
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p1, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    iput-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    iget-object v1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->f:Lcom/cyjh/elfin/ui/view/customview/a/c;

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;->setCallBack(Lcom/cyjh/elfin/ui/view/customview/a/c;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Lcom/cyjh/elfin/ui/view/customview/a/f;->NON$476dec0e:I

    iput v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lcom/cyjh/elfin/ui/view/customview/a/f;->COMPLETE$476dec0e:I

    iput v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget v0, Lcom/cyjh/elfin/ui/view/customview/a/f;->EMPTY$476dec0e:I

    iput v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget v0, Lcom/cyjh/elfin/ui/view/customview/a/f;->NON$476dec0e:I

    iput v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;->e()V

    :cond_0
    return-void
.end method

.method public getFootView()Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->a:I

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-boolean p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->c:Z

    if-eqz p1, :cond_1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->g:I

    iput p4, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->h:I

    iget p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->i:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->h:I

    iget p2, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->g:I

    sub-int/2addr p1, p2

    sget p2, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->b:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->f:Lcom/cyjh/elfin/ui/view/customview/a/c;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    sget p2, Lcom/cyjh/elfin/ui/view/customview/a/f;->LOADING$476dec0e:I

    if-eq p1, p2, :cond_1

    sget p1, Lcom/cyjh/elfin/ui/view/customview/a/f;->LOADING$476dec0e:I

    iput p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->d:I

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p2, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->i:I

    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public setIListViewCallBack(Lcom/cyjh/elfin/ui/view/customview/a/c;)V
    .locals 1

    iput-object p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->f:Lcom/cyjh/elfin/ui/view/customview/a/c;

    iget-object p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->e:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;

    iget-object v0, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->f:Lcom/cyjh/elfin/ui/view/customview/a/c;

    invoke-virtual {p1, v0}, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseFootView;->setCallBack(Lcom/cyjh/elfin/ui/view/customview/a/c;)V

    return-void
.end method

.method public setScrollLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->c:Z

    return-void
.end method

.method public setmListViewScrollListener(Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView;->j:Lcom/cyjh/elfin/ui/view/customview/loadwidget/swiperefresh/BaseListView$a;

    return-void
.end method
