.class final Lorg/junit/d/o$1;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/d/o;->a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lorg/junit/d/o;


# direct methods
.method constructor <init>(Lorg/junit/d/o;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/d/o$1;->b:Lorg/junit/d/o;

    iput-object p2, p0, Lorg/junit/d/o$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

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

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid parameters for Timeout"

    iget-object v2, p0, Lorg/junit/d/o$1;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
