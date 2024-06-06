.class public final Lorg/greenrobot/eventbus/util/c$a;
.super Lorg/greenrobot/eventbus/util/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/eventbus/util/c<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/greenrobot/eventbus/util/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/util/c;-><init>(Lorg/greenrobot/eventbus/util/b;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;-><init>()V

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;-><init>()V

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
