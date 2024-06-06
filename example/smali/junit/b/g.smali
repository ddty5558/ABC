.class public final Ljunit/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/b/i;
.implements Lorg/junit/runner/b;


# instance fields
.field private final a:Lorg/junit/runner/c;


# direct methods
.method constructor <init>(Lorg/junit/runner/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljunit/b/g;->a:Lorg/junit/runner/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljunit/b/m;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This test stub created only for informational purposes."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lorg/junit/runner/c;
    .locals 1

    iget-object v0, p0, Ljunit/b/g;->a:Lorg/junit/runner/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/b/g;->a:Lorg/junit/runner/c;

    invoke-virtual {v0}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
