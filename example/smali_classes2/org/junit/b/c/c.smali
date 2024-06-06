.class public final Lorg/junit/b/c/c;
.super Lorg/junit/runner/h;


# instance fields
.field private final a:Lorg/junit/runner/h;

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
.method public constructor <init>(Lorg/junit/runner/h;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/h;",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/h;-><init>()V

    iput-object p1, p0, Lorg/junit/b/c/c;->a:Lorg/junit/runner/h;

    iput-object p2, p0, Lorg/junit/b/c/c;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a()Lorg/junit/runner/k;
    .locals 3

    iget-object v0, p0, Lorg/junit/b/c/c;->a:Lorg/junit/runner/h;

    invoke-virtual {v0}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object v0

    new-instance v1, Lorg/junit/runner/a/e;

    iget-object v2, p0, Lorg/junit/b/c/c;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lorg/junit/runner/a/e;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Lorg/junit/runner/a/e;->a(Ljava/lang/Object;)V

    return-object v0
.end method
