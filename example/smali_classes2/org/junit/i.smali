.class public final Lorg/junit/i;
.super Ljava/lang/AssertionError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/i$a;
    }
.end annotation


# static fields
.field private static final MAX_CONTEXT_LENGTH:I = 0x14

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fActual:Ljava/lang/String;

.field private fExpected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/junit/i;->fExpected:Ljava/lang/String;

    iput-object p3, p0, Lorg/junit/i;->fActual:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActual()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/i;->fActual:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpected()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/i;->fExpected:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/junit/i$a;

    iget-object v1, p0, Lorg/junit/i;->fExpected:Ljava/lang/String;

    iget-object v2, p0, Lorg/junit/i;->fActual:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/junit/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/junit/i$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/junit/i$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/junit/i$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lorg/junit/i$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lorg/junit/i$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/junit/i$a$a;-><init>(Lorg/junit/i$a;B)V

    iget-object v0, v2, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, v2, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget v4, v4, Lorg/junit/i$a;->a:I

    if-gt v0, v4, :cond_1

    iget-object v0, v2, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    iget-object v5, v2, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v2, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget v6, v6, Lorg/junit/i$a;->a:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, v2, Lorg/junit/i$a$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v2, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget v5, v5, Lorg/junit/i$a;->a:I

    if-gt v4, v5, :cond_2

    iget-object v3, v2, Lorg/junit/i$a$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lorg/junit/i$a$a;->b:Ljava/lang/String;

    iget-object v6, v2, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget v6, v6, Lorg/junit/i$a;->a:I

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget-object v5, v5, Lorg/junit/i$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/junit/i$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget-object v0, v0, Lorg/junit/i$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/junit/i$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lorg/junit/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    iget-object v2, v0, Lorg/junit/i$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lorg/junit/i$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/junit/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
