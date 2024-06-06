.class final Lcom/android/volley/toolbox/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/android/volley/s;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/volley/toolbox/k$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/android/volley/toolbox/k;

.field private final e:Lcom/android/volley/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/k;Lcom/android/volley/l;Lcom/android/volley/toolbox/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l<",
            "*>;",
            "Lcom/android/volley/toolbox/k$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->d:Lcom/android/volley/toolbox/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->c:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/android/volley/toolbox/k$a;->e:Lcom/android/volley/l;

    iget-object p1, p0, Lcom/android/volley/toolbox/k$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic a(Lcom/android/volley/toolbox/k$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a()Lcom/android/volley/s;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->b:Lcom/android/volley/s;

    return-object v0
.end method

.method private static synthetic a(Lcom/android/volley/toolbox/k$a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/toolbox/k$a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private a(Lcom/android/volley/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/k$a;->b:Lcom/android/volley/s;

    return-void
.end method

.method private static synthetic b(Lcom/android/volley/toolbox/k$a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/toolbox/k$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private b(Lcom/android/volley/toolbox/k$c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/toolbox/k$c;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/volley/toolbox/k$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/volley/toolbox/k$a;->e:Lcom/android/volley/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/volley/l;->h:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
