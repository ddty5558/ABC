.class final Lorg/junit/d/c$a;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/d/c;

.field private final b:Lorg/junit/e/a/j;


# direct methods
.method public constructor <init>(Lorg/junit/d/c;Lorg/junit/e/a/j;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/d/c$a;->a:Lorg/junit/d/c;

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    iput-object p2, p0, Lorg/junit/d/c$a;->b:Lorg/junit/e/a/j;

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

    :try_start_0
    iget-object v0, p0, Lorg/junit/d/c$a;->b:Lorg/junit/e/a/j;

    invoke-virtual {v0}, Lorg/junit/e/a/j;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/junit/d/c$a;->a:Lorg/junit/d/c;

    invoke-static {v0}, Lorg/junit/d/c;->a(Lorg/junit/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/d/c$a;->a:Lorg/junit/d/c;

    invoke-static {v0}, Lorg/junit/d/c;->b(Lorg/junit/d/c;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/junit/d/c$a;->a:Lorg/junit/d/c;

    invoke-static {v1, v0}, Lorg/junit/d/c;->a(Lorg/junit/d/c;Ljava/lang/Throwable;)V

    return-void
.end method
