.class public final Lcom/bumptech/glide/load/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/a/a<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IntegerArrayPool"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method private static b(I)[I
    .locals 0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
