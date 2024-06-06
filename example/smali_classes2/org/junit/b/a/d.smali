.class public final Lorg/junit/b/a/d;
.super Lorg/junit/runner/k;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/k;-><init>()V

    iput-object p1, p0, Lorg/junit/b/a/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/b/c;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/b/a/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/junit/runner/b/c;->b(Lorg/junit/runner/c;)V

    return-void
.end method

.method public final b()Lorg/junit/runner/c;
    .locals 1

    iget-object v0, p0, Lorg/junit/b/a/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/c;

    move-result-object v0

    return-object v0
.end method
