.class final Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment$2;->a:Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment$2;->a:Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;

    invoke-static {p1}, Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;->f(Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment$2;->a:Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;

    invoke-static {p1}, Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;->g(Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;)Lcom/elfin/engin/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/elfin/engin/b/a/a;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment$2;->a:Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;

    invoke-static {p1}, Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;->f(Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment$2;->a:Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;

    invoke-static {p1}, Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;->g(Lcom/cyjh/elfin/ui/fragment/ScriptUipSetFragment;)Lcom/elfin/engin/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/elfin/engin/b/a/a;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
