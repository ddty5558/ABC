.class public final Lb/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lb/a/a/d$b;

.field final b:[Z

.field final synthetic c:Lb/a/a/d;

.field private d:Z


# direct methods
.method constructor <init>(Lb/a/a/d;Lb/a/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-boolean p2, p2, Lb/a/a/d$b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lb/a/a/d;->j:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lb/a/a/d$a;->b:[Z

    return-void
.end method

.method private b(I)Lc/y;
    .locals 4

    iget-object v0, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/a/a/d$a;->d:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-boolean v1, v1, Lb/a/a/d$b;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v1, v1, Lb/a/a/d$b;->f:Lb/a/a/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    iget-object v1, v1, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v3, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v3, v3, Lb/a/a/d$b;->c:[Ljava/io/File;

    aget-object p1, v3, p1

    invoke-interface {v1, p1}, Lb/a/g/a;->a(Ljava/io/File;)Lc/y;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/a/a/d$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v1, v1, Lb/a/a/d$b;->f:Lb/a/a/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    :try_start_1
    iget-object v1, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lb/a/a/d;->a(Lb/a/a/d$a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)Lc/x;
    .locals 3

    iget-object v0, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/a/a/d$a;->d:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v1, v1, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    if-eq v1, p0, :cond_1

    invoke-static {}, Lc/p;->a()Lc/x;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-boolean v1, v1, Lb/a/a/d$b;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/a/a/d$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_2
    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v1, v1, Lb/a/a/d$b;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    iget-object v1, v1, Lb/a/a/d;->h:Lb/a/g/a;

    invoke-interface {v1, p1}, Lb/a/g/a;->b(Ljava/io/File;)Lc/x;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lb/a/a/d$a$1;

    invoke-direct {v1, p0, p1}, Lb/a/a/d$a$1;-><init>(Lb/a/a/d$a;Lc/x;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Lc/p;->a()Lc/x;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v0, v0, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    iget v1, v1, Lb/a/a/d;->j:I

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    iget-object v1, v1, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v2, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v2, v2, Lb/a/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lb/a/g/a;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/a/a/d$a;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_0
    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v1, v1, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    invoke-virtual {v1, p0, v2}, Lb/a/a/d;->a(Lb/a/a/d$a;Z)V

    :cond_1
    iput-boolean v2, p0, Lb/a/a/d$a;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/a/a/d$a;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_0
    iget-object v1, p0, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v1, v1, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lb/a/a/d$a;->c:Lb/a/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lb/a/a/d;->a(Lb/a/a/d$a;Z)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/a/d$a;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
