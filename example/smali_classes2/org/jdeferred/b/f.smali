.class public final Lorg/jdeferred/b/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lorg/jdeferred/p;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILorg/jdeferred/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jdeferred/b/f;->a:I

    iput-object p2, p0, Lorg/jdeferred/b/f;->b:Lorg/jdeferred/p;

    iput-object p3, p0, Lorg/jdeferred/b/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lorg/jdeferred/b/f;->a:I

    return v0
.end method

.method private b()Lorg/jdeferred/p;
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/b/f;->b:Lorg/jdeferred/p;

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/b/f;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneResult [index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jdeferred/b/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", promise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jdeferred/b/f;->b:Lorg/jdeferred/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jdeferred/b/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
