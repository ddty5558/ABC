.class public final Lorg/a/a/m;
.super Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/a/b;-><init>()V

    iput-object p1, p0, Lorg/a/a/m;->a:Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/m;

    invoke-direct {v0, p0}, Lorg/a/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/m;

    invoke-direct {v0, p0}, Lorg/a/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/m;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 1

    const-string v0, "sameInstance("

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    iget-object v0, p0, Lorg/a/a/m;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/Object;)Lorg/a/g;

    move-result-object p1

    const-string v0, ")"

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    return-void
.end method
