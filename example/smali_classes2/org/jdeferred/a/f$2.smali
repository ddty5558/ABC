.class final Lorg/jdeferred/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jdeferred/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdeferred/a/f;-><init>(Lorg/jdeferred/p;Lorg/jdeferred/h;Lorg/jdeferred/k;Lorg/jdeferred/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdeferred/j<",
        "TF;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jdeferred/a/f;


# direct methods
.method constructor <init>(Lorg/jdeferred/a/f;)V
    .locals 0

    iput-object p1, p0, Lorg/jdeferred/a/f$2;->a:Lorg/jdeferred/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/f$2;->a:Lorg/jdeferred/a/f;

    iget-object v1, p0, Lorg/jdeferred/a/f$2;->a:Lorg/jdeferred/a/f;

    invoke-static {v1}, Lorg/jdeferred/a/f;->b(Lorg/jdeferred/a/f;)Lorg/jdeferred/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/jdeferred/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jdeferred/a/f;->b(Ljava/lang/Object;)Lorg/jdeferred/b;

    return-void
.end method
