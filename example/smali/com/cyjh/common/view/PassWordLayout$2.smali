.class final Lcom/cyjh/common/view/PassWordLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/common/view/PassWordLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/common/view/PassWordLayout;


# direct methods
.method constructor <init>(Lcom/cyjh/common/view/PassWordLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/view/PassWordLayout$2;->a:Lcom/cyjh/common/view/PassWordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/cyjh/common/view/PassWordLayout$2;->a:Lcom/cyjh/common/view/PassWordLayout;

    iget-object p2, p0, Lcom/cyjh/common/view/PassWordLayout$2;->a:Lcom/cyjh/common/view/PassWordLayout;

    invoke-static {p2}, Lcom/cyjh/common/view/PassWordLayout;->a(Lcom/cyjh/common/view/PassWordLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cyjh/common/view/PassWordLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cyjh/common/view/PassWordView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/cyjh/common/view/PassWordLayout$2;->a:Lcom/cyjh/common/view/PassWordLayout;

    invoke-static {p2}, Lcom/cyjh/common/view/PassWordLayout;->b(Lcom/cyjh/common/view/PassWordLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cyjh/common/view/PassWordView;->setmIsShowRemindLine(Z)V

    invoke-virtual {p1}, Lcom/cyjh/common/view/PassWordView;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/cyjh/common/view/PassWordLayout$2;->a:Lcom/cyjh/common/view/PassWordLayout;

    iget-object p2, p0, Lcom/cyjh/common/view/PassWordLayout$2;->a:Lcom/cyjh/common/view/PassWordLayout;

    invoke-static {p2}, Lcom/cyjh/common/view/PassWordLayout;->a(Lcom/cyjh/common/view/PassWordLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cyjh/common/view/PassWordLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cyjh/common/view/PassWordView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/cyjh/common/view/PassWordView;->setmIsShowRemindLine(Z)V

    invoke-virtual {p1, p2}, Lcom/cyjh/common/view/PassWordView;->a(Z)V

    :cond_2
    return-void
.end method
