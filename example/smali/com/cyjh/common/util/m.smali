.class public final Lcom/cyjh/common/util/m;
.super Ljava/lang/Object;


# static fields
.field private static a:J = 0x0L

.field private static b:I = 0x1f4

.field private static c:Lcom/cyjh/common/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cyjh/common/util/m;
    .locals 1

    sget-object v0, Lcom/cyjh/common/util/m;->c:Lcom/cyjh/common/util/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cyjh/common/util/m;

    invoke-direct {v0}, Lcom/cyjh/common/util/m;-><init>()V

    sput-object v0, Lcom/cyjh/common/util/m;->c:Lcom/cyjh/common/util/m;

    :cond_0
    sget-object v0, Lcom/cyjh/common/util/m;->c:Lcom/cyjh/common/util/m;

    return-object v0
.end method

.method public static b()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/cyjh/common/util/m;->a:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sget v2, Lcom/cyjh/common/util/m;->b:I

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sput-wide v0, Lcom/cyjh/common/util/m;->a:J

    const/4 v0, 0x0

    return v0
.end method
