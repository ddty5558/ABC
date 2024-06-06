.class public final Lorg/greenrobot/eventbus/util/c$b;
.super Lorg/greenrobot/eventbus/util/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/eventbus/util/c<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/greenrobot/eventbus/util/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/util/c;-><init>(Lorg/greenrobot/eventbus/util/b;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;-><init>()V

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;-><init>()V

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
