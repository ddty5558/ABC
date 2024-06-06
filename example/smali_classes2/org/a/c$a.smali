.class final Lorg/a/c$a;
.super Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lorg/a/g;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/a/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/c;-><init>(B)V

    iput-object p1, p0, Lorg/a/c$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/a/c$a;->c:Lorg/a/g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/a/g;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/a/c$a;-><init>(Ljava/lang/Object;Lorg/a/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/a/c$c;)Lorg/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c$c<",
            "-TT;TU;>;)",
            "Lorg/a/c<",
            "TU;>;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/a/c$c;->a()Lorg/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/a/k;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/c$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/a/c$a;->c:Lorg/a/g;

    invoke-interface {v0, p2}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    iget-object p2, p0, Lorg/a/c$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/c$a;->c:Lorg/a/g;

    invoke-interface {p1, p2, v0}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const/4 p1, 0x0

    return p1
.end method
