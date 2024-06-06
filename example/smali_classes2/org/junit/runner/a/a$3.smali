.class final Lorg/junit/runner/a/a$3;
.super Lorg/junit/runner/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/a/a;->a(Lorg/junit/runner/a/a;)Lorg/junit/runner/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/junit/runner/a/a;

.field final synthetic c:Lorg/junit/runner/a/a;

.field final synthetic d:Lorg/junit/runner/a/a;


# direct methods
.method constructor <init>(Lorg/junit/runner/a/a;Lorg/junit/runner/a/a;Lorg/junit/runner/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runner/a/a$3;->d:Lorg/junit/runner/a/a;

    iput-object p2, p0, Lorg/junit/runner/a/a$3;->b:Lorg/junit/runner/a/a;

    iput-object p3, p0, Lorg/junit/runner/a/a$3;->c:Lorg/junit/runner/a/a;

    invoke-direct {p0}, Lorg/junit/runner/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/junit/runner/a/a$3;->b:Lorg/junit/runner/a/a;

    invoke-virtual {v1}, Lorg/junit/runner/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/runner/a/a$3;->c:Lorg/junit/runner/a/a;

    invoke-virtual {v1}, Lorg/junit/runner/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/junit/runner/c;)Z
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/a/a$3;->b:Lorg/junit/runner/a/a;

    invoke-virtual {v0, p1}, Lorg/junit/runner/a/a;->a(Lorg/junit/runner/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/runner/a/a$3;->c:Lorg/junit/runner/a/a;

    invoke-virtual {v0, p1}, Lorg/junit/runner/a/a;->a(Lorg/junit/runner/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
