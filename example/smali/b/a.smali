.class public final Lb/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lb/v;

.field public final b:Lb/q;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lb/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lb/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/g;Lb/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 3
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lb/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lb/q;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lb/g;",
            "Lb/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lb/aa;",
            ">;",
            "Ljava/util/List<",
            "Lb/l;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/v$a;

    invoke-direct {v0}, Lb/v$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "http"

    :goto_1
    iput-object v1, v0, Lb/v$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "https"

    goto :goto_1

    :goto_2
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lb/v$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected host: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-object v1, v0, Lb/v$a;->d:Ljava/lang/String;

    if-lez p2, :cond_b

    const p1, 0xffff

    if-le p2, p1, :cond_4

    goto :goto_3

    :cond_4
    iput p2, v0, Lb/v$a;->e:I

    invoke-virtual {v0}, Lb/v$a;->b()Lb/v;

    move-result-object p1

    iput-object p1, p0, Lb/a;->a:Lb/v;

    if-nez p3, :cond_5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-object p3, p0, Lb/a;->b:Lb/q;

    if-nez p4, :cond_6

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput-object p4, p0, Lb/a;->c:Ljavax/net/SocketFactory;

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput-object p8, p0, Lb/a;->d:Lb/b;

    if-nez p10, :cond_8

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p10}, Lb/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/a;->e:Ljava/util/List;

    if-nez p11, :cond_9

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p11}, Lb/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/a;->f:Ljava/util/List;

    if-nez p12, :cond_a

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iput-object p12, p0, Lb/a;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lb/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lb/a;->k:Lb/g;

    return-void

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected port: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected scheme: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lb/v;
    .locals 1

    iget-object v0, p0, Lb/a;->a:Lb/v;

    return-object v0
.end method

.method private b()Lb/q;
    .locals 1

    iget-object v0, p0, Lb/a;->b:Lb/q;

    return-object v0
.end method

.method private c()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lb/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method private d()Lb/b;
    .locals 1

    iget-object v0, p0, Lb/a;->d:Lb/b;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/aa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a;->e:Ljava/util/List;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a;->f:Ljava/util/List;

    return-object v0
.end method

.method private g()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lb/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method private h()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method private i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method private j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method private k()Lb/g;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/a;->k:Lb/g;

    return-object v0
.end method


# virtual methods
.method final a(Lb/a;)Z
    .locals 2

    iget-object v0, p0, Lb/a;->b:Lb/q;

    iget-object v1, p1, Lb/a;->b:Lb/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->d:Lb/b;

    iget-object v1, p1, Lb/a;->d:Lb/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->e:Ljava/util/List;

    iget-object v1, p1, Lb/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->f:Ljava/util/List;

    iget-object v1, p1, Lb/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lb/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lb/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lb/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lb/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lb/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->k:Lb/g;

    iget-object v1, p1, Lb/a;->k:Lb/g;

    invoke-static {v0, v1}, Lb/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->a:Lb/v;

    iget v0, v0, Lb/v;->m:I

    iget-object p1, p1, Lb/a;->a:Lb/v;

    iget p1, p1, Lb/v;->m:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a;->a:Lb/v;

    check-cast p1, Lb/a;

    iget-object v1, p1, Lb/a;->a:Lb/v;

    invoke-virtual {v0, v1}, Lb/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/a;->a(Lb/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a;->a:Lb/v;

    invoke-virtual {v0}, Lb/v;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a;->b:Lb/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a;->d:Lb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a;->h:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a;->k:Lb/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/a;->k:Lb/g;

    invoke-virtual {v1}, Lb/g;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a;->a:Lb/v;

    iget-object v1, v1, Lb/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a;->a:Lb/v;

    iget v1, v1, Lb/v;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a;->h:Ljava/net/Proxy;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a;->g:Ljava/net/ProxySelector;

    goto :goto_0

    :goto_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
