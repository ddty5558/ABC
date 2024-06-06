.class public final Lorg/junit/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/d/l;


# static fields
.field private static final a:Lorg/junit/d/g;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/junit/d/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/junit/d/g;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/junit/d/g;->a:Lorg/junit/d/g;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/d/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/d/g;->b:Ljava/util/List;

    return-void
.end method

.method private static a()Lorg/junit/d/g;
    .locals 1

    sget-object v0, Lorg/junit/d/g;->a:Lorg/junit/d/g;

    return-object v0
.end method

.method private static a(Lorg/junit/d/l;)Lorg/junit/d/g;
    .locals 2

    sget-object v0, Lorg/junit/d/g;->a:Lorg/junit/d/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lorg/junit/d/g;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lorg/junit/d/g;

    invoke-direct {p0, v1}, Lorg/junit/d/g;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private b(Lorg/junit/d/l;)Lorg/junit/d/g;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/junit/d/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lorg/junit/d/g;

    invoke-direct {p1, v0}, Lorg/junit/d/g;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
    .locals 2

    iget-object v0, p0, Lorg/junit/d/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/d/l;

    invoke-interface {v1, p1, p2}, Lorg/junit/d/l;->a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
