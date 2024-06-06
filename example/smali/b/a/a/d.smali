.class public final Lb/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d$b;,
        Lb/a/a/d$a;,
        Lb/a/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "journal.bkp"

.field static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final e:Ljava/lang/String; = "1"

.field static final f:J = -0x1L

.field static final g:Ljava/util/regex/Pattern;

.field static final synthetic s:Z = true

.field private static final t:Ljava/lang/String; = "CLEAN"

.field private static final u:Ljava/lang/String; = "DIRTY"

.field private static final v:Ljava/lang/String; = "REMOVE"

.field private static final w:Ljava/lang/String; = "READ"


# instance fields
.field private final A:I

.field private B:J

.field private C:J

.field private D:J

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Ljava/lang/Runnable;

.field final h:Lb/a/g/a;

.field public final i:Ljava/io/File;

.field final j:I

.field k:Lc/d;

.field final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lb/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field private final x:Ljava/io/File;

.field private final y:Ljava/io/File;

.field private final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/a/d;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lb/a/g/a;Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/d;->C:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lb/a/a/d;->D:J

    new-instance v0, Lb/a/a/d$1;

    invoke-direct {v0, p0}, Lb/a/a/d$1;-><init>(Lb/a/a/d;)V

    iput-object v0, p0, Lb/a/a/d;->F:Ljava/lang/Runnable;

    iput-object p1, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iput-object p2, p0, Lb/a/a/d;->i:Ljava/io/File;

    const p1, 0x31191

    iput p1, p0, Lb/a/a/d;->A:I

    new-instance p1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/d;->x:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/d;->y:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/d;->z:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Lb/a/a/d;->j:I

    iput-wide p3, p0, Lb/a/a/d;->B:J

    iput-object p5, p0, Lb/a/a/d;->E:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lb/a/g/a;Ljava/io/File;J)Lb/a/a/d;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lb/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v6, Lb/a/a/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lb/a/a/d;-><init>(Lb/a/g/a;Ljava/io/File;JLjava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lb/a/a/d;->B:J

    iget-boolean p1, p0, Lb/a/a/d;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lb/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    const-string v4, "REMOVE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/d$b;

    if-nez v4, :cond_3

    new-instance v4, Lb/a/a/d$b;

    invoke-direct {v4, p0, v3}, Lb/a/a/d$b;-><init>(Lb/a/a/d;Ljava/lang/String;)V

    iget-object v5, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x5

    if-eq v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    const-string v5, "CLEAN"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v4, Lb/a/a/d$b;->e:Z

    const/4 v0, 0x0

    iput-object v0, v4, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    invoke-virtual {v4, p1}, Lb/a/a/d$b;->a([Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    if-ne v1, v3, :cond_5

    const-string v3, "DIRTY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p1, Lb/a/a/d$a;

    invoke-direct {p1, p0, v4}, Lb/a/a/d$a;-><init>(Lb/a/a/d;Lb/a/a/d$b;)V

    iput-object p1, v4, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    return-void

    :cond_5
    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)Lb/a/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lb/a/a/d;->a(Ljava/lang/String;J)Lb/a/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/a/a/d;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->a(Ljava/io/File;)Lc/y;

    move-result-object v0

    invoke-static {v0}, Lc/p;->a(Lc/y;)Lc/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lc/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lc/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lc/e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lc/e;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lc/e;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p0, Lb/a/a/d;->A:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, p0, Lb/a/a/d;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lc/e;->s()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    if-ne v4, v7, :cond_3

    const-string v7, "REMOVE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v7, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/d$b;

    if-nez v7, :cond_4

    new-instance v7, Lb/a/a/d$b;

    invoke-direct {v7, p0, v6}, Lb/a/a/d$b;-><init>(Lb/a/a/d;Ljava/lang/String;)V

    iget-object v8, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x5

    if-eq v3, v5, :cond_5

    if-ne v4, v6, :cond_5

    const-string v8, "CLEAN"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v7, Lb/a/a/d$b;->e:Z

    const/4 v3, 0x0

    iput-object v3, v7, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    invoke-virtual {v7, v2}, Lb/a/a/d$b;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v3, v5, :cond_6

    if-ne v4, v6, :cond_6

    const-string v6, "DIRTY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v2, Lb/a/a/d$a;

    invoke-direct {v2, p0, v7}, Lb/a/a/d$a;-><init>(Lb/a/a/d;Lb/a/a/d$b;)V

    iput-object v2, v7, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    goto :goto_1

    :cond_6
    if-ne v3, v5, :cond_8

    const/4 v3, 0x4

    if-ne v4, v3, :cond_8

    const-string v3, "READ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lb/a/a/d;->m:I

    invoke-interface {v0}, Lc/e;->d()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lb/a/a/d;->b()V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lb/a/a/d;->l()Lc/d;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/d;->k:Lc/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_4
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private l()Lc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->c(Ljava/io/File;)Lc/x;

    move-result-object v0

    new-instance v1, Lb/a/a/d$2;

    invoke-direct {v1, p0, v0}, Lb/a/a/d$2;-><init>(Lb/a/a/d;Lc/x;)V

    invoke-static {v1}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->y:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->d(Ljava/io/File;)V

    iget-object v0, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/d$b;

    iget-object v2, v1, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lb/a/a/d;->j:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lb/a/a/d;->C:J

    iget-object v2, v1, Lb/a/a/d$b;->b:[J

    aget-wide v6, v2, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lb/a/a/d;->C:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    :goto_2
    iget v2, p0, Lb/a/a/d;->j:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v4, v1, Lb/a/a/d$b;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lb/a/g/a;->d(Ljava/io/File;)V

    iget-object v2, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v4, v1, Lb/a/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lb/a/g/a;->d(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private n()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->i:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lb/a/a/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    invoke-direct {p0}, Lb/a/a/d;->o()V

    invoke-static {p1}, Lb/a/a/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lb/a/a/d$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lb/a/a/d$b;->f:Lb/a/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lb/a/a/d;->q:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lb/a/a/d;->r:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lb/a/a/d;->k:Lc/d;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lc/d;->l(I)Lc/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lc/d;->l(I)Lc/d;

    iget-object p2, p0, Lb/a/a/d;->k:Lc/d;

    invoke-interface {p2}, Lc/d;->flush()V

    iget-boolean p2, p0, Lb/a/a/d;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lb/a/a/d$b;

    invoke-direct {v0, p0, p1}, Lb/a/a/d$b;-><init>(Lb/a/a/d;Ljava/lang/String;)V

    iget-object p2, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lb/a/a/d$a;

    invoke-direct {p1, p0, v0}, Lb/a/a/d$a;-><init>(Lb/a/a/d;Lb/a/a/d$b;)V

    iput-object p1, v0, Lb/a/a/d$b;->f:Lb/a/a/d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lb/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lb/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lb/a/a/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    invoke-direct {p0}, Lb/a/a/d;->o()V

    invoke-static {p1}, Lb/a/a/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lb/a/a/d$b;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/a/a/d$b;->a()Lb/a/a/d$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lb/a/a/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/a/d;->m:I

    iget-object v1, p0, Lb/a/a/d;->k:Lc/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lc/d;->l(I)Lc/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lc/d;->l(I)Lc/d;

    invoke-virtual {p0}, Lb/a/a/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lb/a/a/d;->s:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lb/a/a/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->d(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->z:Ljava/io/File;

    iget-object v2, p0, Lb/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lb/a/g/a;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->e(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-direct {p0}, Lb/a/a/d;->k()V

    invoke-direct {p0}, Lb/a/a/d;->m()V

    iput-boolean v1, p0, Lb/a/a/d;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiskLruCache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lb/a/a/d;->i:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lb/a/h/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lb/a/a/d;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lb/a/a/d;->p:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lb/a/a/d;->p:Z

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lb/a/a/d;->b()V

    iput-boolean v1, p0, Lb/a/a/d;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lb/a/a/d$a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lb/a/a/d$a;->a:Lb/a/a/d$b;

    iget-object v1, v0, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    if-eq v1, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lb/a/a/d$b;->e:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lb/a/a/d;->j:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lb/a/a/d$a;->b:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lb/a/a/d$a;->c()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v4, v0, Lb/a/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lb/a/g/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lb/a/a/d$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lb/a/a/d;->j:I

    if-ge v1, p1, :cond_6

    iget-object p1, v0, Lb/a/a/d$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_4

    iget-object v2, p0, Lb/a/a/d;->h:Lb/a/g/a;

    invoke-interface {v2, p1}, Lb/a/g/a;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lb/a/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lb/a/a/d;->h:Lb/a/g/a;

    invoke-interface {v3, p1, v2}, Lb/a/g/a;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lb/a/a/d$b;->b:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lb/a/a/d;->h:Lb/a/g/a;

    invoke-interface {p1, v2}, Lb/a/g/a;->f(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lb/a/a/d$b;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lb/a/a/d;->C:J

    const/4 p1, 0x0

    sub-long v9, v7, v3

    add-long v2, v9, v5

    iput-wide v2, p0, Lb/a/a/d;->C:J

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lb/a/a/d;->h:Lb/a/g/a;

    invoke-interface {v2, p1}, Lb/a/g/a;->d(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget p1, p0, Lb/a/a/d;->m:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lb/a/a/d;->m:I

    const/4 p1, 0x0

    iput-object p1, v0, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    iget-boolean p1, v0, Lb/a/a/d$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_7

    iput-boolean v1, v0, Lb/a/a/d$b;->e:Z

    iget-object p1, p0, Lb/a/a/d;->k:Lc/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lc/d;->l(I)Lc/d;

    iget-object p1, p0, Lb/a/a/d;->k:Lc/d;

    iget-object v1, v0, Lb/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    iget-object p1, p0, Lb/a/a/d;->k:Lc/d;

    invoke-virtual {v0, p1}, Lb/a/a/d$b;->a(Lc/d;)V

    iget-object p1, p0, Lb/a/a/d;->k:Lc/d;

    invoke-interface {p1, v2}, Lc/d;->l(I)Lc/d;

    if-eqz p2, :cond_8

    iget-wide p1, p0, Lb/a/a/d;->D:J

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    iput-wide v3, p0, Lb/a/a/d;->D:J

    iput-wide p1, v0, Lb/a/a/d$b;->g:J

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lb/a/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/a/a/d;->k:Lc/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lc/d;->l(I)Lc/d;

    iget-object p1, p0, Lb/a/a/d;->k:Lc/d;

    iget-object p2, v0, Lb/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    iget-object p1, p0, Lb/a/a/d;->k:Lc/d;

    invoke-interface {p1, v2}, Lc/d;->l(I)Lc/d;

    :cond_8
    :goto_3
    iget-object p1, p0, Lb/a/a/d;->k:Lc/d;

    invoke-interface {p1}, Lc/d;->flush()V

    iget-wide p1, p0, Lb/a/a/d;->C:J

    iget-wide v0, p0, Lb/a/a/d;->B:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    invoke-virtual {p0}, Lb/a/a/d;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lb/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lb/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lb/a/a/d$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    invoke-virtual {v0}, Lb/a/a/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/a/a/d;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v2, p1, Lb/a/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lb/a/g/a;->d(Ljava/io/File;)V

    iget-wide v1, p0, Lb/a/a/d;->C:J

    iget-object v3, p1, Lb/a/a/d$b;->b:[J

    aget-wide v4, v3, v0

    sub-long v6, v1, v4

    iput-wide v6, p0, Lb/a/a/d;->C:J

    iget-object v1, p1, Lb/a/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lb/a/a/d;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a/d;->m:I

    iget-object v0, p0, Lb/a/a/d;->k:Lc/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lc/d;->l(I)Lc/d;

    move-result-object v0

    iget-object v2, p1, Lb/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lc/d;->l(I)Lc/d;

    iget-object v0, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lb/a/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/a/a/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lb/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method final declared-synchronized b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/d;->k:Lc/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d;->k:Lc/d;

    invoke-interface {v0}, Lc/d;->close()V

    :cond_0
    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->y:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->b(Ljava/io/File;)Lc/x;

    move-result-object v0

    invoke-static {v0}, Lc/p;->a(Lc/x;)Lc/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lc/d;->l(I)Lc/d;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lc/d;->l(I)Lc/d;

    iget v1, p0, Lb/a/a/d;->A:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lc/d;->n(J)Lc/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lc/d;->l(I)Lc/d;

    iget v1, p0, Lb/a/a/d;->j:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lc/d;->n(J)Lc/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lc/d;->l(I)Lc/d;

    invoke-interface {v0, v2}, Lc/d;->l(I)Lc/d;

    iget-object v1, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/d$b;

    iget-object v4, v3, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lc/d;->l(I)Lc/d;

    iget-object v3, v3, Lb/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    :goto_1
    invoke-interface {v0, v2}, Lc/d;->l(I)Lc/d;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lc/d;->l(I)Lc/d;

    iget-object v4, v3, Lb/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    invoke-virtual {v3, v0}, Lb/a/a/d$b;->a(Lc/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lc/d;->close()V

    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->x:Ljava/io/File;

    iget-object v2, p0, Lb/a/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lb/a/g/a;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->y:Ljava/io/File;

    iget-object v2, p0, Lb/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lb/a/g/a;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->d(Ljava/io/File;)V

    invoke-direct {p0}, Lb/a/a/d;->l()Lc/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->k:Lc/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/d;->n:Z

    iput-boolean v0, p0, Lb/a/a/d;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lc/d;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    invoke-direct {p0}, Lb/a/a/d;->o()V

    invoke-static {p1}, Lb/a/a/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lb/a/a/d;->a(Lb/a/a/d$b;)Z

    iget-wide v1, p0, Lb/a/a/d;->C:J

    iget-wide v3, p0, Lb/a/a/d;->B:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lb/a/a/d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb/a/a/d;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/d;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/a/a/d;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lb/a/a/d$b;->f:Lb/a/a/d$a;

    invoke-virtual {v4}, Lb/a/a/d$a;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb/a/a/d;->g()V

    iget-object v0, p0, Lb/a/a/d;->k:Lc/d;

    invoke-interface {v0}, Lc/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/d;->k:Lc/d;

    iput-boolean v1, p0, Lb/a/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lb/a/a/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    iget-wide v0, p0, Lb/a/a/d;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e()Z
    .locals 2

    iget v0, p0, Lb/a/a/d;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lb/a/a/d;->m:I

    iget-object v1, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lb/a/a/d;->o()V

    invoke-virtual {p0}, Lb/a/a/d;->g()V

    iget-object v0, p0, Lb/a/a/d;->k:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lb/a/a/d;->C:J

    iget-wide v2, p0, Lb/a/a/d;->B:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    invoke-virtual {p0, v0}, Lb/a/a/d;->a(Lb/a/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/d;->q:Z

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/d;->close()V

    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/g/a;

    iget-object v1, p0, Lb/a/a/d;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/g/a;->g(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    iget-object v0, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lb/a/a/d$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lb/a/a/d;->a(Lb/a/a/d$b;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lb/a/a/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/a/a/d$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    new-instance v0, Lb/a/a/d$3;

    invoke-direct {v0, p0}, Lb/a/a/d$3;-><init>(Lb/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
