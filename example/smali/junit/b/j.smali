.class public abstract Ljunit/b/j;
.super Ljunit/b/a;

# interfaces
.implements Ljunit/b/i;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljunit/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljunit/b/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljunit/b/a;-><init>()V

    iput-object p1, p0, Ljunit/b/j;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(BB)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljunit/b/a;->a(Ljava/lang/String;BB)V

    return-void
.end method

.method private static a(CC)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljunit/b/a;->a(Ljava/lang/String;CC)V

    return-void
.end method

.method private static a(DDD)V
    .locals 7

    const/4 v0, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Ljunit/b/a;->a(Ljava/lang/String;DDD)V

    return-void
.end method

.method private static a(FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Ljunit/b/a;->a(Ljava/lang/String;FFF)V

    return-void
.end method

.method private static a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljunit/b/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private static a(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Ljunit/b/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljunit/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljunit/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljunit/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(SS)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljunit/b/a;->a(Ljava/lang/String;SS)V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljunit/b/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljunit/b/a;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected: <null> but was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljunit/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljunit/b/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;BB)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->a(Ljava/lang/String;BB)V

    return-void
.end method

.method private static b(Ljava/lang/String;CC)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->a(Ljava/lang/String;CC)V

    return-void
.end method

.method private static b(Ljava/lang/String;DDD)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljunit/b/a;->a(Ljava/lang/String;DDD)V

    return-void
.end method

.method private static b(Ljava/lang/String;FFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljunit/b/a;->a(Ljava/lang/String;FFF)V

    return-void
.end method

.method private static b(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private static b(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljunit/b/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;SS)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->a(Ljava/lang/String;SS)V

    return-void
.end method

.method private static b(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljunit/b/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljunit/b/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljunit/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/b/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static d()Ljunit/b/m;
    .locals 1

    new-instance v0, Ljunit/b/m;

    invoke-direct {v0}, Ljunit/b/m;-><init>()V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljunit/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/b/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private e()Ljunit/b/m;
    .locals 1

    new-instance v0, Ljunit/b/m;

    invoke-direct {v0}, Ljunit/b/m;-><init>()V

    invoke-virtual {p0, v0}, Ljunit/b/j;->a(Ljunit/b/m;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljunit/b/j;->a:Ljava/lang/String;

    return-void
.end method

.method private static f()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/b/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljunit/b/m;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljunit/b/m;->b(Ljunit/b/i;)V

    new-instance v0, Ljunit/b/m$1;

    invoke-direct {v0, p1, p0}, Ljunit/b/m$1;-><init>(Ljunit/b/m;Ljunit/b/j;)V

    invoke-virtual {p1, p0, v0}, Ljunit/b/m;->a(Ljunit/b/i;Ljunit/b/h;)V

    invoke-virtual {p1, p0}, Ljunit/b/m;->a(Ljunit/b/i;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljunit/b/j;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    :goto_0
    if-eqz v0, :cond_0

    throw v0

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "TestCase.fName cannot be null"

    iget-object v1, p0, Ljunit/b/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljunit/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ljunit/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljunit/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/b/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljunit/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" should be public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/b/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->fillInStackTrace()Ljava/lang/Throwable;

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->fillInStackTrace()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljunit/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
