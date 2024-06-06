.class public Lcom/elfin/ad/b/a;
.super Lorg/litepal/b/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/b/e;-><init>()V

    iput-object p1, p0, Lcom/elfin/ad/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/elfin/ad/b/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/elfin/ad/b/a;->f:I

    iput p4, p0, Lcom/elfin/ad/b/a;->d:I

    iput p5, p0, Lcom/elfin/ad/b/a;->e:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elfin/ad/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/elfin/ad/b/a;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elfin/ad/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elfin/ad/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/elfin/ad/b/a;->f:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elfin/ad/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elfin/ad/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elfin/ad/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/elfin/ad/b/a;->d:I

    return v0
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/elfin/ad/b/a;->e:I

    return v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/elfin/ad/b/a;->e:I

    return-void
.end method

.method private g()I
    .locals 1

    iget v0, p0, Lcom/elfin/ad/b/a;->f:I

    return v0
.end method
