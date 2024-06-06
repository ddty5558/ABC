.class final Lorg/junit/a/c/c$1;
.super Lorg/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/a/c/c;->a(I)Lorg/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/p<",
        "Lorg/junit/a/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/junit/a/c/c$1;->a:I

    invoke-direct {p0}, Lorg/a/p;-><init>()V

    return-void
.end method

.method private a(Lorg/junit/a/c/b;)Z
    .locals 1

    iget-object p1, p1, Lorg/junit/a/c/b;->a:Lorg/junit/runner/i;

    invoke-virtual {p1}, Lorg/junit/runner/i;->getFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lorg/junit/a/c/c$1;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/junit/a/c/b;

    iget-object p1, p1, Lorg/junit/a/c/b;->a:Lorg/junit/runner/i;

    invoke-virtual {p1}, Lorg/junit/runner/i;->getFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lorg/junit/a/c/c$1;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/junit/a/c/c$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    return-void
.end method
