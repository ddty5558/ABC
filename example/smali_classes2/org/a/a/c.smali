.class public final Lorg/a/a/c;
.super Lorg/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/c$b;,
        Lorg/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/a/o;-><init>()V

    iput-object p1, p0, Lorg/a/a/c;->a:Lorg/a/k;

    return-void
.end method

.method public static b(Lorg/a/k;)Lorg/a/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/a/a/c$a<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/c$a;

    invoke-direct {v0, p0}, Lorg/a/a/c$a;-><init>(Lorg/a/k;)V

    return-object v0
.end method

.method public static c(Lorg/a/k;)Lorg/a/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/a/a/c$b<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/c$b;

    invoke-direct {v0, p0}, Lorg/a/a/c$b;-><init>(Lorg/a/k;)V

    return-object v0
.end method

.method private d(Lorg/a/k;)Lorg/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/a/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/c;

    new-instance v1, Lorg/a/a/a;

    invoke-virtual {p0, p1}, Lorg/a/a/c;->a(Lorg/a/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/a/a/a;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lorg/a/a/c;-><init>(Lorg/a/k;)V

    return-object v0
.end method

.method private e(Lorg/a/k;)Lorg/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/a/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/c;

    new-instance v1, Lorg/a/a/b;

    invoke-virtual {p0, p1}, Lorg/a/a/c;->a(Lorg/a/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/a/a/b;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lorg/a/a/c;-><init>(Lorg/a/k;)V

    return-object v0
.end method


# virtual methods
.method final a(Lorg/a/k;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "-TT;>;)",
            "Ljava/util/ArrayList<",
            "Lorg/a/k<",
            "-TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/a/a/c;->a:Lorg/a/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;Lorg/a/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/a/g;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/c;->a:Lorg/a/k;

    invoke-interface {v0, p1}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c;->a:Lorg/a/k;

    invoke-interface {v0, p1, p2}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/c;->a:Lorg/a/k;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Lorg/a/m;)Lorg/a/g;

    return-void
.end method
