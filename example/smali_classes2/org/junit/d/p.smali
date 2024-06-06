.class public abstract Lorg/junit/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
    .locals 0

    new-instance p2, Lorg/junit/d/p$1;

    invoke-direct {p2, p0, p1}, Lorg/junit/d/p$1;-><init>(Lorg/junit/d/p;Lorg/junit/e/a/j;)V

    return-object p2
.end method

.method protected a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
