.class final Lcom/cyjh/elfin/ui/view/customview/TitleView$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/elfin/ui/view/customview/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/elfin/ui/view/customview/TitleView;


# direct methods
.method private constructor <init>(Lcom/cyjh/elfin/ui/view/customview/TitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/ui/view/customview/TitleView$d;->a:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cyjh/elfin/ui/view/customview/TitleView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cyjh/elfin/ui/view/customview/TitleView$d;-><init>(Lcom/cyjh/elfin/ui/view/customview/TitleView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cyjh/elfin/ui/view/customview/TitleView$d;->a:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    invoke-static {p1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->c(Lcom/cyjh/elfin/ui/view/customview/TitleView;)Lcom/cyjh/elfin/ui/view/customview/TitleView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cyjh/elfin/ui/view/customview/TitleView$d;->a:Lcom/cyjh/elfin/ui/view/customview/TitleView;

    invoke-static {p1}, Lcom/cyjh/elfin/ui/view/customview/TitleView;->c(Lcom/cyjh/elfin/ui/view/customview/TitleView;)Lcom/cyjh/elfin/ui/view/customview/TitleView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/cyjh/elfin/ui/view/customview/TitleView$c;->a()V

    :cond_0
    return-void
.end method
