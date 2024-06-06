.class final Lorg/jdeferred/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jdeferred/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdeferred/a/h;-><init>(Lorg/jdeferred/p;Lorg/jdeferred/i;Lorg/jdeferred/l;Lorg/jdeferred/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdeferred/m<",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jdeferred/o;

.field final synthetic b:Lorg/jdeferred/a/h;


# direct methods
.method constructor <init>(Lorg/jdeferred/a/h;Lorg/jdeferred/o;)V
    .locals 0

    iput-object p1, p0, Lorg/jdeferred/a/h$1;->b:Lorg/jdeferred/a/h;

    iput-object p2, p0, Lorg/jdeferred/a/h$1;->a:Lorg/jdeferred/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/h$1;->a:Lorg/jdeferred/o;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/jdeferred/a/h$1;->b:Lorg/jdeferred/a/h;

    iget-object v0, p0, Lorg/jdeferred/a/h$1;->a:Lorg/jdeferred/o;

    invoke-interface {v0}, Lorg/jdeferred/o;->a()Lorg/jdeferred/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jdeferred/a/h;->a(Lorg/jdeferred/p;)Lorg/jdeferred/p;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jdeferred/a/h$1;->b:Lorg/jdeferred/a/h;

    invoke-virtual {v0, p1}, Lorg/jdeferred/a/h;->c(Ljava/lang/Object;)Lorg/jdeferred/b;

    return-void
.end method
