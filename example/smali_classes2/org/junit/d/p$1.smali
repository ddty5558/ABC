.class final Lorg/junit/d/p$1;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/d/p;->a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/e/a/j;

.field final synthetic b:Lorg/junit/d/p;


# direct methods
.method constructor <init>(Lorg/junit/d/p;Lorg/junit/e/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/d/p$1;->b:Lorg/junit/d/p;

    iput-object p2, p0, Lorg/junit/d/p$1;->a:Lorg/junit/e/a/j;

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

    iget-object v0, p0, Lorg/junit/d/p$1;->a:Lorg/junit/e/a/j;

    invoke-virtual {v0}, Lorg/junit/e/a/j;->a()V

    iget-object v0, p0, Lorg/junit/d/p$1;->b:Lorg/junit/d/p;

    invoke-virtual {v0}, Lorg/junit/d/p;->a()V

    return-void
.end method
