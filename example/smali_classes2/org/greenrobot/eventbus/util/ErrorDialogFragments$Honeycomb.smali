.class public Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Honeycomb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
