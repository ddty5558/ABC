.class public final Lorg/junit/b/a/f;
.super Lorg/junit/e/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/e/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/junit/e/b;

    invoke-direct {v0, p1}, Lorg/junit/e/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
