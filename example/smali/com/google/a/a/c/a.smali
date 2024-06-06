.class public final Lcom/google/a/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field public e:Lcom/google/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/google/a/a/c/a;->b:I

    return-void
.end method

.method private a(Lcom/google/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/c/a;->e:Lcom/google/a/c/b;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/a/a/c/a;->a:Z

    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/a/c/a;->a:Z

    return v0
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/google/a/a/c/a;->b:I

    return v0
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/google/a/a/c/a;->c:I

    return-void
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/google/a/a/c/a;->c:I

    return v0
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lcom/google/a/a/c/a;->d:I

    return-void
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/google/a/a/c/a;->d:I

    return v0
.end method

.method private e()Lcom/google/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/c/a;->e:Lcom/google/a/c/b;

    return-object v0
.end method
