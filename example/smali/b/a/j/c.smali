.class final Lb/a/j/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[C


# direct methods
.method constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/j/c;->a:Ljava/lang/String;

    iget-object p1, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lb/a/j/c;->b:I

    return-void
.end method

.method private a(I)I
    .locals 8

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lb/a/j/c;->b:I

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed DN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v1, p0, Lb/a/j/c;->g:[C

    aget-char p1, v1, p1

    const/16 v1, 0x46

    const/16 v2, 0x41

    const/16 v3, 0x66

    const/16 v4, 0x61

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-lt p1, v6, :cond_1

    if-gt p1, v5, :cond_1

    sub-int/2addr p1, v6

    goto :goto_0

    :cond_1
    if-lt p1, v4, :cond_2

    if-gt p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_6

    if-gt p1, v1, :cond_6

    add-int/lit8 p1, p1, -0x37

    :goto_0
    iget-object v7, p0, Lb/a/j/c;->g:[C

    aget-char v0, v7, v0

    if-lt v0, v6, :cond_3

    if-gt v0, v5, :cond_3

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_3
    if-lt v0, v4, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_4
    if-lt v0, v2, :cond_5

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed DN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed DN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lb/a/j/c;->c:I

    iput v0, p0, Lb/a/j/c;->d:I

    iput v0, p0, Lb/a/j/c;->e:I

    iput v0, p0, Lb/a/j/c;->f:I

    iget-object v0, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lb/a/j/c;->g:[C

    invoke-virtual {p0}, Lb/a/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, ""

    iget v3, p0, Lb/a/j/c;->c:I

    iget v4, p0, Lb/a/j/c;->b:I

    if-ne v3, v4, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lb/a/j/c;->g:[C

    iget v4, p0, Lb/a/j/c;->c:I

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0}, Lb/a/j/c;->c()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p0}, Lb/a/j/c;->b()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_1
    iget v2, p0, Lb/a/j/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/a/j/c;->c:I

    iget v2, p0, Lb/a/j/c;->c:I

    iput v2, p0, Lb/a/j/c;->d:I

    iget v2, p0, Lb/a/j/c;->d:I

    :goto_0
    iput v2, p0, Lb/a/j/c;->e:I

    iget v2, p0, Lb/a/j/c;->c:I

    iget v3, p0, Lb/a/j/c;->b:I

    if-ne v2, v3, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of DN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->c:I

    aget-char v2, v2, v3

    const/16 v3, 0x22

    if-ne v2, v3, :cond_4

    :goto_1
    iget v2, p0, Lb/a/j/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/a/j/c;->c:I

    iget v2, p0, Lb/a/j/c;->c:I

    iget v3, p0, Lb/a/j/c;->b:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->c:I

    aget-char v2, v2, v3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lb/a/j/c;->g:[C

    iget v4, p0, Lb/a/j/c;->d:I

    iget v5, p0, Lb/a/j/c;->e:I

    iget v6, p0, Lb/a/j/c;->d:I

    sub-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->c:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->e:I

    invoke-virtual {p0}, Lb/a/j/c;->d()C

    move-result v4

    aput-char v4, v2, v3

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->e:I

    iget-object v4, p0, Lb/a/j/c;->g:[C

    iget v5, p0, Lb/a/j/c;->c:I

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    :goto_2
    iget v2, p0, Lb/a/j/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/a/j/c;->c:I

    iget v2, p0, Lb/a/j/c;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    iget v0, p0, Lb/a/j/c;->c:I

    iget v2, p0, Lb/a/j/c;->b:I

    if-lt v0, v2, :cond_7

    return-object v1

    :cond_7
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed DN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    invoke-virtual {p0}, Lb/a/j/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed DN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x3b -> :sswitch_2
    .end sparse-switch
.end method

.method private e()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    iget v0, p0, Lb/a/j/c;->c:I

    iput v0, p0, Lb/a/j/c;->d:I

    iget v0, p0, Lb/a/j/c;->d:I

    :goto_0
    iput v0, p0, Lb/a/j/c;->e:I

    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    :goto_1
    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    iget v3, p0, Lb/a/j/c;->e:I

    iget v4, p0, Lb/a/j/c;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->e:I

    invoke-virtual {p0}, Lb/a/j/c;->d()C

    move-result v2

    aput-char v2, v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->e:I

    iget-object v2, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    :goto_2
    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    iget v0, p0, Lb/a/j/c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()C
    .locals 8

    iget v0, p0, Lb/a/j/c;->c:I

    invoke-direct {p0, v0}, Lb/a/j/c;->a(I)I

    move-result v0

    iget v1, p0, Lb/a/j/c;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lb/a/j/c;->c:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_7

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_7

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    iget v6, p0, Lb/a/j/c;->c:I

    add-int/2addr v6, v2

    iput v6, p0, Lb/a/j/c;->c:I

    iget v6, p0, Lb/a/j/c;->c:I

    iget v7, p0, Lb/a/j/c;->b:I

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lb/a/j/c;->g:[C

    iget v7, p0, Lb/a/j/c;->c:I

    aget-char v6, v6, v7

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_3

    return v4

    :cond_3
    iget v6, p0, Lb/a/j/c;->c:I

    add-int/2addr v6, v2

    iput v6, p0, Lb/a/j/c;->c:I

    iget v6, p0, Lb/a/j/c;->c:I

    invoke-direct {p0, v6}, Lb/a/j/c;->a(I)I

    move-result v6

    iget v7, p0, Lb/a/j/c;->c:I

    add-int/2addr v7, v2

    iput v7, p0, Lb/a/j/c;->c:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_4

    return v4

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return v4

    :cond_6
    int-to-char v0, v0

    return v0

    :cond_7
    return v4
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 5

    :goto_0
    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, p0, Lb/a/j/c;->c:I

    iput v0, p0, Lb/a/j/c;->d:I

    :goto_1
    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lb/a/j/c;->c:I

    iput v0, p0, Lb/a/j/c;->e:I

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_6

    :goto_2
    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_6

    :cond_7
    iget v0, p0, Lb/a/j/c;->e:I

    iget v1, p0, Lb/a/j/c;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    add-int/lit8 v2, v2, 0x3

    aget-char v0, v0, v2

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    aget-char v0, v0, v2

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    aget-char v0, v0, v2

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_b

    :cond_8
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    add-int/lit8 v2, v2, 0x1

    aget-char v0, v0, v2

    const/16 v2, 0x49

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    add-int/lit8 v2, v2, 0x1

    aget-char v0, v0, v2

    const/16 v2, 0x69

    if-ne v0, v2, :cond_b

    :cond_9
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    const/16 v2, 0x44

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    const/16 v2, 0x64

    if-ne v0, v2, :cond_b

    :cond_a
    iget v0, p0, Lb/a/j/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/j/c;->d:I

    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    iget v3, p0, Lb/a/j/c;->e:I

    iget v4, p0, Lb/a/j/c;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lb/a/j/c;->b:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lb/a/j/c;->c:I

    iput v0, p0, Lb/a/j/c;->d:I

    iget v0, p0, Lb/a/j/c;->c:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget v0, p0, Lb/a/j/c;->c:I

    iput v0, p0, Lb/a/j/c;->e:I

    :goto_1
    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    iget v0, p0, Lb/a/j/c;->c:I

    iget v2, p0, Lb/a/j/c;->b:I

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x46

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v3, v0, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    aput-char v1, v0, v2

    :cond_3
    iget v0, p0, Lb/a/j/c;->c:I

    goto :goto_0

    :cond_4
    :goto_2
    iget v0, p0, Lb/a/j/c;->c:I

    iput v0, p0, Lb/a/j/c;->e:I

    :cond_5
    iget v0, p0, Lb/a/j/c;->e:I

    iget v1, p0, Lb/a/j/c;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    iget v3, p0, Lb/a/j/c;->d:I

    add-int/lit8 v3, v3, 0x1

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_7

    invoke-direct {p0, v3}, Lb/a/j/c;->a(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->d:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb/a/j/c;->c:I

    iput v0, p0, Lb/a/j/c;->d:I

    iget v0, p0, Lb/a/j/c;->c:I

    iput v0, p0, Lb/a/j/c;->e:I

    :cond_0
    :goto_0
    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    iget v3, p0, Lb/a/j/c;->e:I

    iget v4, p0, Lb/a/j/c;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/j/c;->e:I

    iget-object v2, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    :goto_1
    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/j/c;->e:I

    invoke-virtual {p0}, Lb/a/j/c;->d()C

    move-result v2

    aput-char v2, v0, v1

    goto :goto_1

    :cond_3
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    iget v3, p0, Lb/a/j/c;->e:I

    iget v4, p0, Lb/a/j/c;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_4
    iget v0, p0, Lb/a/j/c;->e:I

    iput v0, p0, Lb/a/j/c;->f:I

    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb/a/j/c;->e:I

    aput-char v2, v0, v3

    :goto_2
    iget v0, p0, Lb/a/j/c;->c:I

    iget v3, p0, Lb/a/j/c;->b:I

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v3, p0, Lb/a/j/c;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb/a/j/c;->e:I

    aput-char v2, v0, v3

    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lb/a/j/c;->c:I

    iget v2, p0, Lb/a/j/c;->b:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v2

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/a/j/c;->g:[C

    iget v2, p0, Lb/a/j/c;->d:I

    iget v3, p0, Lb/a/j/c;->f:I

    iget v4, p0, Lb/a/j/c;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final d()C
    .locals 3

    iget v0, p0, Lb/a/j/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/j/c;->c:I

    iget v0, p0, Lb/a/j/c;->c:I

    iget v1, p0, Lb/a/j/c;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    invoke-direct {p0}, Lb/a/j/c;->f()C

    move-result v0

    return v0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lb/a/j/c;->g:[C

    iget v1, p0, Lb/a/j/c;->c:I

    aget-char v0, v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
