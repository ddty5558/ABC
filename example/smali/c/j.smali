.class public final Lc/j;
.super Lc/z;


# instance fields
.field public a:Lc/z;


# direct methods
.method public constructor <init>(Lc/z;)V
    .locals 1

    invoke-direct {p0}, Lc/z;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lc/j;->a:Lc/z;

    return-void
.end method

.method private a(Lc/z;)Lc/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lc/j;->a:Lc/z;

    return-object p0
.end method

.method private g()Lc/z;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/z;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lc/z;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/z;

    invoke-virtual {v0, p1, p2}, Lc/z;->a(J)Lc/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lc/z;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/z;

    invoke-virtual {v0, p1, p2, p3}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lc/j;->a:Lc/z;

    invoke-virtual {v0}, Lc/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lc/z;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/z;

    invoke-virtual {v0}, Lc/z;->d()Lc/z;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/j;->a:Lc/z;

    invoke-virtual {v0}, Lc/z;->f()V

    return-void
.end method

.method public final l_()J
    .locals 2

    iget-object v0, p0, Lc/j;->a:Lc/z;

    invoke-virtual {v0}, Lc/z;->l_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m_()Z
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/z;

    invoke-virtual {v0}, Lc/z;->m_()Z

    move-result v0

    return v0
.end method

.method public final n_()Lc/z;
    .locals 1

    iget-object v0, p0, Lc/j;->a:Lc/z;

    invoke-virtual {v0}, Lc/z;->n_()Lc/z;

    move-result-object v0

    return-object v0
.end method
