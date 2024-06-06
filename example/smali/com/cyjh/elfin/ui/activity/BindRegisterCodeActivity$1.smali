.class final Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/cyjh/http/bean/response/BaseResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;->a:Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/cyjh/http/bean/response/BaseResponseInfo;)V
    .locals 3
    .param p1    # Lcom/cyjh/http/bean/response/BaseResponseInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;->a:Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;->a:Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Code:I

    const/16 v1, 0x44c

    if-eq v1, v0, :cond_2

    const/16 v1, 0x4b0

    if-eq v1, v0, :cond_2

    const/16 v1, 0x4b1

    if-eq v1, v0, :cond_2

    const/16 v1, 0x4b2

    if-eq v1, v0, :cond_2

    const/16 v1, 0x514

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    iget-object p1, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Message:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/cyjh/elfin/ui/a/g;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/cyjh/elfin/ui/a/g;

    iget-object v1, p0, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;->a:Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Message:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/cyjh/elfin/ui/a/g;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    new-instance p1, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1$1;

    invoke-direct {p1, p0, v0}, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1$1;-><init>(Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;Lcom/cyjh/elfin/ui/a/g;)V

    iput-object p1, v0, Lcom/cyjh/elfin/ui/a/g;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/a/g;->show()V

    return-void

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/cyjh/elfin/entity/MsgItem$UpdateMessageToDialog;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Message:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/cyjh/elfin/entity/MsgItem$UpdateMessageToDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;

    iget v0, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;->a:Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;->a:Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Code:I

    const/16 v1, 0x44c

    if-eq v1, v0, :cond_2

    const/16 v1, 0x4b0

    if-eq v1, v0, :cond_2

    const/16 v1, 0x4b1

    if-eq v1, v0, :cond_2

    const/16 v1, 0x4b2

    if-eq v1, v0, :cond_2

    const/16 v1, 0x514

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    iget-object p1, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Message:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/cyjh/elfin/ui/a/g;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/cyjh/elfin/ui/a/g;

    iget-object v1, p0, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;->a:Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Message:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/cyjh/elfin/ui/a/g;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    new-instance p1, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1$1;

    invoke-direct {p1, p0, v0}, Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1$1;-><init>(Lcom/cyjh/elfin/ui/activity/BindRegisterCodeActivity$1;Lcom/cyjh/elfin/ui/a/g;)V

    iput-object p1, v0, Lcom/cyjh/elfin/ui/a/g;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/a/g;->show()V

    return-void

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/cyjh/elfin/entity/MsgItem$UpdateMessageToDialog;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/BaseResponseInfo;->Message:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/cyjh/elfin/entity/MsgItem$UpdateMessageToDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
