.class public final Lcom/cyjh/http/d/b/a;
.super Lcom/cyjh/http/d/b/b;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/cyjh/http/d/a/b;

.field private c:Lcom/cyjh/http/d/a/a;


# direct methods
.method private constructor <init>(Lcom/cyjh/http/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/cyjh/http/d/b/b;-><init>()V

    iput-object p1, p0, Lcom/cyjh/http/d/b/a;->b:Lcom/cyjh/http/d/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/cyjh/http/d/a/b;Lcom/cyjh/http/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/cyjh/http/d/b/b;-><init>()V

    iput-object p1, p0, Lcom/cyjh/http/d/b/a;->b:Lcom/cyjh/http/d/a/b;

    iput-object p2, p0, Lcom/cyjh/http/d/b/a;->c:Lcom/cyjh/http/d/a/a;

    return-void
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/cyjh/http/d/b/c;->a()Lcom/cyjh/http/d/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/http/d/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p0, p2}, Lcom/cyjh/http/d/b/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p0, p2, p3}, Lcom/cyjh/http/d/b/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/cyjh/http/d/b/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/cyjh/http/d/b/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/cyjh/http/d/b/c;->a()Lcom/cyjh/http/d/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/http/d/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, Lcom/cyjh/http/d/b/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cyjh/http/d/b/a;->c:Lcom/cyjh/http/d/a/a;

    invoke-static {}, Lcom/cyjh/http/d/b/c;->a()Lcom/cyjh/http/d/b/c;

    move-result-object v1

    new-instance v2, Lcom/cyjh/http/d/b/d;

    invoke-direct {v2, p3, p0, p0, v0}, Lcom/cyjh/http/d/b/d;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;Lcom/cyjh/http/d/a/a;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/cyjh/http/d/b/c;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/android/volley/l;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/cyjh/http/d/b/a;->a:Ljava/lang/String;

    const-string v0, "ActivithHttpHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/cyjh/http/d/b/a;->c:Lcom/cyjh/http/d/a/a;

    invoke-static {}, Lcom/cyjh/http/d/b/c;->a()Lcom/cyjh/http/d/b/c;

    move-result-object v0

    new-instance v1, Lcom/cyjh/http/d/b/d;

    move-object v2, v1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/cyjh/http/d/b/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/n$b;Lcom/android/volley/n$a;Lcom/cyjh/http/d/a/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/cyjh/http/d/b/c;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/android/volley/l;)V

    return-void
.end method

.method public final a(Lcom/android/volley/s;)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/http/d/b/a;->b:Lcom/cyjh/http/d/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/http/d/b/a;->b:Lcom/cyjh/http/d/a/b;

    invoke-interface {v0, p1}, Lcom/cyjh/http/d/a/b;->a(Lcom/android/volley/s;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/http/d/b/a;->b:Lcom/cyjh/http/d/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/http/d/b/a;->b:Lcom/cyjh/http/d/a/b;

    invoke-interface {v0, p1}, Lcom/cyjh/http/d/a/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
