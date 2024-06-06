.class final Lcom/c/a/e$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/e;


# direct methods
.method private constructor <init>(Lcom/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/a/e$b;-><init>(Lcom/c/a/e;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->d:Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;

    iget-object v1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v1, v1, Lcom/c/a/e;->c:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->retrieveAccessToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/c/d/a;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->c:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    invoke-virtual {v0}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/c/a/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->c:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    invoke-virtual {v0}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/c/a/e;->f:Ljava/lang/String;

    const-string p1, "token"

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/c/d/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "secret"

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/c/d/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    const-string v0, "aq.tw.token"

    iget-object v1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v1, v1, Lcom/c/a/e;->e:Ljava/lang/String;

    const-string v2, "aq.tw.secret"

    iget-object v3, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v3, v3, Lcom/c/a/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    invoke-virtual {p1}, Lcom/c/a/e;->d()V

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/c/a/e;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    invoke-static {p1}, Lcom/c/a/e;->b(Lcom/c/a/e;)V

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/c/a/e$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->c:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    invoke-virtual {v0}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/c/a/e;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->c:Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    invoke-virtual {v0}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/c/a/e;->f:Ljava/lang/String;

    const-string p1, "token"

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/c/d/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "secret"

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/c/d/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    const-string v0, "aq.tw.token"

    iget-object v1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v1, v1, Lcom/c/a/e;->e:Ljava/lang/String;

    const-string v2, "aq.tw.secret"

    iget-object v3, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v3, v3, Lcom/c/a/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    invoke-virtual {p1}, Lcom/c/a/e;->d()V

    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    iget-object v0, v0, Lcom/c/a/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/c/a/e;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/c/a/e$b;->a:Lcom/c/a/e;

    invoke-static {p1}, Lcom/c/a/e;->b(Lcom/c/a/e;)V

    return-void
.end method
