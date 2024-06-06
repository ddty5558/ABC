.class public final Lorg/jdeferred/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jdeferred/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jdeferred/p<",
        "TD;TF;TP;>;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/jdeferred/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdeferred/b<",
            "TD;TF;TP;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/jdeferred/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/jdeferred/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/b<",
            "TD;TF;TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jdeferred/a/e;->a:Lorg/jdeferred/b;

    invoke-interface {p1}, Lorg/jdeferred/b;->a()Lorg/jdeferred/p;

    move-result-object p1

    iput-object p1, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jdeferred/a;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/a<",
            "TD;TF;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1}, Lorg/jdeferred/p;->a(Lorg/jdeferred/a;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/g;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1}, Lorg/jdeferred/p;->a(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/g;Lorg/jdeferred/j;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;",
            "Lorg/jdeferred/j<",
            "TF;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1, p2}, Lorg/jdeferred/p;->a(Lorg/jdeferred/g;Lorg/jdeferred/j;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/g;Lorg/jdeferred/j;Lorg/jdeferred/m;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;",
            "Lorg/jdeferred/j<",
            "TF;>;",
            "Lorg/jdeferred/m<",
            "TP;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1, p2, p3}, Lorg/jdeferred/p;->a(Lorg/jdeferred/g;Lorg/jdeferred/j;Lorg/jdeferred/m;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/h;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/h<",
            "TD;TD_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1}, Lorg/jdeferred/p;->a(Lorg/jdeferred/h;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/h;Lorg/jdeferred/k;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/h<",
            "TD;TD_OUT;>;",
            "Lorg/jdeferred/k<",
            "TF;TF_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1, p2}, Lorg/jdeferred/p;->a(Lorg/jdeferred/h;Lorg/jdeferred/k;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/h;Lorg/jdeferred/k;Lorg/jdeferred/n;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/h<",
            "TD;TD_OUT;>;",
            "Lorg/jdeferred/k<",
            "TF;TF_OUT;>;",
            "Lorg/jdeferred/n<",
            "TP;TP_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1, p2, p3}, Lorg/jdeferred/p;->a(Lorg/jdeferred/h;Lorg/jdeferred/k;Lorg/jdeferred/n;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/i;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/i<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1}, Lorg/jdeferred/p;->a(Lorg/jdeferred/i;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/i;Lorg/jdeferred/l;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/i<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/jdeferred/l<",
            "TF;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1, p2}, Lorg/jdeferred/p;->a(Lorg/jdeferred/i;Lorg/jdeferred/l;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/i;Lorg/jdeferred/l;Lorg/jdeferred/o;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/i<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/jdeferred/l<",
            "TF;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/jdeferred/o<",
            "TP;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1, p2, p3}, Lorg/jdeferred/p;->a(Lorg/jdeferred/i;Lorg/jdeferred/l;Lorg/jdeferred/o;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/j;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/j<",
            "TF;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1}, Lorg/jdeferred/p;->a(Lorg/jdeferred/j;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/m;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/m<",
            "TP;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1}, Lorg/jdeferred/p;->a(Lorg/jdeferred/m;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1, p2}, Lorg/jdeferred/p;->a(J)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0}, Lorg/jdeferred/p;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lorg/jdeferred/g;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0, p1}, Lorg/jdeferred/p;->b(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0}, Lorg/jdeferred/p;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0}, Lorg/jdeferred/p;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0}, Lorg/jdeferred/p;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/e;->b:Lorg/jdeferred/p;

    invoke-interface {v0}, Lorg/jdeferred/p;->f()V

    return-void
.end method
