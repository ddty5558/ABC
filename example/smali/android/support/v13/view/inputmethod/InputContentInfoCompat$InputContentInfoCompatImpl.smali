.class interface abstract Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "InputContentInfoCompatImpl"
.end annotation


# virtual methods
.method public abstract getContentUri()Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDescription()Landroid/content/ClipDescription;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInputContentInfo()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLinkUri()Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract releasePermission()V
.end method

.method public abstract requestPermission()V
.end method
