.class public final Lcom/bumptech/glide/load/c/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c/r;)Lcom/bumptech/glide/load/c/n;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/r;",
            ")",
            "Lcom/bumptech/glide/load/c/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/c/a/c;

    const-class v1, Lcom/bumptech/glide/load/c/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/c/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/c/a/c;-><init>(Lcom/bumptech/glide/load/c/n;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
