.class public final Lb/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/ac$a;
    }
.end annotation


# instance fields
.field public final a:Lb/v;

.field public final b:Ljava/lang/String;

.field public final c:Lb/u;

.field public final d:Lb/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Lb/d;


# direct methods
.method constructor <init>(Lb/ac$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/ac$a;->a:Lb/v;

    iput-object v0, p0, Lb/ac;->a:Lb/v;

    iget-object v0, p1, Lb/ac$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/ac;->b:Ljava/lang/String;

    iget-object v0, p1, Lb/ac$a;->c:Lb/u$a;

    invoke-virtual {v0}, Lb/u$a;->a()Lb/u;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->c:Lb/u;

    iget-object v0, p1, Lb/ac$a;->d:Lb/ad;

    iput-object v0, p0, Lb/ac;->d:Lb/ad;

    iget-object v0, p1, Lb/ac$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/ac$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lb/ac;->e:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/ac;->c:Lb/u;

    invoke-virtual {v0, p1}, Lb/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/ac;->c:Lb/u;

    return-object v0
.end method

.method private f()Lb/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/ac;->d:Lb/ad;

    return-object v0
.end method

.method private g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/ac;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lb/ac;->a:Lb/v;

    invoke-virtual {v0}, Lb/v;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lb/v;
    .locals 1

    iget-object v0, p0, Lb/ac;->a:Lb/v;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/ac;->c:Lb/u;

    invoke-virtual {v0, p1}, Lb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lb/ac$a;
    .locals 1

    new-instance v0, Lb/ac$a;

    invoke-direct {v0, p0}, Lb/ac$a;-><init>(Lb/ac;)V

    return-object v0
.end method

.method public final d()Lb/d;
    .locals 1

    iget-object v0, p0, Lb/ac;->f:Lb/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/ac;->c:Lb/u;

    invoke-static {v0}, Lb/d;->a(Lb/u;)Lb/d;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->f:Lb/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/ac;->a:Lb/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/ac;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lb/ac;->e:Ljava/lang/Object;

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
