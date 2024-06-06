.class public final Lorg/junit/b/d/c/d;
.super Lorg/junit/e/a/j;


# instance fields
.field private final a:Lorg/junit/e/a/d;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/junit/e/a/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    iput-object p1, p0, Lorg/junit/b/d/c/d;->a:Lorg/junit/e/a/d;

    iput-object p2, p0, Lorg/junit/b/d/c/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/b/d/c/d;->a:Lorg/junit/e/a/d;

    iget-object v1, p0, Lorg/junit/b/d/c/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/junit/e/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
