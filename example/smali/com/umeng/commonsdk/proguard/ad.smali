.class public Lcom/umeng/commonsdk/proguard/ad;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/umeng/commonsdk/proguard/az;

.field private final b:Lcom/umeng/commonsdk/proguard/bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/umeng/commonsdk/proguard/at$a;

    invoke-direct {v0}, Lcom/umeng/commonsdk/proguard/at$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/proguard/ad;-><init>(Lcom/umeng/commonsdk/proguard/bb;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/proguard/bb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/commonsdk/proguard/bm;

    invoke-direct {v0}, Lcom/umeng/commonsdk/proguard/bm;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-interface {p1, v0}, Lcom/umeng/commonsdk/proguard/bb;->a(Lcom/umeng/commonsdk/proguard/bn;)Lcom/umeng/commonsdk/proguard/az;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    return-void
.end method

.method private varargs a(B[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/commonsdk/proguard/ad;->j([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Lcom/umeng/commonsdk/proguard/au;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p3, 0x6

    if-eq p1, p3, :cond_2

    const/16 p3, 0x8

    if-eq p1, p3, :cond_1

    const/16 p3, 0x64

    const/16 p4, 0xb

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->z()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-object p1

    :pswitch_1
    :try_start_1
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/au;->b:B

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-object p1

    :pswitch_2
    :try_start_2
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/au;->b:B

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->y()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-object p1

    :pswitch_3
    :try_start_3
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/au;->b:B

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->u()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-object p1

    :pswitch_4
    :try_start_4
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/au;->b:B

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-object p1

    :cond_0
    :try_start_5
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->A()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-object p1

    :cond_1
    :try_start_6
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-object p1

    :cond_2
    :try_start_7
    iget-byte p1, p2, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->v()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->B()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_8
    new-instance p2, Lcom/umeng/commonsdk/proguard/ag;

    invoke-direct {p2, p1}, Lcom/umeng/commonsdk/proguard/ag;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs j([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Lcom/umeng/commonsdk/proguard/au;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {v0, p1}, Lcom/umeng/commonsdk/proguard/bm;->a([B)V

    array-length p1, p3

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lcom/umeng/commonsdk/proguard/ah;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x0

    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-object p2, p3, p2

    aput-object p2, p1, v1

    move p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->j()Lcom/umeng/commonsdk/proguard/be;

    const/4 p2, 0x0

    move-object p3, p2

    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-object p3, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p3}, Lcom/umeng/commonsdk/proguard/az;->l()Lcom/umeng/commonsdk/proguard/au;

    move-result-object p3

    iget-byte v1, p3, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-eqz v1, :cond_4

    iget-short v1, p3, Lcom/umeng/commonsdk/proguard/au;->c:S

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/umeng/commonsdk/proguard/ah;->a()S

    move-result v2

    if-le v1, v2, :cond_2

    return-object p2

    :cond_2
    iget-short v1, p3, Lcom/umeng/commonsdk/proguard/au;->c:S

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/umeng/commonsdk/proguard/ah;->a()S

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    iget-byte v2, p3, Lcom/umeng/commonsdk/proguard/au;->b:B

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/proguard/bc;->a(Lcom/umeng/commonsdk/proguard/az;B)V

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/az;->m()V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/az;->j()Lcom/umeng/commonsdk/proguard/be;

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    return-object p3
.end method


# virtual methods
.method public varargs a([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ad;->a(B[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lcom/umeng/commonsdk/proguard/aa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/ad;->a(Lcom/umeng/commonsdk/proguard/aa;[B)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/ad;->a(Lcom/umeng/commonsdk/proguard/aa;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Lcom/umeng/commonsdk/proguard/ag;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/ag;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    throw p1
.end method

.method public a(Lcom/umeng/commonsdk/proguard/aa;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {v0, p2}, Lcom/umeng/commonsdk/proguard/bm;->a([B)V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-interface {p1, p2}, Lcom/umeng/commonsdk/proguard/aa;->read(Lcom/umeng/commonsdk/proguard/az;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    throw p1
.end method

.method public varargs a(Lcom/umeng/commonsdk/proguard/aa;[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/commonsdk/proguard/ad;->j([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Lcom/umeng/commonsdk/proguard/au;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-interface {p1, p2}, Lcom/umeng/commonsdk/proguard/aa;->read(Lcom/umeng/commonsdk/proguard/az;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/umeng/commonsdk/proguard/ag;

    invoke-direct {p2, p1}, Lcom/umeng/commonsdk/proguard/ag;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    throw p1
.end method

.method public varargs b([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Byte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ad;->a(B[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public varargs c([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ad;->a(B[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public varargs d([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Short;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ad;->a(B[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public varargs e([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ad;->a(B[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public varargs f([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ad;->a(B[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public varargs g([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ad;->a(B[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public varargs h([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ad;->a(B[BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public varargs i([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/ad;->j([BLcom/umeng/commonsdk/proguard/ah;[Lcom/umeng/commonsdk/proguard/ah;)Lcom/umeng/commonsdk/proguard/au;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->j()Lcom/umeng/commonsdk/proguard/be;

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->l()Lcom/umeng/commonsdk/proguard/au;

    move-result-object p1

    iget-short p1, p1, Lcom/umeng/commonsdk/proguard/au;->c:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p1, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->B()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/umeng/commonsdk/proguard/ag;

    invoke-direct {p2, p1}, Lcom/umeng/commonsdk/proguard/ag;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->b:Lcom/umeng/commonsdk/proguard/bm;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/bm;->e()V

    iget-object p2, p0, Lcom/umeng/commonsdk/proguard/ad;->a:Lcom/umeng/commonsdk/proguard/az;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/az;->B()V

    throw p1
.end method
