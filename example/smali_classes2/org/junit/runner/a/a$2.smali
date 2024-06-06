.class final Lorg/junit/runner/a/a$2;
.super Lorg/junit/runner/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/a/a;->b(Lorg/junit/runner/c;)Lorg/junit/runner/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/junit/runner/c;


# direct methods
.method constructor <init>(Lorg/junit/runner/c;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runner/a/a$2;->b:Lorg/junit/runner/c;

    invoke-direct {p0}, Lorg/junit/runner/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, "Method %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/runner/a/a$2;->b:Lorg/junit/runner/c;

    invoke-virtual {v2}, Lorg/junit/runner/c;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/junit/runner/c;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/junit/runner/c;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/runner/a/a$2;->b:Lorg/junit/runner/c;

    invoke-virtual {v0, p1}, Lorg/junit/runner/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/c;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/c;

    invoke-virtual {p0, v0}, Lorg/junit/runner/a/a$2;->a(Lorg/junit/runner/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
