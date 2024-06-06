.class final Lorg/junit/e/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/e/f;->b(Lorg/junit/runner/a/e;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/a/e;

.field final synthetic b:Lorg/junit/e/f;


# direct methods
.method constructor <init>(Lorg/junit/e/f;Lorg/junit/runner/a/e;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/e/f$4;->b:Lorg/junit/e/f;

    iput-object p2, p0, Lorg/junit/e/f$4;->a:Lorg/junit/runner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f$4;->a:Lorg/junit/runner/a/e;

    iget-object v1, p0, Lorg/junit/e/f$4;->b:Lorg/junit/e/f;

    invoke-virtual {v1, p1}, Lorg/junit/e/f;->b(Ljava/lang/Object;)Lorg/junit/runner/c;

    move-result-object p1

    iget-object v1, p0, Lorg/junit/e/f$4;->b:Lorg/junit/e/f;

    invoke-virtual {v1, p2}, Lorg/junit/e/f;->b(Ljava/lang/Object;)Lorg/junit/runner/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/junit/runner/a/e;->a(Lorg/junit/runner/c;Lorg/junit/runner/c;)I

    move-result p1

    return p1
.end method
