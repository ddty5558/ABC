.class public abstract Lorg/junit/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 1

    new-instance v0, Lorg/junit/d/e$1;

    invoke-direct {v0, p0, p1}, Lorg/junit/d/e$1;-><init>(Lorg/junit/d/e;Lorg/junit/e/a/j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
    .locals 0

    new-instance p2, Lorg/junit/d/e$1;

    invoke-direct {p2, p0, p1}, Lorg/junit/d/e$1;-><init>(Lorg/junit/d/e;Lorg/junit/e/a/j;)V

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

.method protected b()V
    .locals 0

    return-void
.end method
