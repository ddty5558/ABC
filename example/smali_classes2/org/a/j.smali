.class public abstract Lorg/a/j;
.super Lorg/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lorg/a/b/b;


# instance fields
.field private final b:Lorg/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/k<",
            "-TU;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/a/b/b;

    const-string v1, "featureValueOf"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/j;->a:Lorg/a/b/b;

    return-void
.end method

.method private constructor <init>(Lorg/a/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "-TU;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lorg/a/j;->a:Lorg/a/b/b;

    invoke-direct {p0, v0}, Lorg/a/o;-><init>(Lorg/a/b/b;)V

    iput-object p1, p0, Lorg/a/j;->b:Lorg/a/k;

    iput-object p2, p0, Lorg/a/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/a/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method protected final b(Ljava/lang/Object;Lorg/a/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/a/g;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/a/j;->b:Lorg/a/k;

    invoke-interface {v0, p1}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/j;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, v1}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    iget-object v0, p0, Lorg/a/j;->b:Lorg/a/k;

    invoke-interface {v0, p1, p2}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/a/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    iget-object v0, p0, Lorg/a/j;->b:Lorg/a/k;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Lorg/a/m;)Lorg/a/g;

    return-void
.end method
