.class public final Ljunit/a/b;
.super Ljunit/a/c;


# instance fields
.field private b:I


# direct methods
.method private constructor <init>(Ljunit/b/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljunit/a/c;-><init>(Ljunit/b/i;)V

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Repetition count must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p2, p0, Ljunit/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-super {p0}, Ljunit/a/c;->a()I

    move-result v0

    iget v1, p0, Ljunit/a/b;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final a(Ljunit/b/m;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljunit/a/b;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljunit/b/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Ljunit/a/c;->a(Ljunit/b/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljunit/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(repeated)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
