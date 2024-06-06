.class final Lb/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lb/a/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lb/c;


# direct methods
.method constructor <init>(Lb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lb/c$2;->d:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/c$2;->d:Lb/c;

    iget-object p1, p1, Lb/c;->b:Lb/a/a/d;

    invoke-virtual {p1}, Lb/a/a/d;->j()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb/c$2;->a:Ljava/util/Iterator;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb/c$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/c$2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/c$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c$2;->c:Z

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lb/c$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c$2;->c:Z

    :goto_0
    iget-object v2, p0, Lb/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/d$c;

    :try_start_0
    iget-object v3, v2, Lb/a/a/d$c;->c:[Lc/y;

    aget-object v3, v3, v0

    invoke-static {v3}, Lc/p;->a(Lc/y;)Lc/e;

    move-result-object v3

    invoke-interface {v3}, Lc/e;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb/c$2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lb/a/a/d$c;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lb/a/a/d$c;->close()V

    throw v0

    :catch_0
    invoke-virtual {v2}, Lb/a/a/d$c;->close()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lb/c$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/c$2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/c$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c$2;->c:Z

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lb/c$2;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
