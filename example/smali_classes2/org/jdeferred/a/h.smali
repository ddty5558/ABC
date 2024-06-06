.class public final Lorg/jdeferred/a/h;
.super Lorg/jdeferred/a/d;

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
        "D_OUT:",
        "Ljava/lang/Object;",
        "F_OUT:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jdeferred/a/d<",
        "TD_OUT;TF_OUT;TP_OUT;>;",
        "Lorg/jdeferred/p<",
        "TD_OUT;TF_OUT;TP_OUT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jdeferred/p;Lorg/jdeferred/i;Lorg/jdeferred/l;Lorg/jdeferred/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;",
            "Lorg/jdeferred/i<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/jdeferred/l<",
            "TF;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/jdeferred/o<",
            "TP;TD_OUT;TF_OUT;TP_OUT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/jdeferred/a/d;-><init>()V

    new-instance v0, Lorg/jdeferred/a/h$3;

    invoke-direct {v0, p0, p2}, Lorg/jdeferred/a/h$3;-><init>(Lorg/jdeferred/a/h;Lorg/jdeferred/i;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/p;->b(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    move-result-object p1

    new-instance p2, Lorg/jdeferred/a/h$2;

    invoke-direct {p2, p0, p3}, Lorg/jdeferred/a/h$2;-><init>(Lorg/jdeferred/a/h;Lorg/jdeferred/l;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/p;->a(Lorg/jdeferred/j;)Lorg/jdeferred/p;

    move-result-object p1

    new-instance p2, Lorg/jdeferred/a/h$1;

    invoke-direct {p2, p0, p4}, Lorg/jdeferred/a/h$1;-><init>(Lorg/jdeferred/a/h;Lorg/jdeferred/o;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/p;->a(Lorg/jdeferred/m;)Lorg/jdeferred/p;

    return-void
.end method


# virtual methods
.method protected final a(Lorg/jdeferred/p;)Lorg/jdeferred/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/a/h$6;

    invoke-direct {v0, p0}, Lorg/jdeferred/a/h$6;-><init>(Lorg/jdeferred/a/h;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/p;->b(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    move-result-object v0

    new-instance v1, Lorg/jdeferred/a/h$5;

    invoke-direct {v1, p0}, Lorg/jdeferred/a/h$5;-><init>(Lorg/jdeferred/a/h;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/p;->a(Lorg/jdeferred/j;)Lorg/jdeferred/p;

    move-result-object v0

    new-instance v1, Lorg/jdeferred/a/h$4;

    invoke-direct {v1, p0}, Lorg/jdeferred/a/h$4;-><init>(Lorg/jdeferred/a/h;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/p;->a(Lorg/jdeferred/m;)Lorg/jdeferred/p;

    return-object p1
.end method
