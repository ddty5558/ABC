.class final Lorg/junit/e/a/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/e/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/junit/e/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/e/a/k$b;-><init>()V

    return-void
.end method

.method private static a(Lorg/junit/e/a/d;Lorg/junit/e/a/d;)I
    .locals 1

    sget-object v0, Lorg/junit/b/h;->b:Ljava/util/Comparator;

    iget-object p0, p0, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/junit/e/a/d;

    check-cast p2, Lorg/junit/e/a/d;

    sget-object v0, Lorg/junit/b/h;->b:Ljava/util/Comparator;

    iget-object p1, p1, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    iget-object p2, p2, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
