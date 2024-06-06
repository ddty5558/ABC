.class final Lorg/junit/e/a/d$1;
.super Lorg/junit/b/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/e/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lorg/junit/e/a/d;


# direct methods
.method constructor <init>(Lorg/junit/e/a/d;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/e/a/d$1;->c:Lorg/junit/e/a/d;

    iput-object p2, p0, Lorg/junit/e/a/d$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/e/a/d$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lorg/junit/b/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/a/d$1;->c:Lorg/junit/e/a/d;

    invoke-static {v0}, Lorg/junit/e/a/d;->a(Lorg/junit/e/a/d;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/a/d$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/e/a/d$1;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
