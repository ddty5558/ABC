.class final Lcom/cyjh/http/bean/response/AuthorRelatedInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/http/bean/response/AuthorRelatedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cyjh/http/bean/response/AuthorRelatedInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/cyjh/http/bean/response/AuthorRelatedInfo;
    .locals 1

    new-instance v0, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;

    invoke-direct {v0, p1}, Lcom/cyjh/http/bean/response/AuthorRelatedInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cyjh/http/bean/response/AuthorRelatedInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/cyjh/http/bean/response/AuthorRelatedInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/cyjh/http/bean/response/AuthorRelatedInfo;
    .locals 0

    new-array p1, p1, [Lcom/cyjh/http/bean/response/AuthorRelatedInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cyjh/http/bean/response/AuthorRelatedInfo$1;->newArray(I)[Lcom/cyjh/http/bean/response/AuthorRelatedInfo;

    move-result-object p1

    return-object p1
.end method
