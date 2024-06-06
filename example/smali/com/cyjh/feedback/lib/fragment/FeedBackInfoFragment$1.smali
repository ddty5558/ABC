.class final Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyjh/feedback/lib/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;


# direct methods
.method constructor <init>(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;->a:Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;->a:Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;

    invoke-virtual {v0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;->a:Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;

    invoke-static {v0}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->a(Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;->a:Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;

    invoke-virtual {p1}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;->a:Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;

    invoke-virtual {p1}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment$1;->a:Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;

    invoke-virtual {p1}, Lcom/cyjh/feedback/lib/fragment/FeedBackInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method
