.class public final Lorg/junit/b/d/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/b/d/b/a$d;,
        Lorg/junit/b/d/b/a$i;,
        Lorg/junit/b/d/b/a$h;,
        Lorg/junit/b/d/b/a$c;,
        Lorg/junit/b/d/b/a$f;,
        Lorg/junit/b/d/b/a$b;,
        Lorg/junit/b/d/b/a$g;,
        Lorg/junit/b/d/b/a$e;,
        Lorg/junit/b/d/b/a$j;,
        Lorg/junit/b/d/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/junit/b/d/b/a;

.field public static final b:Lorg/junit/b/d/b/a;

.field public static final c:Lorg/junit/b/d/b/a;

.field public static final d:Lorg/junit/b/d/b/a;


# instance fields
.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/b/d/b/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/junit/b/d/b/a;->a()Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v1, Lorg/junit/b/d/b/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$b;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v1, Lorg/junit/b/d/b/a$g;

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$g;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v1, Lorg/junit/b/d/b/a$f;

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$f;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v1, Lorg/junit/b/d/b/a$d;

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$d;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/b/d/b/a$a;->a()Lorg/junit/b/d/b/a;

    move-result-object v0

    sput-object v0, Lorg/junit/b/d/b/a;->a:Lorg/junit/b/d/b/a;

    invoke-static {}, Lorg/junit/b/d/b/a;->b()Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v1, Lorg/junit/b/d/b/a$e;

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$e;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v1, Lorg/junit/b/d/b/a$f;

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$f;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v1, Lorg/junit/b/d/b/a$c;

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$c;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/b/d/b/a$a;->a()Lorg/junit/b/d/b/a;

    move-result-object v0

    sput-object v0, Lorg/junit/b/d/b/a;->b:Lorg/junit/b/d/b/a;

    invoke-static {}, Lorg/junit/b/d/b/a;->a()Lorg/junit/b/d/b/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/junit/b/d/b/a$a;->b:Z

    new-instance v3, Lorg/junit/b/d/b/a$b;

    invoke-direct {v3, v2}, Lorg/junit/b/d/b/a$b;-><init>(B)V

    invoke-virtual {v0, v3}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v3, Lorg/junit/b/d/b/a$g;

    invoke-direct {v3, v2}, Lorg/junit/b/d/b/a$g;-><init>(B)V

    invoke-virtual {v0, v3}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v3, Lorg/junit/b/d/b/a$f;

    invoke-direct {v3, v2}, Lorg/junit/b/d/b/a$f;-><init>(B)V

    invoke-virtual {v0, v3}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v3, Lorg/junit/b/d/b/a$i;

    invoke-direct {v3, v2}, Lorg/junit/b/d/b/a$i;-><init>(B)V

    invoke-virtual {v0, v3}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/b/d/b/a$a;->a()Lorg/junit/b/d/b/a;

    move-result-object v0

    sput-object v0, Lorg/junit/b/d/b/a;->c:Lorg/junit/b/d/b/a;

    invoke-static {}, Lorg/junit/b/d/b/a;->b()Lorg/junit/b/d/b/a$a;

    move-result-object v0

    iput-boolean v1, v0, Lorg/junit/b/d/b/a$a;->b:Z

    new-instance v1, Lorg/junit/b/d/b/a$e;

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$e;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v1, Lorg/junit/b/d/b/a$f;

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$f;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    new-instance v1, Lorg/junit/b/d/b/a$h;

    invoke-direct {v1, v2}, Lorg/junit/b/d/b/a$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lorg/junit/b/d/b/a$a;->a(Lorg/junit/b/d/b/a$j;)Lorg/junit/b/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/b/d/b/a$a;->a()Lorg/junit/b/d/b/a;

    move-result-object v0

    sput-object v0, Lorg/junit/b/d/b/a;->d:Lorg/junit/b/d/b/a;

    return-void
.end method

.method constructor <init>(Lorg/junit/b/d/b/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/junit/b/d/b/a$a;->a:Ljava/lang/Class;

    iput-object v0, p0, Lorg/junit/b/d/b/a;->e:Ljava/lang/Class;

    iget-boolean v0, p1, Lorg/junit/b/d/b/a$a;->b:Z

    iput-boolean v0, p0, Lorg/junit/b/d/b/a;->f:Z

    iget-object p1, p1, Lorg/junit/b/d/b/a$a;->c:Ljava/util/List;

    iput-object p1, p0, Lorg/junit/b/d/b/a;->g:Ljava/util/List;

    return-void
.end method

.method private static a()Lorg/junit/b/d/b/a$a;
    .locals 3

    new-instance v0, Lorg/junit/b/d/b/a$a;

    const-class v1, Lorg/junit/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/b/d/b/a$a;-><init>(Ljava/lang/Class;B)V

    return-object v0
.end method

.method private a(Lorg/junit/e/a/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/c<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/b/d/b/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/b/d/b/a$j;

    iget-object v2, p0, Lorg/junit/b/d/b/a;->e:Ljava/lang/Class;

    invoke-interface {v1, p1, v2, p2}, Lorg/junit/b/d/b/a$j;->a(Lorg/junit/e/a/c;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/junit/e/a/c;)Z
    .locals 0

    invoke-static {p0}, Lorg/junit/b/d/b/a;->f(Lorg/junit/e/a/c;)Z

    move-result p0

    return p0
.end method

.method private static b()Lorg/junit/b/d/b/a$a;
    .locals 3

    new-instance v0, Lorg/junit/b/d/b/a$a;

    const-class v1, Lorg/junit/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/b/d/b/a$a;-><init>(Ljava/lang/Class;B)V

    return-object v0
.end method

.method static synthetic b(Lorg/junit/e/a/c;)Z
    .locals 1

    invoke-static {p0}, Lorg/junit/b/d/b/a;->f(Lorg/junit/e/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/junit/b/d/b/a;->e(Lorg/junit/e/a/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lorg/junit/e/a/c;)Z
    .locals 0

    invoke-static {p0}, Lorg/junit/b/d/b/a;->e(Lorg/junit/e/a/c;)Z

    move-result p0

    return p0
.end method

.method private static d(Lorg/junit/e/a/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/c<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lorg/junit/b/d/b/a;->f(Lorg/junit/e/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/junit/b/d/b/a;->e(Lorg/junit/e/a/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lorg/junit/e/a/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/c<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lorg/junit/d/l;

    invoke-virtual {p0}, Lorg/junit/e/a/c;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static f(Lorg/junit/e/a/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/c<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lorg/junit/d/f;

    invoke-virtual {p0}, Lorg/junit/e/a/c;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lorg/junit/e/a/k;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/k;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/junit/b/d/b/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/b/d/b/a;->e:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/junit/b/d/b/a;->e:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/e/a/k;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/e/a/c;

    iget-object v1, p0, Lorg/junit/b/d/b/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/b/d/b/a$j;

    iget-object v3, p0, Lorg/junit/b/d/b/a;->e:Ljava/lang/Class;

    invoke-interface {v2, v0, v3, p2}, Lorg/junit/b/d/b/a$j;->a(Lorg/junit/e/a/c;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method
