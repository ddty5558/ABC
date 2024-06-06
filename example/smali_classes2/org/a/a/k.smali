.class public final Lorg/a/a/k;
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
.field private final a:Lorg/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/a/b;-><init>()V

    iput-object p1, p0, Lorg/a/a/k;->a:Lorg/a/k;

    return-void
.end method

.method public static a(Lorg/a/k;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/k;

    invoke-direct {v0, p0}, Lorg/a/a/k;-><init>(Lorg/a/k;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Lorg/a/k;
    .locals 0
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

    invoke-static {p0}, Lorg/a/a/i;->b(Ljava/lang/Object;)Lorg/a/k;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/k;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/k;->a:Lorg/a/k;

    invoke-interface {v0, p1}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 1

    const-string v0, "not "

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    iget-object v0, p0, Lorg/a/a/k;->a:Lorg/a/k;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Lorg/a/m;)Lorg/a/g;

    return-void
.end method
