.class final Lcom/b/a/a/e/x;
.super Lcom/b/a/a/b;


# instance fields
.field final synthetic a:Lcom/b/a/a/e/al;

.field final synthetic c:Lcom/b/a/a/e/u;


# direct methods
.method varargs constructor <init>(Lcom/b/a/a/e/u;Ljava/lang/String;[Ljava/lang/Object;Lcom/b/a/a/e/al;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/e/x;->c:Lcom/b/a/a/e/u;

    iput-object p4, p0, Lcom/b/a/a/e/x;->a:Lcom/b/a/a/e/al;

    invoke-direct {p0, p2, p3}, Lcom/b/a/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e/x;->c:Lcom/b/a/a/e/u;

    iget-object v0, v0, Lcom/b/a/a/e/u;->c:Lcom/b/a/a/e/j;

    iget-object v0, v0, Lcom/b/a/a/e/j;->p:Lcom/b/a/a/e/af;

    iget-object v1, p0, Lcom/b/a/a/e/x;->a:Lcom/b/a/a/e/al;

    invoke-virtual {v0, v1}, Lcom/b/a/a/e/af;->a(Lcom/b/a/a/e/al;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
