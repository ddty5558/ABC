.class public final Lorg/junit/b/e;
.super Lorg/junit/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lorg/junit/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    new-instance v1, Lorg/junit/i;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2}, Lorg/junit/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1, p2}, Lorg/junit/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
