.class public final Lcom/cyjh/common/util/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/common/util/p$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static c:Lcom/cyjh/common/util/p;


# instance fields
.field public b:Landroid/location/LocationListener;

.field private d:Landroid/content/Context;

.field private e:Landroid/location/LocationManager;

.field private f:Lcom/cyjh/common/util/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cyjh/common/util/p;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cyjh/common/util/p$1;

    invoke-direct {v0, p0}, Lcom/cyjh/common/util/p$1;-><init>(Lcom/cyjh/common/util/p;)V

    iput-object v0, p0, Lcom/cyjh/common/util/p;->b:Landroid/location/LocationListener;

    iput-object p1, p0, Lcom/cyjh/common/util/p;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/cyjh/common/util/p;)Lcom/cyjh/common/util/p$a;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/common/util/p;->f:Lcom/cyjh/common/util/p$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/cyjh/common/util/p;
    .locals 1

    sget-object v0, Lcom/cyjh/common/util/p;->c:Lcom/cyjh/common/util/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cyjh/common/util/p;

    invoke-direct {v0, p0}, Lcom/cyjh/common/util/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cyjh/common/util/p;->c:Lcom/cyjh/common/util/p;

    :cond_0
    sget-object p0, Lcom/cyjh/common/util/p;->c:Lcom/cyjh/common/util/p;

    return-object p0
.end method

.method private b()[Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "0.0"

    const-string v1, "0.0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cyjh/common/util/p;->d:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/cyjh/common/util/p;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/cyjh/common/util/p;->e:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    const-string v3, "gps"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "gps"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v3, "network"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "network"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/cyjh/common/util/p;->e:Landroid/location/LocationManager;

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_1
    iget-object v3, p0, Lcom/cyjh/common/util/p;->e:Landroid/location/LocationManager;

    const-wide/16 v5, 0xbb8

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/cyjh/common/util/p;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_2
    return-object v0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/cyjh/common/util/p;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/cyjh/common/util/p;->d:Landroid/content/Context;

    sget-object v3, Lcom/cyjh/common/util/p;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/common/util/p;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/cyjh/common/util/p;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/common/util/p;->f:Lcom/cyjh/common/util/p$a;

    const-string v0, "0.0"

    const-string v1, "0.0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/cyjh/common/util/p;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/cyjh/common/util/p;->d:Landroid/content/Context;

    sget-object v4, Lcom/cyjh/common/util/p;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/cyjh/common/util/p;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/cyjh/common/util/p;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
