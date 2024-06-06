.class public abstract Lorg/jdeferred/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lorg/jdeferred/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdeferred/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jdeferred/a/d;

    invoke-direct {v0}, Lorg/jdeferred/a/d;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/f;->a:Lorg/jdeferred/b;

    sget v0, Lorg/jdeferred/e$a;->DEFAULT$273301ba:I

    iput v0, p0, Lorg/jdeferred/f;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jdeferred/a/d;

    invoke-direct {v0}, Lorg/jdeferred/a/d;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/f;->a:Lorg/jdeferred/b;

    iput p1, p0, Lorg/jdeferred/f;->b:I

    return-void
.end method

.method private a()Lorg/jdeferred/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/f;->a:Lorg/jdeferred/b;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/f;->a:Lorg/jdeferred/b;

    invoke-interface {v0, p1}, Lorg/jdeferred/b;->c(Ljava/lang/Object;)Lorg/jdeferred/b;

    return-void
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lorg/jdeferred/f;->b:I

    return v0
.end method
