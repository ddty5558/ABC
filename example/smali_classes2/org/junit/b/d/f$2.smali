.class final Lorg/junit/b/d/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/b/d/f;->a(Lorg/junit/runner/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/a/e;

.field final synthetic b:Lorg/junit/b/d/f;


# direct methods
.method constructor <init>(Lorg/junit/b/d/f;Lorg/junit/runner/a/e;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/b/d/f$2;->b:Lorg/junit/b/d/f;

    iput-object p2, p0, Lorg/junit/b/d/f$2;->a:Lorg/junit/runner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    iget-object v0, p0, Lorg/junit/b/d/f$2;->a:Lorg/junit/runner/a/e;

    iget-object v1, p0, Lorg/junit/b/d/f$2;->b:Lorg/junit/b/d/f;

    invoke-virtual {v1, p1}, Lorg/junit/b/d/f;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    move-result-object p1

    iget-object v1, p0, Lorg/junit/b/d/f$2;->b:Lorg/junit/b/d/f;

    invoke-virtual {v1, p2}, Lorg/junit/b/d/f;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/junit/runner/a/e;->a(Lorg/junit/runner/c;Lorg/junit/runner/c;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/junit/b/d/f$2;->a:Lorg/junit/runner/a/e;

    iget-object v1, p0, Lorg/junit/b/d/f$2;->b:Lorg/junit/b/d/f;

    invoke-virtual {v1, p1}, Lorg/junit/b/d/f;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    move-result-object p1

    iget-object v1, p0, Lorg/junit/b/d/f$2;->b:Lorg/junit/b/d/f;

    invoke-virtual {v1, p2}, Lorg/junit/b/d/f;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/junit/runner/a/e;->a(Lorg/junit/runner/c;Lorg/junit/runner/c;)I

    move-result p1

    return p1
.end method
