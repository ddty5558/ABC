.class public Ljunit/a/c;
.super Ljunit/b/a;

# interfaces
.implements Ljunit/b/i;


# instance fields
.field protected a:Ljunit/b/i;


# direct methods
.method public constructor <init>(Ljunit/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljunit/b/a;-><init>()V

    iput-object p1, p0, Ljunit/a/c;->a:Ljunit/b/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ljunit/a/c;->a:Ljunit/b/i;

    invoke-interface {v0}, Ljunit/b/i;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljunit/b/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljunit/a/c;->b(Ljunit/b/m;)V

    return-void
.end method

.method public final b()Ljunit/b/i;
    .locals 1

    iget-object v0, p0, Ljunit/a/c;->a:Ljunit/b/i;

    return-object v0
.end method

.method public final b(Ljunit/b/m;)V
    .locals 1

    iget-object v0, p0, Ljunit/a/c;->a:Ljunit/b/i;

    invoke-interface {v0, p1}, Ljunit/b/i;->a(Ljunit/b/m;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/a/c;->a:Ljunit/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
