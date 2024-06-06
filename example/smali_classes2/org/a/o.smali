.class public abstract Lorg/a/o;
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


# static fields
.field private static final a:Lorg/a/b/b;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/a/b/b;

    const-string v1, "matchesSafely"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/o;->a:Lorg/a/b/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lorg/a/o;->a:Lorg/a/b/b;

    invoke-direct {p0, v0}, Lorg/a/o;-><init>(Lorg/a/b/b;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/a/b;-><init>()V

    iput-object p1, p0, Lorg/a/o;->b:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/a/b/b;)V
    .locals 1

    invoke-direct {p0}, Lorg/a/b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/b/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/a/o;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/a/g;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/a/o;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/o;->b(Ljava/lang/Object;Lorg/a/g;)Z

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/a/b;->a(Ljava/lang/Object;Lorg/a/g;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/a/o;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/a/g$a;

    invoke-direct {v0}, Lorg/a/g$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/a/o;->b(Ljava/lang/Object;Lorg/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/Object;Lorg/a/g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/a/g;",
            ")Z"
        }
    .end annotation
.end method
