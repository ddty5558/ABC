.class public Lcom/alibaba/sdk/android/oss/model/Range;
.super Ljava/lang/Object;


# static fields
.field public static final INFINITE:J = -0x1L


# instance fields
.field private begin:J

.field private end:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/Range;->setBegin(J)V

    invoke-virtual {p0, p3, p4}, Lcom/alibaba/sdk/android/oss/model/Range;->setEnd(J)V

    return-void
.end method


# virtual methods
.method public checkIsValid()Z
    .locals 6

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    return-wide v0
.end method

.method public setBegin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    return-void
.end method

.method public setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
