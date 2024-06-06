.class public final Lorg/jdeferred/a/f;
.super Lorg/jdeferred/a/d;

# interfaces
.implements Lorg/jdeferred/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdeferred/a/f$c;,
        Lorg/jdeferred/a/f$b;,
        Lorg/jdeferred/a/f$a;
    }
.end annotation

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


# static fields
.field protected static final a:Lorg/jdeferred/a/f$a;

.field protected static final j:Lorg/jdeferred/a/f$b;

.field protected static final k:Lorg/jdeferred/a/f$c;


# instance fields
.field private final l:Lorg/jdeferred/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdeferred/h<",
            "TD;TD_OUT;>;"
        }
    .end annotation
.end field

.field private final m:Lorg/jdeferred/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdeferred/k<",
            "TF;TF_OUT;>;"
        }
    .end annotation
.end field

.field private final n:Lorg/jdeferred/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdeferred/n<",
            "TP;TP_OUT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jdeferred/a/f$a;

    invoke-direct {v0}, Lorg/jdeferred/a/f$a;-><init>()V

    sput-object v0, Lorg/jdeferred/a/f;->a:Lorg/jdeferred/a/f$a;

    new-instance v0, Lorg/jdeferred/a/f$b;

    invoke-direct {v0}, Lorg/jdeferred/a/f$b;-><init>()V

    sput-object v0, Lorg/jdeferred/a/f;->j:Lorg/jdeferred/a/f$b;

    new-instance v0, Lorg/jdeferred/a/f$c;

    invoke-direct {v0}, Lorg/jdeferred/a/f$c;-><init>()V

    sput-object v0, Lorg/jdeferred/a/f;->k:Lorg/jdeferred/a/f$c;

    return-void
.end method

.method public constructor <init>(Lorg/jdeferred/p;Lorg/jdeferred/h;Lorg/jdeferred/k;Lorg/jdeferred/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;",
            "Lorg/jdeferred/h<",
            "TD;TD_OUT;>;",
            "Lorg/jdeferred/k<",
            "TF;TF_OUT;>;",
            "Lorg/jdeferred/n<",
            "TP;TP_OUT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/jdeferred/a/d;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Lorg/jdeferred/a/f;->a:Lorg/jdeferred/a/f$a;

    :cond_0
    iput-object p2, p0, Lorg/jdeferred/a/f;->l:Lorg/jdeferred/h;

    if-nez p3, :cond_1

    sget-object p3, Lorg/jdeferred/a/f;->j:Lorg/jdeferred/a/f$b;

    :cond_1
    iput-object p3, p0, Lorg/jdeferred/a/f;->m:Lorg/jdeferred/k;

    if-nez p4, :cond_2

    sget-object p4, Lorg/jdeferred/a/f;->k:Lorg/jdeferred/a/f$c;

    :cond_2
    iput-object p4, p0, Lorg/jdeferred/a/f;->n:Lorg/jdeferred/n;

    new-instance p2, Lorg/jdeferred/a/f$3;

    invoke-direct {p2, p0}, Lorg/jdeferred/a/f$3;-><init>(Lorg/jdeferred/a/f;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/p;->b(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    move-result-object p1

    new-instance p2, Lorg/jdeferred/a/f$2;

    invoke-direct {p2, p0}, Lorg/jdeferred/a/f$2;-><init>(Lorg/jdeferred/a/f;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/p;->a(Lorg/jdeferred/j;)Lorg/jdeferred/p;

    move-result-object p1

    new-instance p2, Lorg/jdeferred/a/f$1;

    invoke-direct {p2, p0}, Lorg/jdeferred/a/f$1;-><init>(Lorg/jdeferred/a/f;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/p;->a(Lorg/jdeferred/m;)Lorg/jdeferred/p;

    return-void
.end method

.method static synthetic a(Lorg/jdeferred/a/f;)Lorg/jdeferred/n;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/a/f;->n:Lorg/jdeferred/n;

    return-object p0
.end method

.method static synthetic b(Lorg/jdeferred/a/f;)Lorg/jdeferred/k;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/a/f;->m:Lorg/jdeferred/k;

    return-object p0
.end method

.method static synthetic c(Lorg/jdeferred/a/f;)Lorg/jdeferred/h;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/a/f;->l:Lorg/jdeferred/h;

    return-object p0
.end method
