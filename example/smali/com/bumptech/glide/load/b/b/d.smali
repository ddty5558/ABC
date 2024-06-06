.class public Lcom/bumptech/glide/load/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/b/d$a;
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:Lcom/bumptech/glide/load/b/b/d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/d$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bumptech/glide/load/b/b/d;->c:J

    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/d;->d:Lcom/bumptech/glide/load/b/b/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/b/b/d$1;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/d$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/bumptech/glide/load/b/b/d;-><init>(Lcom/bumptech/glide/load/b/b/d$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/b/b/d$2;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/b/b/d$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/bumptech/glide/load/b/b/d;-><init>(Lcom/bumptech/glide/load/b/b/d$a;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/b/b/a;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/d;->d:Lcom/bumptech/glide/load/b/b/d$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-wide v1, p0, Lcom/bumptech/glide/load/b/b/d;->c:J

    new-instance v3, Lcom/bumptech/glide/load/b/b/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/bumptech/glide/load/b/b/e;-><init>(Ljava/io/File;J)V

    return-object v3
.end method
