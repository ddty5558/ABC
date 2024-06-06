.class final Lcom/cyjh/common/base/activity/BaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyjh/common/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/common/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/common/base/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/cyjh/common/base/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/base/activity/BaseActivity$1;->a:Lcom/cyjh/common/base/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-static {}, Lcom/cyjh/common/base/activity/BaseActivity;->h_()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cyjh/common/base/activity/BaseActivity$1;->a:Lcom/cyjh/common/base/activity/BaseActivity;

    sget v0, Lcom/cyjh/common/R$string;->network_off:I

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
