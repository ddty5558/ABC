.class public interface abstract Lcom/bumptech/glide/request/target/Target;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/i;"
    }
.end annotation


# static fields
.field public static final SIZE_ORIGINAL:I = -0x80000000


# virtual methods
.method public abstract getRequest()Lcom/bumptech/glide/request/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/f;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/a/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/a/f<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRequest(Lcom/bumptech/glide/request/c;)V
    .param p1    # Lcom/bumptech/glide/request/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
