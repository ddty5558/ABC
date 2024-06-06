.class public final Lcom/c/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/app/ProgressDialog;

.field c:Landroid/app/Activity;

.field d:Z

.field e:I

.field f:I

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/ProgressDialog;

    iput-object p1, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    return-void

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    return-void

    :cond_2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/c/d/f;->g:Landroid/view/View;

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/c/d/f;->d:Z

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/c/d/f;->e:I

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p0, :cond_6

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    instance-of v2, p0, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const v2, 0x40ff0001

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    instance-of p1, p0, Landroid/app/Dialog;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/app/Dialog;

    new-instance p1, Lcom/c/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/c/a;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Lcom/c/a;->a(Landroid/app/Dialog;)Lcom/c/b;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lcom/c/a;->b(Landroid/app/Dialog;)Lcom/c/b;

    return-void

    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setProgress(I)V

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/c/d/f;->a()V

    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/c/a;

    iget-object v1, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/c/a;->a(Landroid/app/Dialog;)Lcom/c/b;

    :cond_0
    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x40ff0001

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, p1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/c/d/f;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/d/f;->g:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/c/d/f;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    iget-boolean v2, p0, Lcom/c/d/f;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    :cond_1
    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    iget-boolean v2, p0, Lcom/c/d/f;->d:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    :cond_3
    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/c/d/f;->d:Z

    if-eqz v0, :cond_4

    iget p1, p0, Lcom/c/d/f;->f:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/c/d/f;->f:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/c/d/f;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/c/d/f;->f:I

    iget p1, p0, Lcom/c/d/f;->f:I

    mul-int/lit16 p1, p1, 0x2710

    iget v0, p0, Lcom/c/d/f;->e:I

    div-int/2addr p1, v0

    :goto_2
    const/16 v0, 0x270f

    if-le p1, v0, :cond_5

    const/16 p1, 0x270f

    :cond_5
    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgress(I)V

    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/c/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/c/d/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/c/d/f;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/c/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/c/a;

    iget-object v1, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/c/a;->b(Landroid/app/Dialog;)Lcom/c/b;

    :cond_0
    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    const v2, 0x40ff0001

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, p1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/c/d/f;->g:Landroid/view/View;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/c/d/f;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/c/d/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    :cond_1
    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/d/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgress(I)V

    :cond_2
    iput-boolean v2, p0, Lcom/c/d/f;->d:Z

    iput v2, p0, Lcom/c/d/f;->f:I

    iput v1, p0, Lcom/c/d/f;->e:I

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/c/d/f;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/c/d/f;->c(Ljava/lang/String;)V

    return-void
.end method
