.class final Ljunit/b/f$1;
.super Lorg/junit/runner/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/b/f;->getNotifier(Ljunit/b/m;Ljunit/b/e;)Lorg/junit/runner/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/b/m;

.field final synthetic b:Ljunit/b/f;


# direct methods
.method constructor <init>(Ljunit/b/f;Ljunit/b/m;)V
    .locals 0

    iput-object p1, p0, Ljunit/b/f$1;->b:Ljunit/b/f;

    iput-object p2, p0, Ljunit/b/f$1;->a:Ljunit/b/m;

    invoke-direct {p0}, Lorg/junit/runner/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljunit/b/f$1;->a:Ljunit/b/m;

    iget-object v1, p0, Ljunit/b/f$1;->b:Ljunit/b/f;

    invoke-virtual {p1}, Lorg/junit/runner/b/a;->getDescription()Lorg/junit/runner/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljunit/b/f;->asTest(Lorg/junit/runner/c;)Ljunit/b/i;

    move-result-object v1

    invoke-virtual {p1}, Lorg/junit/runner/b/a;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljunit/b/m;->a(Ljunit/b/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/junit/runner/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljunit/b/f$1;->a:Ljunit/b/m;

    iget-object v1, p0, Ljunit/b/f$1;->b:Ljunit/b/f;

    invoke-virtual {v1, p1}, Ljunit/b/f;->asTest(Lorg/junit/runner/c;)Ljunit/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/b/m;->a(Ljunit/b/i;)V

    return-void
.end method

.method public final b(Lorg/junit/runner/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljunit/b/f$1;->a:Ljunit/b/m;

    iget-object v1, p0, Ljunit/b/f$1;->b:Ljunit/b/f;

    invoke-virtual {v1, p1}, Ljunit/b/f;->asTest(Lorg/junit/runner/c;)Ljunit/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/b/m;->b(Ljunit/b/i;)V

    return-void
.end method
