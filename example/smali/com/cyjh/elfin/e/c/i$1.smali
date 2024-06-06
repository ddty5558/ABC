.class final Lcom/cyjh/elfin/e/c/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/elfin/e/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/elfin/e/c/i;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/e/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/e/c/i$1;->a:Lcom/cyjh/elfin/e/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    iget-object p1, p0, Lcom/cyjh/elfin/e/c/i$1;->a:Lcom/cyjh/elfin/e/c/i;

    invoke-static {p1}, Lcom/cyjh/elfin/e/c/i;->a(Lcom/cyjh/elfin/e/c/i;)Lcom/cyjh/elfin/e/c/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cyjh/elfin/e/c/i$1;->a:Lcom/cyjh/elfin/e/c/i;

    invoke-static {p1}, Lcom/cyjh/elfin/e/c/i;->a(Lcom/cyjh/elfin/e/c/i;)Lcom/cyjh/elfin/e/c/i$a;

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
