.class public final Lcom/bumptech/glide/load/c/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/o<",
        "[B",
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
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/c/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/r;",
            ")",
            "Lcom/bumptech/glide/load/c/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/c/b;

    new-instance v0, Lcom/bumptech/glide/load/c/b$d$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/c/b$d$1;-><init>(Lcom/bumptech/glide/load/c/b$d;)V

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/c/b;-><init>(Lcom/bumptech/glide/load/c/b$b;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
