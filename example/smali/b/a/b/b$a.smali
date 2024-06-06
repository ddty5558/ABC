.class final Lb/a/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/b;

.field private final b:Lc/z;

.field private c:Lb/a/b/a;

.field private d:J


# direct methods
.method constructor <init>(Lb/a/b/b;)V
    .locals 1

    iput-object p1, p0, Lb/a/b/b$a;->a:Lb/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/z;

    invoke-direct {p1}, Lc/z;-><init>()V

    iput-object p1, p0, Lb/a/b/b$a;->b:Lc/z;

    new-instance p1, Lb/a/b/a;

    iget-object v0, p0, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v0, v0, Lb/a/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/a/b/a;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object p1, p0, Lb/a/b/b$a;->c:Lb/a/b/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/b/b$a;->c:Lb/a/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/b$a;->c:Lb/a/b/a;

    iget-object v1, p0, Lb/a/b/b$a;->a:Lb/a/b/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget v3, v2, Lb/a/b/b;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lb/a/b/b;->k:I

    iget-object v2, p0, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget v2, v2, Lb/a/b/b;->k:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v2, v2, Lb/a/b/b;->c:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lb/a/b/b$a;->a:Lb/a/b/b;

    iput-object v0, v3, Lb/a/b/b;->c:Ljava/io/RandomAccessFile;

    move-object v0, v2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final read(Lc/c;J)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v4, v1, Lb/a/b/b$a;->c:Lb/a/b/a;

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v4, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    monitor-enter v4

    :goto_0
    :try_start_0
    iget-wide v5, v1, Lb/a/b/b$a;->d:J

    iget-object v7, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-wide v7, v7, Lb/a/b/b;->g:J

    cmp-long v9, v5, v7

    const/4 v5, 0x2

    const-wide/16 v10, -0x1

    if-nez v9, :cond_3

    iget-object v6, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-boolean v6, v6, Lb/a/b/b;->h:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    return-wide v10

    :cond_1
    iget-object v6, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v6, v6, Lb/a/b/b;->d:Ljava/lang/Thread;

    if-eqz v6, :cond_2

    iget-object v5, v1, Lb/a/b/b$a;->b:Lc/z;

    iget-object v6, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    invoke-virtual {v5, v6}, Lc/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    iput-object v9, v6, Lb/a/b/b;->d:Ljava/lang/Thread;

    const/4 v6, 0x1

    monitor-exit v4

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v6, v6, Lb/a/b/b;->i:Lc/c;

    iget-wide v12, v6, Lc/c;->c:J

    const/4 v6, 0x0

    sub-long v14, v7, v12

    iget-wide v12, v1, Lb/a/b/b$a;->d:J

    cmp-long v6, v12, v14

    if-gez v6, :cond_7

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v6, 0x2

    :goto_1
    const-wide/16 v12, 0x20

    if-ne v6, v5, :cond_4

    iget-wide v4, v1, Lb/a/b/b$a;->d:J

    sub-long v9, v7, v4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v2, v1, Lb/a/b/b$a;->c:Lb/a/b/a;

    iget-wide v3, v1, Lb/a/b/b$a;->d:J

    add-long v5, v3, v12

    move-wide v3, v5

    move-object/from16 v5, p1

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lb/a/b/a;->b(JLc/c;J)V

    iget-wide v2, v1, Lb/a/b/b$a;->d:J

    add-long v4, v2, v8

    iput-wide v4, v1, Lb/a/b/b$a;->d:J

    return-wide v8

    :cond_4
    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v5, v5, Lb/a/b/b;->e:Lc/y;

    iget-object v6, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v6, v6, Lb/a/b/b;->f:Lc/c;

    iget-object v9, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-wide v14, v9, Lb/a/b/b;->j:J

    invoke-interface {v5, v6, v14, v15}, Lc/y;->read(Lc/c;J)J

    move-result-wide v5

    cmp-long v9, v5, v10

    if-nez v9, :cond_5

    iget-object v2, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    invoke-virtual {v2, v7, v8}, Lb/a/b/b;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v2, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iput-object v4, v3, Lb/a/b/b;->d:Ljava/lang/Thread;

    iget-object v3, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-wide v10

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :cond_5
    :try_start_3
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v9, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v14, v9, Lb/a/b/b;->f:Lc/c;

    const-wide/16 v16, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Lc/c;->a(Lc/c;JJ)Lc/c;

    iget-wide v9, v1, Lb/a/b/b$a;->d:J

    const/4 v11, 0x0

    add-long v14, v9, v2

    iput-wide v14, v1, Lb/a/b/b$a;->d:J

    iget-object v9, v1, Lb/a/b/b$a;->c:Lb/a/b/a;

    const/4 v10, 0x0

    add-long v17, v7, v12

    iget-object v7, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v7, v7, Lb/a/b/b;->f:Lc/c;

    invoke-virtual {v7}, Lc/c;->x()Lc/c;

    move-result-object v19

    move-object/from16 v16, v9

    move-wide/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lb/a/b/a;->a(JLc/c;J)V

    iget-object v7, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v8, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v8, v8, Lb/a/b/b;->i:Lc/c;

    iget-object v9, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v9, v9, Lb/a/b/b;->f:Lc/c;

    invoke-virtual {v8, v9, v5, v6}, Lc/c;->a(Lc/c;J)V

    iget-object v8, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v8, v8, Lb/a/b/b;->i:Lc/c;

    iget-wide v8, v8, Lc/c;->c:J

    iget-object v10, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-wide v10, v10, Lb/a/b/b;->j:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    iget-object v8, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v8, v8, Lb/a/b/b;->i:Lc/c;

    iget-object v9, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v9, v9, Lb/a/b/b;->i:Lc/c;

    iget-wide v9, v9, Lc/c;->c:J

    iget-object v11, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-wide v11, v11, Lb/a/b/b;->j:J

    const/4 v13, 0x0

    sub-long v13, v9, v11

    invoke-virtual {v8, v13, v14}, Lc/c;->h(J)V

    :cond_6
    iget-object v8, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-wide v9, v8, Lb/a/b/b;->g:J

    const/4 v11, 0x0

    add-long v11, v9, v5

    iput-wide v11, v8, Lb/a/b/b;->g:J

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v5, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    monitor-enter v5

    :try_start_5
    iget-object v6, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iput-object v4, v6, Lb/a/b/b;->d:Ljava/lang/Thread;

    iget-object v4, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    return-wide v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    monitor-enter v3

    :try_start_8
    iget-object v5, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iput-object v4, v5, Lb/a/b/b;->d:Ljava/lang/Thread;

    iget-object v4, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v2

    :cond_7
    :try_start_a
    iget-wide v5, v1, Lb/a/b/b$a;->d:J

    const/4 v9, 0x0

    sub-long v9, v7, v5

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v5, v1, Lb/a/b/b$a;->a:Lb/a/b/b;

    iget-object v5, v5, Lb/a/b/b;->i:Lc/c;

    iget-wide v6, v1, Lb/a/b/b$a;->d:J

    const/4 v8, 0x0

    sub-long v18, v6, v14

    move-object/from16 v16, v5

    move-object/from16 v17, p1

    move-wide/from16 v20, v2

    invoke-virtual/range {v16 .. v21}, Lc/c;->a(Lc/c;JJ)Lc/c;

    iget-wide v5, v1, Lb/a/b/b$a;->d:J

    const/4 v7, 0x0

    add-long v7, v5, v2

    iput-wide v7, v1, Lb/a/b/b$a;->d:J

    monitor-exit v4

    return-wide v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v2
.end method

.method public final timeout()Lc/z;
    .locals 1

    iget-object v0, p0, Lb/a/b/b$a;->b:Lc/z;

    return-object v0
.end method
