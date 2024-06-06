.class public Lorg/junit/b/b;
.super Ljava/lang/RuntimeException;

# interfaces
.implements Lorg/a/m;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final fAssumption:Ljava/lang/String;

.field private final fMatcher:Lorg/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final fValue:Ljava/lang/Object;

.field private final fValueMatcher:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/a/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/junit/b/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/a/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lorg/junit/b/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/a/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lorg/a/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/junit/b/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/a/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lorg/junit/b/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/a/k;)V

    invoke-virtual {p0, p2}, Lorg/junit/b/b;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Lorg/a/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/junit/b/b;->fAssumption:Ljava/lang/String;

    iput-object p3, p0, Lorg/junit/b/b;->fValue:Ljava/lang/Object;

    iput-object p4, p0, Lorg/junit/b/b;->fMatcher:Lorg/a/k;

    iput-boolean p2, p0, Lorg/junit/b/b;->fValueMatcher:Z

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p3}, Lorg/junit/b/b;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeTo(Lorg/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/b/b;->fAssumption:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/b/b;->fAssumption:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    :cond_0
    iget-boolean v0, p0, Lorg/junit/b/b;->fValueMatcher:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/junit/b/b;->fAssumption:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    :cond_1
    const-string v0, "got: "

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    iget-object v0, p0, Lorg/junit/b/b;->fValue:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/Object;)Lorg/a/g;

    iget-object v0, p0, Lorg/junit/b/b;->fMatcher:Lorg/a/k;

    if-eqz v0, :cond_2

    const-string v0, ", expected: "

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    iget-object v0, p0, Lorg/junit/b/b;->fMatcher:Lorg/a/k;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Lorg/a/m;)Lorg/a/g;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/a/n;->c(Lorg/a/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
