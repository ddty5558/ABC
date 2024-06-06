.class final Lorg/junit/i$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lorg/junit/i$a;


# direct methods
.method private constructor <init>(Lorg/junit/i$a;)V
    .locals 1

    iput-object p1, p0, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/junit/i$a;->a(Lorg/junit/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/junit/i$a;->a(Lorg/junit/i$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/i$a$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/i$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/junit/i$a$a;-><init>(Lorg/junit/i$a;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget-object v0, v0, Lorg/junit/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/junit/i$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget-object v0, v0, Lorg/junit/i$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/junit/i$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget v1, v1, Lorg/junit/i$a;->a:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget v3, v3, Lorg/junit/i$a;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/junit/i$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget v1, v1, Lorg/junit/i$a;->a:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/junit/i$a$a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/junit/i$a$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/junit/i$a$a;->c:Lorg/junit/i$a;

    iget v3, v3, Lorg/junit/i$a;->a:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/junit/i$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/junit/i$a$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
