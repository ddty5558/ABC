.class public final Lcom/google/a/b/a/t;
.super Lcom/google/a/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/b/a/u;-><init>()V

    return-void
.end method

.method private static c(Lcom/google/a/r;)Lcom/google/a/b/a/s;
    .locals 3

    iget-object v0, p0, Lcom/google/a/r;->e:Lcom/google/a/a;

    sget-object v1, Lcom/google/a/a;->UPC_A:Lcom/google/a/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/a;->UPC_E:Lcom/google/a/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/a;->EAN_8:Lcom/google/a/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/a;->EAN_13:Lcom/google/a/a;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/google/a/b/a/t;->b(Lcom/google/a/r;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v1}, Lcom/google/a/b/a/t;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lcom/google/a/a;->UPC_E:Lcom/google/a/a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/google/a/g/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    new-instance v1, Lcom/google/a/b/a/s;

    invoke-direct {v1, p0, v0}, Lcom/google/a/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/r;)Lcom/google/a/b/a/q;
    .locals 3

    iget-object v0, p1, Lcom/google/a/r;->e:Lcom/google/a/a;

    sget-object v1, Lcom/google/a/a;->UPC_A:Lcom/google/a/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/a;->UPC_E:Lcom/google/a/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/a;->EAN_8:Lcom/google/a/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/a;->EAN_13:Lcom/google/a/a;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/google/a/b/a/t;->b(Lcom/google/a/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/a/b/a/t;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lcom/google/a/a;->UPC_E:Lcom/google/a/a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/a/g/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance v1, Lcom/google/a/b/a/s;

    invoke-direct {v1, p1, v0}, Lcom/google/a/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
