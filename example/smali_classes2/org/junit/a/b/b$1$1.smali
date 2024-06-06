.class final Lorg/junit/a/b/b$1$1;
.super Lorg/junit/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/a/b/b$1;->a()Lorg/junit/runner/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/a/b/b$1;


# direct methods
.method constructor <init>(Lorg/junit/a/b/b$1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/a/b/b$1$1;->a:Lorg/junit/a/b/b$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/junit/e/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method
