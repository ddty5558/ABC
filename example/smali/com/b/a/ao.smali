.class public final Lcom/b/a/ao;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/b/a/ac;

.field final b:Ljava/lang/String;

.field final c:Lcom/b/a/aa;

.field final d:Lcom/b/a/aq;

.field final e:Ljava/lang/Object;

.field private volatile f:Lcom/b/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/b/a/ap;->a:Lcom/b/a/ac;

    iput-object v0, p0, Lcom/b/a/ao;->a:Lcom/b/a/ac;

    iget-object v0, p1, Lcom/b/a/ap;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/ao;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/b/a/ap;->c:Lcom/b/a/ab;

    invoke-virtual {v0}, Lcom/b/a/ab;->a()Lcom/b/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/ao;->c:Lcom/b/a/aa;

    iget-object v0, p1, Lcom/b/a/ap;->d:Lcom/b/a/aq;

    iput-object v0, p0, Lcom/b/a/ao;->d:Lcom/b/a/aq;

    iget-object v0, p1, Lcom/b/a/ap;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/b/a/ap;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/b/a/ao;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/ac;
    .locals 1

    iget-object v0, p0, Lcom/b/a/ao;->a:Lcom/b/a/ac;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/ao;->c:Lcom/b/a/aa;

    invoke-virtual {v0, p1}, Lcom/b/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/ao;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/b/a/aa;
    .locals 1

    iget-object v0, p0, Lcom/b/a/ao;->c:Lcom/b/a/aa;

    return-object v0
.end method

.method public final d()Lcom/b/a/aq;
    .locals 1

    iget-object v0, p0, Lcom/b/a/ao;->d:Lcom/b/a/aq;

    return-object v0
.end method

.method public final e()Lcom/b/a/ap;
    .locals 1

    new-instance v0, Lcom/b/a/ap;

    invoke-direct {v0, p0}, Lcom/b/a/ap;-><init>(Lcom/b/a/ao;)V

    return-object v0
.end method

.method public final f()Lcom/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/ao;->f:Lcom/b/a/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/ao;->c:Lcom/b/a/aa;

    invoke-static {v0}, Lcom/b/a/e;->a(Lcom/b/a/aa;)Lcom/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/ao;->f:Lcom/b/a/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/ao;->a:Lcom/b/a/ac;

    invoke-virtual {v0}, Lcom/b/a/ac;->c()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/ao;->a:Lcom/b/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/ao;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lcom/b/a/ao;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
