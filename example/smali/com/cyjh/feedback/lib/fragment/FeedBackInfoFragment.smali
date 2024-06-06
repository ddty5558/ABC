.class public Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;
.super Lcom/cyjh/feedback/lib/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x100

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:Ljava/lang/String; = "feedbackTips"

.field public static final f:Ljava/lang/String; = "isPhoneRoot"

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x8

.field private static final l:I = 0x10

.field private static final x:I = 0x4


# instance fields
.field private A:Z

.field private m:Landroid/widget/GridView;

.field private n:Lcom/cyjh/feedback/lib/a/b;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/cyjh/feedback/lib/b/c;

.field private u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private y:Lcom/cyjh/http/c/c/k;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cyjh/feedback/lib/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;
    .locals 3

    new-instance v0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;

    invoke-direct {v0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "feedbackTips"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isPhoneRoot"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_four:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_three:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_two:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_one:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_sixteen:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_eight:I

    goto :goto_0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->grid_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->m:Landroid/widget/GridView;

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_et_qq_phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->p:Landroid/widget/EditText;

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_et_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->q:Landroid/widget/EditText;

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_tv_image_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->r:Landroid/widget/TextView;

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_btn_commit_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_tv_feedback_input_font_num:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/cyjh/feedback/lib/a/b;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cyjh/feedback/lib/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->n:Lcom/cyjh/feedback/lib/a/b;

    iget-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->m:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->n:Lcom/cyjh/feedback/lib/a/b;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->r:Landroid/widget/TextView;

    sget v1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->image_add:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->s:Landroid/widget/TextView;

    sget v1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->feedback_num_hint:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_complaints_qq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->v:Landroid/widget/TextView;

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->w:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/cyjh/feedback/lib/b/b;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object v3, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/cyjh/feedback/lib/b/b;-><init>(Landroid/content/Context;Lcom/cyjh/http/bean/request/FeedbackRequestInfo;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/cyjh/feedback/lib/b/b;->show()V

    new-instance v1, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;

    invoke-direct {v1, p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;-><init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V

    iput-object v1, v0, Lcom/cyjh/feedback/lib/b/b;->c:Lcom/cyjh/feedback/lib/b/b$a;

    return-void
.end method

.method static synthetic c(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/cyjh/feedback/lib/b/c;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cyjh/feedback/lib/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->t:Lcom/cyjh/feedback/lib/b/c;

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$2;

    invoke-direct {v1, p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$2;-><init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->m:Landroid/widget/GridView;

    new-instance v1, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$3;

    invoke-direct {v1, p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$3;-><init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->n:Lcom/cyjh/feedback/lib/a/b;

    new-instance v1, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$4;

    invoke-direct {v1, p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$4;-><init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V

    iput-object v1, v0, Lcom/cyjh/feedback/lib/a/b;->b:Lcom/cyjh/feedback/lib/a/b$a;

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->t:Lcom/cyjh/feedback/lib/b/c;

    invoke-virtual {v0}, Lcom/cyjh/feedback/lib/b/c;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object v0, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Contact:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v1, "0"

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Contact:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object v0, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v1, "0"

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Content:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object v0, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->AndoridVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v1, "0"

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->AndoridVersion:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object v0, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->CoreVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v1, "0"

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->CoreVersion:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object v0, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->SerialNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v1, "0"

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->SerialNumber:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->t:Lcom/cyjh/feedback/lib/b/c;

    invoke-virtual {v0}, Lcom/cyjh/feedback/lib/b/c;->dismiss()V

    new-instance v0, Lcom/cyjh/feedback/lib/b/b;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object v3, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/cyjh/feedback/lib/b/b;-><init>(Landroid/content/Context;Lcom/cyjh/http/bean/request/FeedbackRequestInfo;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/cyjh/feedback/lib/b/b;->show()V

    new-instance v1, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;

    invoke-direct {v1, p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;-><init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V

    iput-object v1, v0, Lcom/cyjh/feedback/lib/b/b;->c:Lcom/cyjh/feedback/lib/b/b$a;

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->no_fill_info:I

    invoke-virtual {p0, v1}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    if-nez v2, :cond_1

    new-instance v2, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    invoke-static {}, Lcom/cyjh/http/b/a;->a()Lcom/cyjh/http/b/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cyjh/http/b/a;->b(Landroid/content/Context;)Lcom/cyjh/http/bean/request/BaseRequestValueInfo;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;-><init>(Lcom/cyjh/http/bean/request/BaseRequestValueInfo;)V

    iput-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    :cond_1
    iget-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iput-object v0, v2, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Contact:Ljava/lang/String;

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Content:Ljava/lang/String;

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->AndoridVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->DeviceModel:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iput v3, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->RootStatus:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->RootStatus:I

    :goto_0
    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cyjh/http/e/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/cyjh/http/e/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Resolution:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/cyjh/http/e/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->RAM:Ljava/lang/String;

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->DPI:I

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->SerialNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    invoke-static {}, Lcom/cyjh/http/e/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->CoreVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "MIUI"

    goto :goto_2

    :cond_4
    const-string v1, "ro.build.version.emui"

    invoke-static {v1}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "EMUI"

    goto :goto_2

    :cond_5
    const-string v1, "ro.build.version.opporom"

    invoke-static {v1}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "OPPO"

    goto :goto_2

    :cond_6
    const-string v1, "ro.vivo.os.version"

    invoke-static {v1}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "VIVO"

    goto :goto_2

    :cond_7
    const-string v1, "ro.smartisan.version"

    invoke-static {v1}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "SMARTISAN"

    goto :goto_2

    :cond_8
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v1, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FLYME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "FLYME"

    goto :goto_2

    :cond_9
    const-string v1, "unknown"

    sput-object v1, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "0"

    :cond_a
    :goto_2
    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->SystemVersion:Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/feedback/lib/e/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    const/16 v2, 0x10

    if-eq v0, v2, :cond_b

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_four:I

    goto :goto_3

    :pswitch_1
    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_three:I

    goto :goto_3

    :pswitch_2
    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_two:I

    goto :goto_3

    :pswitch_3
    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_one:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_sixteen:I

    goto :goto_3

    :cond_c
    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_eight:I

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/cyjh/feedback/lib/e/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cCPU\u578b\u53f7\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CPU\u578b\u53f7\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v1, v2

    :goto_5
    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iput-object v1, v0, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Processor:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$layout;->fragment_feedback_info:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/cyjh/feedback/lib/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/cyjh/http/c/c/k;

    invoke-direct {p1}, Lcom/cyjh/http/c/c/k;-><init>()V

    iput-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->y:Lcom/cyjh/http/c/c/k;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->y:Lcom/cyjh/http/c/c/k;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cyjh/http/c/c/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/cyjh/feedback/lib/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x100

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "bundle"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "image"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le p3, v1, :cond_1

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    sget v3, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->img_num_limit:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->r:Landroid/widget/TextView;

    sget p2, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->image_add:I

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->n:Lcom/cyjh/feedback/lib/a/b;

    iget-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    iput-object p2, p1, Lcom/cyjh/feedback/lib/a/b;->a:Ljava/util/List;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->m:Landroid/widget/GridView;

    iget-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->n:Lcom/cyjh/feedback/lib/a/b;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->n:Lcom/cyjh/feedback/lib/a/b;

    invoke-virtual {p1}, Lcom/cyjh/feedback/lib/a/b;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_btn_commit_feedback:I

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->t:Lcom/cyjh/feedback/lib/b/c;

    invoke-virtual {p1}, Lcom/cyjh/feedback/lib/b/c;->show()V

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->no_fill_info:I

    invoke-virtual {p0, v0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    if-nez v1, :cond_1

    new-instance v1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    invoke-static {}, Lcom/cyjh/http/b/a;->a()Lcom/cyjh/http/b/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cyjh/http/b/a;->b(Landroid/content/Context;)Lcom/cyjh/http/bean/request/BaseRequestValueInfo;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;-><init>(Lcom/cyjh/http/bean/request/BaseRequestValueInfo;)V

    iput-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    :cond_1
    iget-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iput-object p1, v1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Contact:Ljava/lang/String;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Content:Ljava/lang/String;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->AndoridVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->DeviceModel:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->A:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iput v2, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->RootStatus:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const/4 v0, 0x0

    iput v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->RootStatus:I

    :goto_0
    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/cyjh/http/e/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cyjh/http/e/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Resolution:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/cyjh/http/e/a;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->RAM:Ljava/lang/String;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->DPI:I

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->SerialNumber:Ljava/lang/String;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    invoke-static {}, Lcom/cyjh/http/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->CoreVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MIUI"

    goto :goto_2

    :cond_4
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EMUI"

    goto :goto_2

    :cond_5
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OPPO"

    goto :goto_2

    :cond_6
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "VIVO"

    goto :goto_2

    :cond_7
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/cyjh/common/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SMARTISAN"

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "FLYME"

    goto :goto_2

    :cond_9
    const-string v0, "unknown"

    sput-object v0, Lcom/cyjh/common/util/aa;->h:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "0"

    :cond_a
    :goto_2
    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->SystemVersion:Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/feedback/lib/e/a;->a()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_c

    const/16 v1, 0x10

    if-eq p1, v1, :cond_b

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_four:I

    goto :goto_3

    :pswitch_1
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_three:I

    goto :goto_3

    :pswitch_2
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_two:I

    goto :goto_3

    :pswitch_3
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_one:I

    :goto_3
    invoke-virtual {p0, p1}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_sixteen:I

    goto :goto_3

    :cond_c
    sget p1, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->cpu_core_eight:I

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/cyjh/feedback/lib/e/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cCPU\u578b\u53f7\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPU\u578b\u53f7\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v1

    :goto_5
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Processor:Ljava/lang/String;

    :goto_6
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->t:Lcom/cyjh/feedback/lib/b/c;

    invoke-virtual {p1}, Lcom/cyjh/feedback/lib/b/c;->dismiss()V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Contact:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v0, "0"

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Contact:Ljava/lang/String;

    :cond_11
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Content:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v0, "0"

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->Content:Ljava/lang/String;

    :cond_12
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->AndoridVersion:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v0, "0"

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->AndoridVersion:Ljava/lang/String;

    :cond_13
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->CoreVersion:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v0, "0"

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->CoreVersion:Ljava/lang/String;

    :cond_14
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->SerialNumber:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    const-string v0, "0"

    iput-object v0, p1, Lcom/cyjh/http/bean/request/FeedbackRequestInfo;->SerialNumber:Ljava/lang/String;

    :cond_15
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->t:Lcom/cyjh/feedback/lib/b/c;

    invoke-virtual {p1}, Lcom/cyjh/feedback/lib/b/c;->dismiss()V

    new-instance p1, Lcom/cyjh/feedback/lib/b/b;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->u:Lcom/cyjh/http/bean/request/FeedbackRequestInfo;

    iget-object v2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Lcom/cyjh/feedback/lib/b/b;-><init>(Landroid/content/Context;Lcom/cyjh/http/bean/request/FeedbackRequestInfo;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/cyjh/feedback/lib/b/b;->show()V

    new-instance v0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;-><init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V

    iput-object v0, p1, Lcom/cyjh/feedback/lib/b/b;->c:Lcom/cyjh/feedback/lib/b/b$a;

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/cyjh/feedback/lib/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "feedbackTips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isPhoneRoot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->A:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/cyjh/feedback/lib/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->y:Lcom/cyjh/http/c/c/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cyjh/http/c/c/k;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/cyjh/feedback/lib/base/BaseFragment;->onPause()V

    const-class v0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/cyjh/feedback/lib/base/BaseFragment;->onResume()V

    const-class v0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/cyjh/feedback/lib/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->grid_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->m:Landroid/widget/GridView;

    sget p2, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_et_qq_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->p:Landroid/widget/EditText;

    sget p2, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_et_feedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->q:Landroid/widget/EditText;

    sget p2, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_tv_image_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->r:Landroid/widget/TextView;

    sget p2, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_btn_commit_feedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_tv_feedback_input_font_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->s:Landroid/widget/TextView;

    new-instance v0, Lcom/cyjh/feedback/lib/a/b;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cyjh/feedback/lib/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->n:Lcom/cyjh/feedback/lib/a/b;

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->n:Lcom/cyjh/feedback/lib/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->r:Landroid/widget/TextView;

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->image_add:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->s:Landroid/widget/TextView;

    sget v0, Lcom/cyjh/feedback/libraryfeedbackinfo/R$string;->feedback_num_hint:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_complaints_qq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->v:Landroid/widget/TextView;

    sget p2, Lcom/cyjh/feedback/libraryfeedbackinfo/R$id;->id_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->w:Landroid/view/View;

    new-instance p1, Lcom/cyjh/feedback/lib/b/c;

    invoke-virtual {p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cyjh/feedback/lib/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->t:Lcom/cyjh/feedback/lib/b/c;

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->w:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->v:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->w:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->q:Landroid/widget/EditText;

    new-instance p2, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$2;

    invoke-direct {p2, p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$2;-><init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->m:Landroid/widget/GridView;

    new-instance p2, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$3;

    invoke-direct {p2, p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$3;-><init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->n:Lcom/cyjh/feedback/lib/a/b;

    new-instance p2, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$4;

    invoke-direct {p2, p0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$4;-><init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V

    iput-object p2, p1, Lcom/cyjh/feedback/lib/a/b;->b:Lcom/cyjh/feedback/lib/a/b$a;

    return-void
.end method
