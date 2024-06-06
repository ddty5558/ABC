.class public interface abstract Lorg/jdeferred/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdeferred/e$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)Lorg/jdeferred/p;
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
.end method

.method public abstract a(Ljava/util/concurrent/Callable;)Lorg/jdeferred/p;
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
.end method

.method public abstract a(Ljava/util/concurrent/Future;)Lorg/jdeferred/p;
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
.end method

.method public abstract a(Lorg/jdeferred/c;)Lorg/jdeferred/p;
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
.end method

.method public abstract a(Lorg/jdeferred/d;)Lorg/jdeferred/p;
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
.end method

.method public abstract a(Lorg/jdeferred/f;)Lorg/jdeferred/p;
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
.end method

.method public abstract a(Lorg/jdeferred/p;)Lorg/jdeferred/p;
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
.end method

.method public varargs abstract a([Ljava/lang/Runnable;)Lorg/jdeferred/p;
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
.end method

.method public varargs abstract a([Ljava/util/concurrent/Callable;)Lorg/jdeferred/p;
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
.end method

.method public varargs abstract a([Ljava/util/concurrent/Future;)Lorg/jdeferred/p;
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
.end method

.method public varargs abstract a([Lorg/jdeferred/c;)Lorg/jdeferred/p;
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
.end method

.method public varargs abstract a([Lorg/jdeferred/d;)Lorg/jdeferred/p;
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
.end method

.method public varargs abstract a([Lorg/jdeferred/f;)Lorg/jdeferred/p;
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
.end method

.method public varargs abstract a([Lorg/jdeferred/p;)Lorg/jdeferred/p;
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
.end method
