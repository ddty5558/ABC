.class public Lorg/jdeferred/android/c;
.super Lorg/jdeferred/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdeferred/android/c$a;,
        Lorg/jdeferred/android/c$b;
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
        ">",
        "Lorg/jdeferred/a/d<",
        "TD;TF;TP;>;"
    }
.end annotation


# static fields
.field private static final j:Lorg/jdeferred/android/c$b;

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4


# instance fields
.field protected final a:Lorg/slf4j/Logger;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jdeferred/android/c$b;

    invoke-direct {v0}, Lorg/jdeferred/android/c$b;-><init>()V

    sput-object v0, Lorg/jdeferred/android/c;->j:Lorg/jdeferred/android/c$b;

    return-void
.end method

.method public constructor <init>(Lorg/jdeferred/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;)V"
        }
    .end annotation

    sget v0, Lorg/jdeferred/android/e;->UI$7dcf2b73:I

    invoke-direct {p0, p1, v0}, Lorg/jdeferred/android/c;-><init>(Lorg/jdeferred/p;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jdeferred/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/jdeferred/a/d;-><init>()V

    const-class v0, Lorg/jdeferred/android/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jdeferred/android/c;->a:Lorg/slf4j/Logger;

    iput p2, p0, Lorg/jdeferred/android/c;->o:I

    new-instance p2, Lorg/jdeferred/android/c$3;

    invoke-direct {p2, p0}, Lorg/jdeferred/android/c$3;-><init>(Lorg/jdeferred/android/c;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/p;->b(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    move-result-object p1

    new-instance p2, Lorg/jdeferred/android/c$2;

    invoke-direct {p2, p0}, Lorg/jdeferred/android/c$2;-><init>(Lorg/jdeferred/android/c;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/p;->a(Lorg/jdeferred/m;)Lorg/jdeferred/p;

    move-result-object p1

    new-instance p2, Lorg/jdeferred/android/c$1;

    invoke-direct {p2, p0}, Lorg/jdeferred/android/c$1;-><init>(Lorg/jdeferred/android/c;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/p;->a(Lorg/jdeferred/j;)Lorg/jdeferred/p;

    return-void
.end method

.method private a(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Callback:",
            "Ljava/lang/Object;",
            ">(ITCallback;ITD;TF;TP;)V"
        }
    .end annotation

    sget-object v0, Lorg/jdeferred/android/c;->j:Lorg/jdeferred/android/c$b;

    new-instance v8, Lorg/jdeferred/android/c$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/jdeferred/android/c$a;-><init>(Lorg/jdeferred/b;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v8}, Lorg/jdeferred/android/c$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private g(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lorg/jdeferred/android/f;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdeferred/android/f;

    invoke-interface {p1}, Lorg/jdeferred/android/f;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget p1, p0, Lorg/jdeferred/android/c;->o:I

    :cond_1
    return p1
.end method


# virtual methods
.method protected final a(Lorg/jdeferred/a;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/a<",
            "TD;TF;>;ITD;TF;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/jdeferred/android/c;->g(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lorg/jdeferred/android/e;->UI$7dcf2b73:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lorg/jdeferred/android/c;->a(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jdeferred/a/d;->a(Lorg/jdeferred/a;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lorg/jdeferred/g;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/jdeferred/android/c;->g(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lorg/jdeferred/android/e;->UI$7dcf2b73:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    sget v5, Lorg/jdeferred/p$a;->RESOLVED$173726b0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lorg/jdeferred/android/c;->a(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jdeferred/a/d;->a(Lorg/jdeferred/g;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lorg/jdeferred/j;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/j<",
            "TF;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/jdeferred/android/c;->g(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lorg/jdeferred/android/e;->UI$7dcf2b73:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    sget v5, Lorg/jdeferred/p$a;->REJECTED$173726b0:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lorg/jdeferred/android/c;->a(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jdeferred/a/d;->a(Lorg/jdeferred/j;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lorg/jdeferred/m;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/m<",
            "TP;>;TP;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/jdeferred/android/c;->g(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lorg/jdeferred/android/e;->UI$7dcf2b73:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    sget v5, Lorg/jdeferred/p$a;->PENDING$173726b0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lorg/jdeferred/android/c;->a(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jdeferred/a/d;->a(Lorg/jdeferred/m;Ljava/lang/Object;)V

    return-void
.end method
