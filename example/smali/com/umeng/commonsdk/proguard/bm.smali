.class public final Lcom/umeng/commonsdk/proguard/bm;
.super Lcom/umeng/commonsdk/proguard/bn;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/bn;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/bn;-><init>()V

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/proguard/bm;->a([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/bn;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/bm;->c([BII)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/bo;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/bm;->h()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/bm;->a:[B

    iget v1, p0, Lcom/umeng/commonsdk/proguard/bm;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lcom/umeng/commonsdk/proguard/bm;->a(I)V

    :cond_1
    return p3
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/umeng/commonsdk/proguard/bm;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/umeng/commonsdk/proguard/bm;->b:I

    return-void
.end method

.method public final a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/commonsdk/proguard/bm;->c([BII)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/bo;
        }
    .end annotation

    return-void
.end method

.method public final b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/bo;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c([BII)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/bm;->a:[B

    iput p2, p0, Lcom/umeng/commonsdk/proguard/bm;->b:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/umeng/commonsdk/proguard/bm;->c:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/bm;->a:[B

    return-void
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/bm;->a:[B

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/umeng/commonsdk/proguard/bm;->b:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/umeng/commonsdk/proguard/bm;->c:I

    iget v1, p0, Lcom/umeng/commonsdk/proguard/bm;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
