.class public final Lorg/junit/a/a/f;
.super Lorg/junit/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/a/a/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Lorg/junit/runner/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/junit/runner/a/a;"
        }
    .end annotation

    new-instance v0, Lorg/junit/a/a/f$a;

    invoke-direct {v0, p1}, Lorg/junit/a/a/f$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
