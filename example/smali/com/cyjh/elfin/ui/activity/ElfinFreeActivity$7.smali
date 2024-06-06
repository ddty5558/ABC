.class final Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity$7;->a:Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity$7;->a:Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;

    invoke-static {p1}, Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;->k(Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity$7;->a:Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;

    invoke-static {p1}, Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;->k(Lcom/cyjh/elfin/ui/activity/ElfinFreeActivity;)V

    :cond_0
    return-void
.end method
