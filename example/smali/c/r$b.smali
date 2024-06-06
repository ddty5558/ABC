.class final Lc/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Lc/z;

.field final synthetic b:Lc/r;


# direct methods
.method constructor <init>(Lc/r;)V
    .locals 0

    iput-object p1, p0, Lc/r$b;->b:Lc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/z;

    invoke-direct {p1}, Lc/z;-><init>()V

    iput-object p1, p0, Lc/r$b;->a:Lc/z;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/r$b;->b:Lc/r;

    iget-object v0, v0, Lc/r;->b:Lc/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/r$b;->b:Lc/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/r;->d:Z

    iget-object v1, p0, Lc/r$b;->b:Lc/r;

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

.method public final read(Lc/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/r$b;->b:Lc/r;

    iget-object v0, v0, Lc/r;->b:Lc/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/r$b;->b:Lc/r;

    iget-boolean v1, v1, Lc/r;->d:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/r$b;->b:Lc/r;

    iget-object v1, v1, Lc/r;->b:Lc/c;

    iget-wide v1, v1, Lc/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lc/r$b;->b:Lc/r;

    iget-boolean v1, v1, Lc/r;->c:Z

    if-eqz v1, :cond_1

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :cond_1
    iget-object v1, p0, Lc/r$b;->a:Lc/z;

    iget-object v2, p0, Lc/r$b;->b:Lc/r;

    iget-object v2, v2, Lc/r;->b:Lc/c;

    invoke-virtual {v1, v2}, Lc/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/r$b;->b:Lc/r;

    iget-object v1, v1, Lc/r;->b:Lc/c;

    invoke-virtual {v1, p1, p2, p3}, Lc/c;->read(Lc/c;J)J

    move-result-wide p1

    iget-object p3, p0, Lc/r$b;->b:Lc/r;

    iget-object p3, p3, Lc/r;->b:Lc/c;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final timeout()Lc/z;
    .locals 1

    iget-object v0, p0, Lc/r$b;->a:Lc/z;

    return-object v0
.end method
