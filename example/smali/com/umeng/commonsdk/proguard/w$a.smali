.class Lcom/umeng/commonsdk/proguard/w$a;
.super Lcom/umeng/commonsdk/proguard/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/commonsdk/proguard/bj<",
        "Lcom/umeng/commonsdk/proguard/w;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/proguard/w$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/commonsdk/proguard/az;Lcom/umeng/commonsdk/proguard/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    check-cast p2, Lcom/umeng/commonsdk/proguard/w;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/w$a;->b(Lcom/umeng/commonsdk/proguard/az;Lcom/umeng/commonsdk/proguard/w;)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/az;Lcom/umeng/commonsdk/proguard/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->j()Lcom/umeng/commonsdk/proguard/be;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->l()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-eqz v1, :cond_1

    iget-short v1, v0, Lcom/umeng/commonsdk/proguard/au;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/bc;->a(Lcom/umeng/commonsdk/proguard/az;B)V

    goto/16 :goto_1

    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/commonsdk/proguard/w;->j:I

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->j(Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->i:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->i(Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->h:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->h(Z)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->g(Z)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/commonsdk/proguard/w;->f:I

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->f(Z)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/commonsdk/proguard/w;->e:I

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->e(Z)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/commonsdk/proguard/w;->d:I

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->d(Z)V

    goto :goto_1

    :pswitch_7
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->c(Z)V

    goto :goto_1

    :pswitch_8
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->b(Z)V

    goto :goto_1

    :pswitch_9
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/au;->b:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/umeng/commonsdk/proguard/w;->a(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->m()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->k()V

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/w;->m()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/umeng/commonsdk/proguard/ba;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/ba;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/w;->p()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/umeng/commonsdk/proguard/ba;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/ba;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/w;->s()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/umeng/commonsdk/proguard/ba;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/ba;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/w;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lcom/umeng/commonsdk/proguard/az;Lcom/umeng/commonsdk/proguard/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    check-cast p2, Lcom/umeng/commonsdk/proguard/w;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/w$a;->a(Lcom/umeng/commonsdk/proguard/az;Lcom/umeng/commonsdk/proguard/w;)V

    return-void
.end method

.method public b(Lcom/umeng/commonsdk/proguard/az;Lcom/umeng/commonsdk/proguard/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/ag;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/w;->G()V

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->H()Lcom/umeng/commonsdk/proguard/be;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/be;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->I()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    :cond_0
    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->J()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->K()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->L()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget v0, p2, Lcom/umeng/commonsdk/proguard/w;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->M()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget v0, p2, Lcom/umeng/commonsdk/proguard/w;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->N()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget v0, p2, Lcom/umeng/commonsdk/proguard/w;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->O()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    :cond_3
    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->P()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    :cond_4
    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->Q()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/w;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    :cond_5
    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/w;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/umeng/commonsdk/proguard/w;->R()Lcom/umeng/commonsdk/proguard/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/az;->a(Lcom/umeng/commonsdk/proguard/au;)V

    iget p2, p2, Lcom/umeng/commonsdk/proguard/w;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/commonsdk/proguard/az;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->c()V

    :cond_6
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->d()V

    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/az;->b()V

    return-void
.end method
