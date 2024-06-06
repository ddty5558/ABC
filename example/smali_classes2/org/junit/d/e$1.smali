.class final Lorg/junit/d/e$1;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/d/e;->a(Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/e/a/j;

.field final synthetic b:Lorg/junit/d/e;


# direct methods
.method constructor <init>(Lorg/junit/d/e;Lorg/junit/e/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/d/e$1;->b:Lorg/junit/d/e;

    iput-object p2, p0, Lorg/junit/d/e$1;->a:Lorg/junit/e/a/j;

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/d/e$1;->b:Lorg/junit/d/e;

    invoke-virtual {v0}, Lorg/junit/d/e;->a()V

    :try_start_0
    iget-object v0, p0, Lorg/junit/d/e$1;->a:Lorg/junit/e/a/j;

    invoke-virtual {v0}, Lorg/junit/e/a/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/junit/d/e$1;->b:Lorg/junit/d/e;

    invoke-virtual {v0}, Lorg/junit/d/e;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/junit/d/e$1;->b:Lorg/junit/d/e;

    invoke-virtual {v1}, Lorg/junit/d/e;->b()V

    throw v0
.end method
