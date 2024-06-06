.class final Lorg/junit/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/d/b;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/a/k;

.field final synthetic d:Lorg/junit/d/b;


# direct methods
.method constructor <init>(Lorg/junit/d/b;Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/d/b$1;->d:Lorg/junit/d/b;

    iput-object p2, p0, Lorg/junit/d/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/junit/d/b$1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/junit/d/b$1;->c:Lorg/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/d/b$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/junit/d/b$1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/d/b$1;->c:Lorg/a/k;

    invoke-static {v0, v1, v2}, Lorg/a/l;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V

    iget-object v0, p0, Lorg/junit/d/b$1;->b:Ljava/lang/Object;

    return-object v0
.end method
