.class Landroid/arch/lifecycle/ProcessLifecycleOwner$3;
.super Landroid/arch/lifecycle/EmptyActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/ProcessLifecycleOwner;->attach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroid/arch/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->get(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;

    move-result-object p1

    iget-object p2, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-static {p2}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->access$200(Landroid/arch/lifecycle/ProcessLifecycleOwner;)Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ReportFragment;->setProcessListener(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->activityPaused()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->activityStopped()V

    return-void
.end method
