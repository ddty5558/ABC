.class public final Lorg/junit/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/e/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/e/b/d;)Lorg/junit/runner/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    new-instance v0, Lorg/junit/e/b/a;

    invoke-direct {v0, p1}, Lorg/junit/e/b/a;-><init>(Lorg/junit/e/b/d;)V

    return-object v0
.end method
