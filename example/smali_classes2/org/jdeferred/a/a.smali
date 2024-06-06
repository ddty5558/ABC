.class public abstract Lorg/jdeferred/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jdeferred/e;


# instance fields
.field protected final a:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/jdeferred/a/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jdeferred/a/a;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method protected static a([Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arguments is null or its length is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/jdeferred/p<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/d;

    invoke-direct {v0, p1}, Lorg/jdeferred/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/d;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TD;>;)",
            "Lorg/jdeferred/p<",
            "TD;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/d;

    invoke-direct {v0, p1}, Lorg/jdeferred/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/d;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Future;)Lorg/jdeferred/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TD;>;)",
            "Lorg/jdeferred/p<",
            "TD;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/a/a$1;

    sget v1, Lorg/jdeferred/e$a;->AUTO$273301ba:I

    invoke-direct {v0, p0, v1, p1}, Lorg/jdeferred/a/a$1;-><init>(Lorg/jdeferred/a/a;ILjava/util/concurrent/Future;)V

    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/c;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/c;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/c<",
            "TD;TP;>;)",
            "Lorg/jdeferred/p<",
            "TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/d;

    invoke-direct {v0, p1}, Lorg/jdeferred/d;-><init>(Lorg/jdeferred/c;)V

    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/d;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/jdeferred/d;)Lorg/jdeferred/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/d<",
            "TD;TP;>;)",
            "Lorg/jdeferred/p<",
            "TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/jdeferred/d;->b()I

    move-result v0

    sget v1, Lorg/jdeferred/e$a;->AUTO$273301ba:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/jdeferred/d;->b()I

    move-result v0

    sget v1, Lorg/jdeferred/e$a;->DEFAULT$273301ba:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/jdeferred/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jdeferred/a/a;->b(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Lorg/jdeferred/d;->a()Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/f;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/f<",
            "TP;>;)",
            "Lorg/jdeferred/p<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/d;

    invoke-direct {v0, p1}, Lorg/jdeferred/d;-><init>(Lorg/jdeferred/f;)V

    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/d;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/jdeferred/p;)Lorg/jdeferred/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Runnable;)Lorg/jdeferred/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jdeferred/a/a;->a([Ljava/lang/Object;)V

    array-length v0, p1

    new-array v0, v0, [Lorg/jdeferred/p;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v2, v2, Lorg/jdeferred/f;

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lorg/jdeferred/f;

    invoke-virtual {p0, v2}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/f;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    new-instance v3, Lorg/jdeferred/d;

    invoke-direct {v3, v2}, Lorg/jdeferred/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/d;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/util/concurrent/Callable;)Lorg/jdeferred/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jdeferred/a/a;->a([Ljava/lang/Object;)V

    array-length v0, p1

    new-array v0, v0, [Lorg/jdeferred/p;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v2, v2, Lorg/jdeferred/c;

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lorg/jdeferred/c;

    invoke-virtual {p0, v2}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/c;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    new-instance v3, Lorg/jdeferred/d;

    invoke-direct {v3, v2}, Lorg/jdeferred/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v3}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/d;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/util/concurrent/Future;)Lorg/jdeferred/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jdeferred/a/a;->a([Ljava/lang/Object;)V

    array-length v0, p1

    new-array v0, v0, [Lorg/jdeferred/p;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lorg/jdeferred/a/a$1;

    sget v4, Lorg/jdeferred/e$a;->AUTO$273301ba:I

    invoke-direct {v3, p0, v4, v2}, Lorg/jdeferred/a/a$1;-><init>(Lorg/jdeferred/a/a;ILjava/util/concurrent/Future;)V

    invoke-virtual {p0, v3}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/c;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lorg/jdeferred/c;)Lorg/jdeferred/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jdeferred/c<",
            "**>;)",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jdeferred/a/a;->a([Ljava/lang/Object;)V

    array-length v0, p1

    new-array v0, v0, [Lorg/jdeferred/p;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/c;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lorg/jdeferred/d;)Lorg/jdeferred/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jdeferred/d<",
            "**>;)",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jdeferred/a/a;->a([Ljava/lang/Object;)V

    array-length v0, p1

    new-array v0, v0, [Lorg/jdeferred/p;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/d;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lorg/jdeferred/f;)Lorg/jdeferred/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jdeferred/f<",
            "*>;)",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jdeferred/a/a;->a([Ljava/lang/Object;)V

    array-length v0, p1

    new-array v0, v0, [Lorg/jdeferred/p;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/jdeferred/a/a;->a(Lorg/jdeferred/f;)Lorg/jdeferred/p;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/jdeferred/a/a;->a([Lorg/jdeferred/p;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lorg/jdeferred/p;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jdeferred/p;",
            ")",
            "Lorg/jdeferred/p<",
            "Lorg/jdeferred/b/c;",
            "Lorg/jdeferred/b/e;",
            "Lorg/jdeferred/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jdeferred/a/a;->a([Ljava/lang/Object;)V

    new-instance v0, Lorg/jdeferred/b/a;

    invoke-direct {v0, p1}, Lorg/jdeferred/b/a;-><init>([Lorg/jdeferred/p;)V

    return-object v0
.end method

.method public abstract a()Z
.end method

.method protected abstract b(Ljava/lang/Runnable;)V
.end method

.method protected abstract b(Ljava/util/concurrent/Callable;)V
.end method
