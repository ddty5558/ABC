.class public abstract Lorg/junit/runner/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/runner/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 1

    invoke-virtual {p0}, Lorg/junit/runner/k;->b()Lorg/junit/runner/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runner/c;->testCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(Lorg/junit/runner/b/c;)V
.end method

.method public abstract b()Lorg/junit/runner/c;
.end method
