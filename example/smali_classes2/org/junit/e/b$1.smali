.class final Lorg/junit/e/b$1;
.super Lorg/junit/b/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/e/b;->a(Lorg/junit/e/a/d;)Lorg/junit/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/e/b;


# direct methods
.method constructor <init>(Lorg/junit/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/e/b$1;->a:Lorg/junit/e/b;

    invoke-direct {p0}, Lorg/junit/b/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/b$1;->a:Lorg/junit/e/b;

    invoke-virtual {v0}, Lorg/junit/e/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
