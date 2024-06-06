.class final Lb/a/f/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/e;

.field final c:I

.field d:I

.field e:[Lb/a/f/c;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lc/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/f/d$a;-><init>(Lc/y;B)V

    return-void
.end method

.method private constructor <init>(Lc/y;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    const/16 p2, 0x8

    new-array p2, p2, [Lb/a/f/c;

    iput-object p2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    iget-object p2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lb/a/f/d$a;->f:I

    const/4 p2, 0x0

    iput p2, p0, Lb/a/f/d$a;->g:I

    iput p2, p0, Lb/a/f/d$a;->h:I

    const/16 p2, 0x1000

    iput p2, p0, Lb/a/f/d$a;->c:I

    iput p2, p0, Lb/a/f/d$a;->d:I

    invoke-static {p1}, Lc/p;->a(Lc/y;)Lc/e;

    move-result-object p1

    iput-object p1, p0, Lb/a/f/d$a;->b:Lc/e;

    return-void
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lb/a/f/d$a;->d:I

    return v0
.end method

.method static c(I)Z
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lb/a/f/d;->a:[Lb/a/f/c;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lb/a/f/d$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    aget-object v2, v2, v1

    iget v2, v2, Lb/a/f/c;->i:I

    sub-int/2addr p1, v2

    iget v2, p0, Lb/a/f/d$a;->h:I

    iget-object v3, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    aget-object v3, v3, v1

    iget v3, v3, Lb/a/f/c;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lb/a/f/d$a;->h:I

    iget v2, p0, Lb/a/f/d$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb/a/f/d$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    iget v1, p0, Lb/a/f/d$a;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    iget v3, p0, Lb/a/f/d$a;->f:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    iget v4, p0, Lb/a/f/d$a;->g:I

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/a/f/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/a/f/d$a;->f:I

    :cond_1
    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/f/d$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lb/a/f/d$a;->g:I

    iput v0, p0, Lb/a/f/d$a;->h:I

    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lb/a/f/d$a;->b:Lc/e;

    invoke-interface {v0}, Lc/e;->d()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/a/f/d$a;->b:Lc/e;

    invoke-interface {v0}, Lc/e;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_4

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lb/a/f/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lb/a/f/d$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb/a/f/d;->a:[Lb/a/f/c;

    aget-object v0, v1, v0

    iget-object v1, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lb/a/f/d;->a:[Lb/a/f/c;

    array-length v1, v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lb/a/f/d$a;->a(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    iget-object v2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v0

    invoke-static {v0}, Lb/a/f/d;->a(Lc/f;)Lc/f;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v1

    new-instance v2, Lb/a/f/c;

    invoke-direct {v2, v0, v1}, Lb/a/f/c;-><init>(Lc/f;Lc/f;)V

    :goto_2
    invoke-virtual {p0, v2}, Lb/a/f/d$a;->a(Lb/a/f/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_6

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lb/a/f/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lb/a/f/d$a;->b(I)Lc/f;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v1

    new-instance v2, Lb/a/f/c;

    invoke-direct {v2, v0, v1}, Lb/a/f/c;-><init>(Lc/f;Lc/f;)V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lb/a/f/d$a;->a(II)I

    move-result v0

    iput v0, p0, Lb/a/f/d$a;->d:I

    iget v0, p0, Lb/a/f/d$a;->d:I

    if-ltz v0, :cond_8

    iget v0, p0, Lb/a/f/d$a;->d:I

    iget v1, p0, Lb/a/f/d$a;->c:I

    if-le v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lb/a/f/d$a;->a()V

    goto/16 :goto_0

    :cond_8
    :goto_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/f/d$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lb/a/f/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lb/a/f/d$a;->b(I)Lc/f;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v1

    iget-object v2, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    new-instance v3, Lb/a/f/c;

    invoke-direct {v3, v0, v1}, Lb/a/f/c;-><init>(Lc/f;Lc/f;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v0

    invoke-static {v0}, Lb/a/f/d;->a(Lc/f;)Lc/f;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v1

    iget-object v2, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    new-instance v3, Lb/a/f/c;

    invoke-direct {v3, v0, v1}, Lb/a/f/c;-><init>(Lc/f;Lc/f;)V

    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lb/a/f/d$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/f/d;->a:[Lb/a/f/c;

    aget-object p1, v0, p1

    iget-object v0, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lb/a/f/d;->a:[Lb/a/f/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lb/a/f/d$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    iget-object v1, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method private f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/f/d$a;->b(I)Lc/f;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v0

    iget-object v1, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    new-instance v2, Lb/a/f/c;

    invoke-direct {v2, p1, v0}, Lb/a/f/c;-><init>(Lc/f;Lc/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v0

    invoke-static {v0}, Lb/a/f/d;->a(Lc/f;)Lc/f;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v1

    iget-object v2, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    new-instance v3, Lb/a/f/c;

    invoke-direct {v3, v0, v1}, Lb/a/f/c;-><init>(Lc/f;Lc/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/f/d$a;->b(I)Lc/f;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v0

    new-instance v1, Lb/a/f/c;

    invoke-direct {v1, p1, v0}, Lb/a/f/c;-><init>(Lc/f;Lc/f;)V

    invoke-virtual {p0, v1}, Lb/a/f/d$a;->a(Lb/a/f/c;)V

    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v0

    invoke-static {v0}, Lb/a/f/d;->a(Lc/f;)Lc/f;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/f/d$a;->b()Lc/f;

    move-result-object v1

    new-instance v2, Lb/a/f/c;

    invoke-direct {v2, v0, v1}, Lb/a/f/c;-><init>(Lc/f;Lc/f;)V

    invoke-virtual {p0, v2}, Lb/a/f/d$a;->a(Lb/a/f/c;)V

    return-void
.end method

.method private i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/d$a;->b:Lc/e;

    invoke-interface {v0}, Lc/e;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget v0, p0, Lb/a/f/d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lb/a/f/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method final a()V
    .locals 2

    iget v0, p0, Lb/a/f/d$a;->d:I

    iget v1, p0, Lb/a/f/d$a;->h:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lb/a/f/d$a;->d:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/f/d$a;->d()V

    return-void

    :cond_0
    iget v0, p0, Lb/a/f/d$a;->h:I

    iget v1, p0, Lb/a/f/d$a;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb/a/f/d$a;->d(I)I

    :cond_1
    return-void
.end method

.method final a(Lb/a/f/c;)V
    .locals 6

    iget-object v0, p0, Lb/a/f/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lb/a/f/c;->i:I

    iget v1, p0, Lb/a/f/d$a;->d:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lb/a/f/d$a;->d()V

    return-void

    :cond_0
    iget v1, p0, Lb/a/f/d$a;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lb/a/f/d$a;->d:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lb/a/f/d$a;->d(I)I

    iget v1, p0, Lb/a/f/d$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length v2, v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lb/a/f/c;

    iget-object v2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length v4, v4

    iget-object v5, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb/a/f/d$a;->f:I

    iput-object v1, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    :cond_1
    iget v1, p0, Lb/a/f/d$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lb/a/f/d$a;->f:I

    iget-object v2, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    aput-object p1, v2, v1

    iget p1, p0, Lb/a/f/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/f/d$a;->g:I

    iget p1, p0, Lb/a/f/d$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/a/f/d$a;->h:I

    return-void
.end method

.method final b()Lc/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb/a/f/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lb/a/f/d$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_5

    invoke-static {}, Lb/a/f/k;->a()Lb/a/f/k;

    move-result-object v1

    iget-object v2, p0, Lb/a/f/d$a;->b:Lc/e;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lc/e;->g(J)[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v1, Lb/a/f/k;->a:Lb/a/f/k$a;

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v7, v0

    const/16 v8, 0x8

    if-ge v3, v7, :cond_3

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    iget-object v6, v6, Lb/a/f/k$a;->a:[Lb/a/f/k$a;

    aget-object v6, v6, v7

    iget-object v7, v6, Lb/a/f/k$a;->a:[Lb/a/f/k$a;

    if-nez v7, :cond_1

    iget v7, v6, Lb/a/f/k$a;->b:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v6, Lb/a/f/k$a;->c:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lb/a/f/k;->a:Lb/a/f/k$a;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_4

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v3, v6, Lb/a/f/k$a;->a:[Lb/a/f/k$a;

    aget-object v0, v3, v0

    iget-object v3, v0, Lb/a/f/k$a;->a:[Lb/a/f/k$a;

    if-nez v3, :cond_4

    iget v3, v0, Lb/a/f/k$a;->c:I

    if-gt v3, v5, :cond_4

    iget v3, v0, Lb/a/f/k$a;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, v0, Lb/a/f/k$a;->c:I

    sub-int/2addr v5, v0

    iget-object v6, v1, Lb/a/f/k;->a:Lb/a/f/k$a;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lc/f;->of([B)Lc/f;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lb/a/f/d$a;->b:Lc/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lc/e;->d(J)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method final b(I)Lc/f;
    .locals 2

    invoke-static {p1}, Lb/a/f/d$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/f/d;->a:[Lb/a/f/c;

    aget-object p1, v0, p1

    :goto_0
    iget-object p1, p1, Lb/a/f/c;->g:Lc/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/a/f/d$a;->e:[Lb/a/f/c;

    sget-object v1, Lb/a/f/d;->a:[Lb/a/f/c;

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lb/a/f/d$a;->a(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0
.end method
