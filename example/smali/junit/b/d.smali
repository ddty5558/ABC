.class public final Ljunit/b/d;
.super Ljunit/b/b;


# static fields
.field private static final MAX_CONTEXT_LENGTH:I = 0x14

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fActual:Ljava/lang/String;

.field private fExpected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljunit/b/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljunit/b/d;->fExpected:Ljava/lang/String;

    iput-object p3, p0, Ljunit/b/d;->fActual:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActual()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/b/d;->fActual:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpected()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/b/d;->fExpected:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljunit/b/c;

    iget-object v1, p0, Ljunit/b/d;->fExpected:Ljava/lang/String;

    iget-object v2, p0, Ljunit/b/d;->fActual:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljunit/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljunit/b/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljunit/b/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljunit/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljunit/b/c;->a:Ljava/lang/String;

    iget-object v3, v0, Ljunit/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Ljunit/b/c;->c:I

    iget-object v2, v0, Ljunit/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Ljunit/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iget v3, v0, Ljunit/b/c;->c:I

    if-ge v3, v2, :cond_1

    iget-object v3, v0, Ljunit/b/c;->a:Ljava/lang/String;

    iget v4, v0, Ljunit/b/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, v0, Ljunit/b/c;->b:Ljava/lang/String;

    iget v5, v0, Ljunit/b/c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, v0, Ljunit/b/c;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljunit/b/c;->c:I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ljunit/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Ljunit/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    iget v4, v0, Ljunit/b/c;->c:I

    if-lt v3, v4, :cond_2

    iget v4, v0, Ljunit/b/c;->c:I

    if-lt v2, v4, :cond_2

    iget-object v4, v0, Ljunit/b/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, v0, Ljunit/b/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ljunit/b/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v0, Ljunit/b/c;->d:I

    iget-object v2, v0, Ljunit/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljunit/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljunit/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljunit/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Ljunit/b/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_3
    iget-object v2, v0, Ljunit/b/c;->a:Ljava/lang/String;

    iget-object v0, v0, Ljunit/b/c;->b:Ljava/lang/String;

    goto :goto_2
.end method
