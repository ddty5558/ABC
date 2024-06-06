.class final Lorg/junit/runner/a$1;
.super Lorg/junit/e/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/a;->a(Lorg/junit/e/a/h;[Ljava/lang/Class;)Lorg/junit/runner/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/e/a/h;

.field final synthetic b:Lorg/junit/runner/a;


# direct methods
.method constructor <init>(Lorg/junit/runner/a;Lorg/junit/e/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/runner/a$1;->b:Lorg/junit/runner/a;

    iput-object p2, p0, Lorg/junit/runner/a$1;->a:Lorg/junit/e/a/h;

    invoke-direct {p0}, Lorg/junit/e/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runner/a$1;->b:Lorg/junit/runner/a;

    iget-object v1, p0, Lorg/junit/runner/a$1;->a:Lorg/junit/e/a/h;

    invoke-virtual {v0, v1, p1}, Lorg/junit/runner/a;->a(Lorg/junit/e/a/h;Ljava/lang/Class;)Lorg/junit/runner/k;

    move-result-object p1

    return-object p1
.end method
