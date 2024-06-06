.class public final Lnet/sourceforge/zbar/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lnet/sourceforge/zbar/Symbol;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnet/sourceforge/zbar/Symbol;


# direct methods
.method constructor <init>(Lnet/sourceforge/zbar/Symbol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    return-void
.end method

.method private a()Lnet/sourceforge/zbar/Symbol;
    .locals 6

    iget-object v0, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "access past end of SymbolIterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    iget-object v1, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    invoke-virtual {v1}, Lnet/sourceforge/zbar/Symbol;->next()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    new-instance v3, Lnet/sourceforge/zbar/Symbol;

    invoke-direct {v3, v1, v2}, Lnet/sourceforge/zbar/Symbol;-><init>(J)V

    iput-object v3, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "access past end of SymbolIterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    iget-object v1, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    invoke-virtual {v1}, Lnet/sourceforge/zbar/Symbol;->next()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    new-instance v3, Lnet/sourceforge/zbar/Symbol;

    invoke-direct {v3, v1, v2}, Lnet/sourceforge/zbar/Symbol;-><init>(J)V

    iput-object v3, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lnet/sourceforge/zbar/d;->a:Lnet/sourceforge/zbar/Symbol;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SymbolIterator is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
