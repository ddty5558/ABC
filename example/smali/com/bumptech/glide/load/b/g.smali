.class public final Lcom/bumptech/glide/load/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/e$a;
.implements Lcom/bumptech/glide/util/a/a$c;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/g$g;,
        Lcom/bumptech/glide/load/b/g$f;,
        Lcom/bumptech/glide/load/b/g$d;,
        Lcom/bumptech/glide/load/b/g$a;,
        Lcom/bumptech/glide/load/b/g$c;,
        Lcom/bumptech/glide/load/b/g$e;,
        Lcom/bumptech/glide/load/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/e$a;",
        "Lcom/bumptech/glide/util/a/a$c;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/b/g<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Lcom/bumptech/glide/load/g;

.field private C:Ljava/lang/Object;

.field private D:Lcom/bumptech/glide/load/a;

.field private E:Lcom/bumptech/glide/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile F:Z

.field public final a:Lcom/bumptech/glide/load/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/b/g$d;

.field final c:Lcom/bumptech/glide/load/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/load/b/g$e;

.field public e:Lcom/bumptech/glide/h;

.field public f:Lcom/bumptech/glide/load/g;

.field public g:Lcom/bumptech/glide/l;

.field public h:Lcom/bumptech/glide/load/b/m;

.field public i:I

.field public j:I

.field public k:Lcom/bumptech/glide/load/b/i;

.field public l:Lcom/bumptech/glide/load/j;

.field public m:Lcom/bumptech/glide/load/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lcom/bumptech/glide/load/b/g$f;

.field public p:Z

.field public q:Ljava/lang/Object;

.field r:Lcom/bumptech/glide/load/g;

.field public volatile s:Lcom/bumptech/glide/load/b/e;

.field public volatile t:Z

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/bumptech/glide/util/a/c;

.field private final x:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private y:Lcom/bumptech/glide/load/b/g$g;

.field private z:J


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/g$d;Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g$d;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/b/g<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/b/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->v:Ljava/util/List;

    new-instance v0, Lcom/bumptech/glide/util/a/c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/util/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->w:Lcom/bumptech/glide/util/a/c;

    new-instance v0, Lcom/bumptech/glide/load/b/g$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/g$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/g$c;

    new-instance v0, Lcom/bumptech/glide/load/b/g$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/g$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/g$e;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->b:Lcom/bumptech/glide/load/b/g$d;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/g;->x:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/g;)I
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->g:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/b/g;->g:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/b/g;->n:I

    iget p1, p1, Lcom/bumptech/glide/load/b/g;->n:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method private a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/b/m;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/b/i;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/b/g$a;I)Lcom/bumptech/glide/load/b/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/b/m;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/b/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/b/g$a<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/b/g<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    iget-object v9, v0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v10, v0, Lcom/bumptech/glide/load/b/g;->b:Lcom/bumptech/glide/load/b/g$d;

    iput-object v1, v9, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/h;

    iput-object v2, v9, Lcom/bumptech/glide/load/b/f;->d:Ljava/lang/Object;

    iput-object v3, v9, Lcom/bumptech/glide/load/b/f;->n:Lcom/bumptech/glide/load/g;

    iput v4, v9, Lcom/bumptech/glide/load/b/f;->e:I

    iput v5, v9, Lcom/bumptech/glide/load/b/f;->f:I

    iput-object v7, v9, Lcom/bumptech/glide/load/b/f;->p:Lcom/bumptech/glide/load/b/i;

    move-object/from16 v11, p7

    iput-object v11, v9, Lcom/bumptech/glide/load/b/f;->g:Ljava/lang/Class;

    iput-object v10, v9, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/b/g$d;

    move-object/from16 v10, p8

    iput-object v10, v9, Lcom/bumptech/glide/load/b/f;->k:Ljava/lang/Class;

    iput-object v6, v9, Lcom/bumptech/glide/load/b/f;->o:Lcom/bumptech/glide/l;

    iput-object v8, v9, Lcom/bumptech/glide/load/b/f;->i:Lcom/bumptech/glide/load/j;

    move-object/from16 v10, p11

    iput-object v10, v9, Lcom/bumptech/glide/load/b/f;->j:Ljava/util/Map;

    move/from16 v10, p12

    iput-boolean v10, v9, Lcom/bumptech/glide/load/b/f;->q:Z

    move/from16 v10, p13

    iput-boolean v10, v9, Lcom/bumptech/glide/load/b/f;->r:Z

    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->e:Lcom/bumptech/glide/h;

    iput-object v3, v0, Lcom/bumptech/glide/load/b/g;->f:Lcom/bumptech/glide/load/g;

    iput-object v6, v0, Lcom/bumptech/glide/load/b/g;->g:Lcom/bumptech/glide/l;

    move-object v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->h:Lcom/bumptech/glide/load/b/m;

    iput v4, v0, Lcom/bumptech/glide/load/b/g;->i:I

    iput v5, v0, Lcom/bumptech/glide/load/b/g;->j:I

    iput-object v7, v0, Lcom/bumptech/glide/load/b/g;->k:Lcom/bumptech/glide/load/b/i;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/b/g;->p:Z

    iput-object v8, v0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/b/g;->n:I

    sget-object v1, Lcom/bumptech/glide/load/b/g$f;->INITIALIZE:Lcom/bumptech/glide/load/b/g$f;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->o:Lcom/bumptech/glide/load/b/g$f;

    iput-object v2, v0, Lcom/bumptech/glide/load/b/g;->q:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/p;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/e;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/b/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/s;

    move-result-object v3

    invoke-direct {p0, p2, p3, v3}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/s;)Lcom/bumptech/glide/load/b/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Decoded result "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/u;
    .locals 11
    .param p2    # Lcom/bumptech/glide/load/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/load/b/u;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/b/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->e:Lcom/bumptech/glide/h;

    iget v3, p0, Lcom/bumptech/glide/load/b/g;->i:I

    iget v4, p0, Lcom/bumptech/glide/load/b/g;->j:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/m;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/u;II)Lcom/bumptech/glide/load/b/u;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/bumptech/glide/load/b/u;->d()V

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    iget-object p2, p2, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/h;

    iget-object p2, p2, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/m;

    iget-object p2, p2, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    iget-object p2, p2, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/h;

    iget-object p2, p2, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/m;

    iget-object p2, p2, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/l;->a(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/bumptech/glide/m$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/m$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    sget-object p2, Lcom/bumptech/glide/load/c;->NONE:Lcom/bumptech/glide/load/c;

    :goto_2
    move-object v10, v1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->r:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/c/n$a;

    iget-object v9, v9, Lcom/bumptech/glide/load/c/n$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v9, v4}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v1, v2, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->k:Lcom/bumptech/glide/load/b/i;

    invoke-virtual {v2, v1, p1, p2}, Lcom/bumptech/glide/load/b/i;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v10, :cond_7

    new-instance p1, Lcom/bumptech/glide/m$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/m$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/b/g$1;->c:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/load/c;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown strategy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/b/w;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    iget-object p2, p2, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/h;

    iget-object v2, p2, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/b/a/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->r:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->f:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/b/g;->i:I

    iget v6, p0, Lcom/bumptech/glide/load/b/g;->j:I

    iget-object v9, p0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/b/w;-><init>(Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    goto :goto_5

    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/load/b/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->r:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->f:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/b/c;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    :goto_5
    invoke-static {v0}, Lcom/bumptech/glide/load/b/t;->a(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/t;

    move-result-object v0

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/g$c;

    iput-object p1, p2, Lcom/bumptech/glide/load/b/g$c;->a:Lcom/bumptech/glide/load/g;

    iput-object v10, p2, Lcom/bumptech/glide/load/b/g$c;->b:Lcom/bumptech/glide/load/l;

    iput-object v0, p2, Lcom/bumptech/glide/load/b/g$c;->c:Lcom/bumptech/glide/load/b/t;

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/s;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/s;)Lcom/bumptech/glide/load/b/u;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/s;)Lcom/bumptech/glide/load/b/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/s<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    iget-boolean v1, v1, Lcom/bumptech/glide/load/b/f;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/d/a/o;->e:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    sget-object v2, Lcom/bumptech/glide/load/d/a/o;->e:Lcom/bumptech/glide/load/i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->e:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/m;

    iget-object v0, v0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/load/a/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object p1

    :try_start_0
    iget v6, p0, Lcom/bumptech/glide/load/b/g;->i:I

    iget v7, p0, Lcom/bumptech/glide/load/b/g;->j:I

    new-instance v8, Lcom/bumptech/glide/load/b/g$b;

    invoke-direct {v8, p0, p2}, Lcom/bumptech/glide/load/b/g$b;-><init>(Lcom/bumptech/glide/load/b/g;Lcom/bumptech/glide/load/a;)V

    move-object v3, p3

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/b/s;->a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/b/h$a;)Lcom/bumptech/glide/load/b/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    iget-boolean p1, p1, Lcom/bumptech/glide/load/b/f;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/d/a/o;->e:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    sget-object v1, Lcom/bumptech/glide/load/d/a/o;->e:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/g$a;->a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "DecodeJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->h:Lcom/bumptech/glide/load/b/m;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/g$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->a()V

    :cond_0
    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/b/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/b/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/q;->e()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/g$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/load/b/t;->a(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/t;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->m()V

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/b/g$a;->a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->ENCODE:Lcom/bumptech/glide/load/b/g$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/g$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/g$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->b:Lcom/bumptech/glide/load/b/g$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/g$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object p2

    iget-object v2, p1, Lcom/bumptech/glide/load/b/g$c;->a:Lcom/bumptech/glide/load/g;

    new-instance v3, Lcom/bumptech/glide/load/b/d;

    iget-object v4, p1, Lcom/bumptech/glide/load/b/g$c;->b:Lcom/bumptech/glide/load/l;

    iget-object v5, p1, Lcom/bumptech/glide/load/b/g$c;->c:Lcom/bumptech/glide/load/b/t;

    invoke-direct {v3, v4, v5, v1}, Lcom/bumptech/glide/load/b/d;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    invoke-interface {p2, v2, v3}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/b/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lcom/bumptech/glide/load/b/g$c;->c:Lcom/bumptech/glide/load/b/t;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/t;->e()V

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/bumptech/glide/load/b/g$c;->c:Lcom/bumptech/glide/load/b/t;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/t;->e()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/t;->e()V

    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g$e;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->a()V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/t;->e()V

    :cond_5
    throw p1
.end method

.method private d()Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/b/g$g;->INITIALIZE:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->RESOURCE_CACHE:Lcom/bumptech/glide/load/b/g$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->DATA_CACHE:Lcom/bumptech/glide/load/b/g$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->a()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->a()V

    :cond_0
    return-void
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->g:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->ordinal()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g;->t:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->s:Lcom/bumptech/glide/load/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/e;->b()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/b/g$1;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->o:Lcom/bumptech/glide/load/b/g$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/g$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->o:Lcom/bumptech/glide/load/b/g$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->n()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->k()V

    return-void

    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/load/b/g$g;->INITIALIZE:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->j()Lcom/bumptech/glide/load/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->s:Lcom/bumptech/glide/load/b/e;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Lcom/bumptech/glide/load/b/e;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/b/g$1;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/b/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/y;-><init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/e$a;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/b;-><init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/e$a;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/bumptech/glide/load/b/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/v;-><init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/e$a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->A:Ljava/lang/Thread;

    invoke-static {}, Lcom/bumptech/glide/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/b/g;->z:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/g;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->s:Lcom/bumptech/glide/load/b/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->s:Lcom/bumptech/glide/load/b/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->j()Lcom/bumptech/glide/load/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->s:Lcom/bumptech/glide/load/b/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    sget-object v2, Lcom/bumptech/glide/load/b/g$g;->SOURCE:Lcom/bumptech/glide/load/b/g$g;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    sget-object v2, Lcom/bumptech/glide/load/b/g$g;->FINISHED:Lcom/bumptech/glide/load/b/g$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/g;->t:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->l()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 4

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->m()V

    new-instance v0, Lcom/bumptech/glide/load/b/p;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->v:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/b/g$a;->a(Lcom/bumptech/glide/load/b/p;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->w:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/g;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g;->F:Z

    return-void
.end method

.method private n()V
    .locals 9

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lcom/bumptech/glide/load/b/g;->z:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->C:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->r:Lcom/bumptech/glide/load/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->E:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->E:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->C:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->D:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/u;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->B:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->D:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/b/p;->setLoggingDetails(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->D:Lcom/bumptech/glide/load/a;

    instance-of v3, v1, Lcom/bumptech/glide/load/b/q;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/bumptech/glide/load/b/q;

    invoke-interface {v3}, Lcom/bumptech/glide/load/b/q;->e()V

    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/g$c;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/g$c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/bumptech/glide/load/b/t;->a(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/t;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->m()V

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {v3, v0, v2}, Lcom/bumptech/glide/load/b/g$a;->a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    sget-object v0, Lcom/bumptech/glide/load/b/g$g;->ENCODE:Lcom/bumptech/glide/load/b/g$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/g$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/g$c;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->b:Lcom/bumptech/glide/load/b/g$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Lcom/bumptech/glide/load/b/g$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v2

    iget-object v4, v0, Lcom/bumptech/glide/load/b/g$c;->a:Lcom/bumptech/glide/load/g;

    new-instance v5, Lcom/bumptech/glide/load/b/d;

    iget-object v6, v0, Lcom/bumptech/glide/load/b/g$c;->b:Lcom/bumptech/glide/load/l;

    iget-object v7, v0, Lcom/bumptech/glide/load/b/g$c;->c:Lcom/bumptech/glide/load/b/t;

    invoke-direct {v5, v6, v7, v3}, Lcom/bumptech/glide/load/b/d;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    invoke-interface {v2, v4, v5}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/b/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lcom/bumptech/glide/load/b/g$c;->c:Lcom/bumptech/glide/load/b/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/t;->e()V

    goto :goto_2

    :catchall_0
    move-exception v2

    iget-object v0, v0, Lcom/bumptech/glide/load/b/g$c;->c:Lcom/bumptech/glide/load/b/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/t;->e()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/t;->e()V

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->a()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/t;->e()V

    :cond_6
    throw v0

    :cond_7
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;
    .locals 3

    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/b/g$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->k:Lcom/bumptech/glide/load/b/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->RESOURCE_CACHE:Lcom/bumptech/glide/load/b/g$g;

    return-object p1

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->RESOURCE_CACHE:Lcom/bumptech/glide/load/b/g$g;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->FINISHED:Lcom/bumptech/glide/load/b/g$g;

    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/g;->p:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->FINISHED:Lcom/bumptech/glide/load/b/g$g;

    return-object p1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->SOURCE:Lcom/bumptech/glide/load/b/g$g;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->k:Lcom/bumptech/glide/load/b/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/i;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->DATA_CACHE:Lcom/bumptech/glide/load/b/g$g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->DATA_CACHE:Lcom/bumptech/glide/load/b/g$g;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$e;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->c:Lcom/bumptech/glide/load/b/g$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/load/b/g$c;->a:Lcom/bumptech/glide/load/g;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/g$c;->b:Lcom/bumptech/glide/load/l;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/g$c;->c:Lcom/bumptech/glide/load/b/t;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/h;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/f;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/f;->n:Lcom/bumptech/glide/load/g;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/f;->g:Ljava/lang/Class;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/f;->k:Ljava/lang/Class;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/f;->i:Lcom/bumptech/glide/load/j;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/f;->o:Lcom/bumptech/glide/l;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/f;->j:Ljava/util/Map;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/f;->p:Lcom/bumptech/glide/load/b/i;

    iget-object v2, v0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/load/b/f;->l:Z

    iget-object v3, v0, Lcom/bumptech/glide/load/b/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lcom/bumptech/glide/load/b/f;->m:Z

    iput-boolean v2, p0, Lcom/bumptech/glide/load/b/g;->F:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->e:Lcom/bumptech/glide/h;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->f:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->g:Lcom/bumptech/glide/l;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->h:Lcom/bumptech/glide/load/b/m;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->s:Lcom/bumptech/glide/load/b/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->A:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->r:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->C:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->D:Lcom/bumptech/glide/load/a;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->E:Lcom/bumptech/glide/load/a/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bumptech/glide/load/b/g;->z:J

    iput-boolean v2, p0, Lcom/bumptech/glide/load/b/g;->t:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->x:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/b/p;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/b/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/b/p;->setLoggingDetails(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/b/g$f;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/b/g$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->o:Lcom/bumptech/glide/load/b/g$f;

    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/g$a;->a(Lcom/bumptech/glide/load/b/g;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->k()V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->r:Lcom/bumptech/glide/load/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/g;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/b/g;->E:Lcom/bumptech/glide/load/a/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/b/g;->D:Lcom/bumptech/glide/load/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/b/g;->B:Lcom/bumptech/glide/load/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/b/g$f;->DECODE_DATA:Lcom/bumptech/glide/load/b/g$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->o:Lcom/bumptech/glide/load/b/g$f;

    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/g$a;->a(Lcom/bumptech/glide/load/b/g;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/b/g$f;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/b/g$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->o:Lcom/bumptech/glide/load/b/g$f;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/g$a;->a(Lcom/bumptech/glide/load/b/g;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/b/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->g:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/b/g;->g:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/b/g;->n:I

    iget p1, p1, Lcom/bumptech/glide/load/b/g;->n:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g_()Lcom/bumptech/glide/util/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->w:Lcom/bumptech/glide/util/a/c;

    return-object v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->E:Lcom/bumptech/glide/load/a/d;

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/g;->t:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/load/b/g$1;->a:[I

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->o:Lcom/bumptech/glide/load/b/g$f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/g$f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->n()V

    goto :goto_1

    :goto_0
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->k()V

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->INITIALIZE:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->j()Lcom/bumptech/glide/load/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->s:Lcom/bumptech/glide/load/b/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized run reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->o:Lcom/bumptech/glide/load/b/g$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DecodeJob"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/bumptech/glide/load/b/g;->t:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->y:Lcom/bumptech/glide/load/b/g$g;

    sget-object v3, Lcom/bumptech/glide/load/b/g$g;->ENCODE:Lcom/bumptech/glide/load/b/g$g;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->l()V

    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/g;->t:Z

    if-nez v2, :cond_5

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    :cond_6
    return-void

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    :cond_7
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
