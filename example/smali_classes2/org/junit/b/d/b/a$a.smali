.class final Lorg/junit/b/d/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/b/d/b/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/b/d/b/a$a;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/junit/b/d/b/a$a;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/junit/b/d/b/a$a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/junit/b/d/b/a$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static synthetic a(Lorg/junit/b/d/b/a$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/junit/b/d/b/a$a;->a:Ljava/lang/Class;

    return-object p0
.end method

.method private b()Lorg/junit/b/d/b/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/junit/b/d/b/a$a;->b:Z

    return-object p0
.end method

.method private static synthetic b(Lorg/junit/b/d/b/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/junit/b/d/b/a$a;->b:Z

    return p0
.end method

.method private static synthetic c(Lorg/junit/b/d/b/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/junit/b/d/b/a$a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/b/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final a()Lorg/junit/b/d/b/a;
    .locals 1

    new-instance v0, Lorg/junit/b/d/b/a;

    invoke-direct {v0, p0}, Lorg/junit/b/d/b/a;-><init>(Lorg/junit/b/d/b/a$a;)V

    return-object v0
.end method
