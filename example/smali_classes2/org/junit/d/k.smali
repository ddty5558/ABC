.class public final Lorg/junit/d/k;
.super Lorg/junit/d/m;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/d/m;-><init>()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/d/k;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Lorg/junit/runner/c;)V
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runner/c;->getMethodName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/d/k;->a:Ljava/lang/String;

    return-void
.end method
