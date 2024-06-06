.class final synthetic Lcom/cyjh/elfin/ui/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field private final a:Lcom/cyjh/elfin/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/ui/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cyjh/elfin/ui/activity/c;->a:Lcom/cyjh/elfin/ui/activity/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/c;->a:Lcom/cyjh/elfin/ui/activity/SplashActivity;

    check-cast p1, Lcom/cyjh/elfin/ui/model/SplashModel$a;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f09012b

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget v1, p1, Lcom/cyjh/elfin/ui/model/SplashModel$a;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/activity/SplashActivity;->f()V

    return-void

    :pswitch_1
    iget v1, p1, Lcom/cyjh/elfin/ui/model/SplashModel$a;->c:I

    iget-object p1, p1, Lcom/cyjh/elfin/ui/model/SplashModel$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/elfin/ui/a/b;->a()Lcom/cyjh/elfin/ui/a/b;

    new-instance v3, Lcom/cyjh/elfin/ui/activity/SplashActivity$b;

    invoke-direct {v3, v0, v2}, Lcom/cyjh/elfin/ui/activity/SplashActivity$b;-><init>(Lcom/cyjh/elfin/ui/activity/SplashActivity;B)V

    const v4, 0x7f040058

    invoke-static {v0, v4}, Lcom/cyjh/elfin/ui/a/b;->a(Landroid/content/Context;I)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v2, 0x7f100153

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f100163

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/cyjh/elfin/ui/b/a;->b:Landroid/app/AlertDialog;

    iput v1, v3, Lcom/cyjh/elfin/ui/b/a;->c:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/cyjh/elfin/ui/a/b;->a()Lcom/cyjh/elfin/ui/a/b;

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f040052

    invoke-static {p1, v1}, Lcom/cyjh/elfin/ui/a/b;->a(Landroid/content/Context;I)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v1, 0x7f100154

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f100155

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/cyjh/elfin/ui/activity/SplashActivity$d;

    invoke-direct {v4, v0, p1, v2}, Lcom/cyjh/elfin/ui/activity/SplashActivity$d;-><init>(Lcom/cyjh/elfin/ui/activity/SplashActivity;Landroid/app/AlertDialog;B)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/cyjh/elfin/ui/activity/SplashActivity$1;

    invoke-direct {p1, v0}, Lcom/cyjh/elfin/ui/activity/SplashActivity$1;-><init>(Lcom/cyjh/elfin/ui/activity/SplashActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
