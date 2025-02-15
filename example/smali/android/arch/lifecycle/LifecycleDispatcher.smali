.class Landroid/arch/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleDispatcher$FragmentCallback;,
        Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;,
        Landroid/arch/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;
    }
.end annotation


# static fields
.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

.field private static sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markState(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->dispatchIfLifecycleOwner(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static dispatchIfLifecycleOwner(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    invoke-interface {p0}, Landroid/arch/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Landroid/arch/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;

    invoke-direct {v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static markState(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markStateIn(Ljava/lang/Object;Landroid/arch/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method private static markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markStateIn(Ljava/lang/Object;Landroid/arch/lifecycle/Lifecycle$State;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static markStateIn(Ljava/lang/Object;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    invoke-interface {p0}, Landroid/arch/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method
