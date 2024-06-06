.class final Lcom/elf/studio/enity/IMRequestInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elf/studio/enity/IMRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/elf/studio/enity/IMRequestInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/elf/studio/enity/IMRequestInfo;
    .locals 1

    new-instance v0, Lcom/elf/studio/enity/IMRequestInfo;

    invoke-direct {v0, p0}, Lcom/elf/studio/enity/IMRequestInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/elf/studio/enity/IMRequestInfo;
    .locals 0

    new-array p0, p0, [Lcom/elf/studio/enity/IMRequestInfo;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/elf/studio/enity/IMRequestInfo;

    invoke-direct {v0, p1}, Lcom/elf/studio/enity/IMRequestInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/elf/studio/enity/IMRequestInfo;

    return-object p1
.end method
