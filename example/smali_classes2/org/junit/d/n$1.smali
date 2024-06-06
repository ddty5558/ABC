.class final Lorg/junit/d/n$1;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/d/n;->a(Lorg/junit/e/a/j;Lorg/junit/e/a/d;)Lorg/junit/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/e/a/d;

.field final synthetic b:Lorg/junit/e/a/j;

.field final synthetic c:Lorg/junit/d/n;


# direct methods
.method constructor <init>(Lorg/junit/d/n;Lorg/junit/e/a/d;Lorg/junit/e/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/d/n$1;->c:Lorg/junit/d/n;

    iput-object p2, p0, Lorg/junit/d/n$1;->a:Lorg/junit/e/a/d;

    iput-object p3, p0, Lorg/junit/d/n$1;->b:Lorg/junit/e/a/j;

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/junit/d/n$1;->b:Lorg/junit/e/a/j;

    invoke-virtual {v0}, Lorg/junit/e/a/j;->a()V
    :try_end_0
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    throw v0
.end method
