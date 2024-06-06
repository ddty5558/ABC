.class final Lc/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lc/z;

.field final synthetic b:Lc/r;


# direct methods
.method constructor <init>(Lc/r;)V
    .locals 0

    iput-object p1, p0, Lc/r$a;->b:Lc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/z;

    invoke-direct {p1}, Lc/z;-><init>()V

    iput-object p1, p0, Lc/r$a;->a:Lc/z;

    return-void
.end method


# virtual methods
.method public final a(Lc/c;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/r$a;->b:Lc/r;

    iget-object v0, v0, Lc/r;->b:Lc/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/r$a;->b:Lc/r;

    iget-boolean v1, v1, Lc/r;->c:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    iget-object v3, p0, Lc/r$a;->b:Lc/r;

    iget-boolean v3, v3, Lc/r;->d:Z

    if-eqz v3, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lc/r$a;->b:Lc/r;

    iget-wide v3, v3, Lc/r;->a:J

    iget-object v5, p0, Lc/r$a;->b:Lc/r;

    iget-object v5, v5, Lc/r;->b:Lc/c;

    iget-wide v5, v5, Lc/c;->c:J

    const/4 v7, 0x0

    sub-long v7, v3, v5

    cmp-long v3, v7, v1

    if-nez v3, :cond_2

    iget-object v1, p0, Lc/r$a;->a:Lc/z;

    iget-object v2, p0, Lc/r$a;->b:Lc/r;

    iget-object v2, v2, Lc/r;->b:Lc/c;

    invoke-virtual {v1, v2}, Lc/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lc/r$a;->b:Lc/r;

    iget-object v3, v3, Lc/r;->b:Lc/c;

    invoke-virtual {v3, p1, v1, v2}, Lc/c;->a(Lc/c;J)V

    const/4 v3, 0x0

    sub-long v3, p2, v1

    iget-object p2, p0, Lc/r$a;->b:Lc/r;

    iget-object p2, p2, Lc/r;->b:Lc/c;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    move-wide p2, v3

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/r$a;->b:Lc/r;

    iget-object v0, v0, Lc/r;->b:Lc/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/r$a;->b:Lc/r;

    iget-boolean v1, v1, Lc/r;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/r$a;->b:Lc/r;

    iget-boolean v1, v1, Lc/r;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/r$a;->b:Lc/r;

    iget-object v1, v1, Lc/r;->b:Lc/c;

    iget-wide v1, v1, Lc/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lc/r$a;->b:Lc/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/r;->c:Z

    iget-object v1, p0, Lc/r$a;->b:Lc/r;

    iget-object v1, v1, Lc/r;->b:Lc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/r$a;->b:Lc/r;

    iget-object v0, v0, Lc/r;->b:Lc/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/r$a;->b:Lc/r;

    iget-boolean v1, v1, Lc/r;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lc/r$a;->b:Lc/r;

    iget-boolean v1, v1, Lc/r;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/r$a;->b:Lc/r;

    iget-object v1, v1, Lc/r;->b:Lc/c;

    iget-wide v1, v1, Lc/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final timeout()Lc/z;
    .locals 1

    iget-object v0, p0, Lc/r$a;->a:Lc/z;

    return-object v0
.end method
