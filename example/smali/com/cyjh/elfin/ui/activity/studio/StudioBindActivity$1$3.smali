.class final Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1$3;->b:Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1;

    iput-object p2, p0, Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1$3;->b:Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1;

    iget-object v0, v0, Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1;->a:Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity;

    iget-object v1, p0, Lcom/cyjh/elfin/ui/activity/studio/StudioBindActivity$1$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
