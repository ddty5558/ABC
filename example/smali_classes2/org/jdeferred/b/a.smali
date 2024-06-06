.class public final Lorg/jdeferred/b/a;
.super Lorg/jdeferred/a/d;

# interfaces
.implements Lorg/jdeferred/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jdeferred/a/d<",
        "Lorg/jdeferred/b/c;",
        "Lorg/jdeferred/b/e;",
        "Lorg/jdeferred/b/b;",
        ">;",
        "Lorg/jdeferred/p<",
        "Lorg/jdeferred/b/c;",
        "Lorg/jdeferred/b/e;",
        "Lorg/jdeferred/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lorg/jdeferred/b/c;


# direct methods
.method public varargs constructor <init>([Lorg/jdeferred/p;)V
    .locals 7

    invoke-direct {p0}, Lorg/jdeferred/a/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/b/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/b/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    iput v0, p0, Lorg/jdeferred/b/a;->a:I

    new-instance v0, Lorg/jdeferred/b/c;

    iget v1, p0, Lorg/jdeferred/b/a;->a:I

    invoke-direct {v0, v1}, Lorg/jdeferred/b/c;-><init>(I)V

    iput-object v0, p0, Lorg/jdeferred/b/a;->l:Lorg/jdeferred/b/c;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lorg/jdeferred/b/a$3;

    invoke-direct {v5, p0, v2, v3}, Lorg/jdeferred/b/a$3;-><init>(Lorg/jdeferred/b/a;ILorg/jdeferred/p;)V

    invoke-interface {v3, v5}, Lorg/jdeferred/p;->a(Lorg/jdeferred/j;)Lorg/jdeferred/p;

    move-result-object v5

    new-instance v6, Lorg/jdeferred/b/a$2;

    invoke-direct {v6, p0, v2, v3}, Lorg/jdeferred/b/a$2;-><init>(Lorg/jdeferred/b/a;ILorg/jdeferred/p;)V

    invoke-interface {v5, v6}, Lorg/jdeferred/p;->a(Lorg/jdeferred/m;)Lorg/jdeferred/p;

    move-result-object v5

    new-instance v6, Lorg/jdeferred/b/a$1;

    invoke-direct {v6, p0, v2, v3}, Lorg/jdeferred/b/a$1;-><init>(Lorg/jdeferred/b/a;ILorg/jdeferred/p;)V

    invoke-interface {v5, v6}, Lorg/jdeferred/p;->b(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Promises is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/jdeferred/b/a;)Lorg/jdeferred/b/c;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/b/a;->l:Lorg/jdeferred/b/c;

    return-object p0
.end method

.method static synthetic b(Lorg/jdeferred/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/b/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lorg/jdeferred/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/b/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lorg/jdeferred/b/a;)I
    .locals 0

    iget p0, p0, Lorg/jdeferred/b/a;->a:I

    return p0
.end method
