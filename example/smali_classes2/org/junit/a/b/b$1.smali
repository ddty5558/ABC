.class final Lorg/junit/a/b/b$1;
.super Lorg/junit/runner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/a/b/b;->a(Ljava/util/List;)Lorg/junit/runner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/junit/a/b/b;


# direct methods
.method constructor <init>(Lorg/junit/a/b/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/a/b/b$1;->b:Lorg/junit/a/b/b;

    iput-object p2, p0, Lorg/junit/a/b/b$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lorg/junit/runner/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/junit/runner/k;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/junit/a/b/b$1$1;

    iget-object v1, p0, Lorg/junit/a/b/b$1;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lorg/junit/a/b/b$1$1;-><init>(Lorg/junit/a/b/b$1;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/junit/e/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/junit/b/d/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/junit/b/d/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v1
.end method
