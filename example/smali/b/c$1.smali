.class final Lb/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c;


# direct methods
.method constructor <init>(Lb/c;)V
    .locals 0

    iput-object p1, p0, Lb/c$1;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/ae;)Lb/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->a(Lb/ae;)Lb/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/ac;)Lb/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->a(Lb/ac;)Lb/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-virtual {v0}, Lb/c;->a()V

    return-void
.end method

.method public final a(Lb/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->a(Lb/a/a/c;)V

    return-void
.end method

.method public final a(Lb/ae;Lb/ae;)V
    .locals 4

    new-instance v0, Lb/c$c;

    invoke-direct {v0, p2}, Lb/c$c;-><init>(Lb/ae;)V

    iget-object p1, p1, Lb/ae;->g:Lb/af;

    check-cast p1, Lb/c$b;

    iget-object p1, p1, Lb/c$b;->a:Lb/a/a/d$c;

    :try_start_0
    iget-object p2, p1, Lb/a/a/d$c;->d:Lb/a/a/d;

    iget-object v1, p1, Lb/a/a/d$c;->a:Ljava/lang/String;

    iget-wide v2, p1, Lb/a/a/d$c;->b:J

    invoke-virtual {p2, v1, v2, v3}, Lb/a/a/d;->a(Ljava/lang/String;J)Lb/a/a/d$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lb/c$c;->a(Lb/a/a/d$a;)V

    invoke-virtual {p1}, Lb/a/a/d$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-static {p1}, Lb/c;->a(Lb/a/a/d$a;)V

    return-void
.end method

.method public final b(Lb/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->b(Lb/ac;)V

    return-void
.end method
