.class final Lcom/cyjh/common/util/toast/r$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/common/util/toast/r;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/cyjh/common/util/toast/r;


# direct methods
.method constructor <init>(Lcom/cyjh/common/util/toast/r;Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/util/toast/r$4;->c:Lcom/cyjh/common/util/toast/r;

    iput-object p2, p0, Lcom/cyjh/common/util/toast/r$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/cyjh/common/util/toast/r$4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/common/util/toast/r$4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cyjh/common/util/toast/r$4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
