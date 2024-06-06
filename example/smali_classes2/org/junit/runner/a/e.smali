.class public final Lorg/junit/runner/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/junit/runner/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/junit/runner/a/e;


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/junit/runner/a/e;

    new-instance v1, Lorg/junit/runner/a/e$1;

    invoke-direct {v1}, Lorg/junit/runner/a/e$1;-><init>()V

    invoke-direct {v0, v1}, Lorg/junit/runner/a/e;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/junit/runner/a/e;->a:Lorg/junit/runner/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/runner/a/e;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/c;Lorg/junit/runner/c;)I
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/a/e;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/junit/runner/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/junit/runner/a/d;

    invoke-interface {p1, p0}, Lorg/junit/runner/a/d;->a(Lorg/junit/runner/a/e;)V

    :cond_0
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/junit/runner/c;

    check-cast p2, Lorg/junit/runner/c;

    invoke-virtual {p0, p1, p2}, Lorg/junit/runner/a/e;->a(Lorg/junit/runner/c;Lorg/junit/runner/c;)I

    move-result p1

    return p1
.end method
