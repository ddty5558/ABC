.class public final Lcom/bumptech/glide/request/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/h;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/util/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/c;",
        "Lcom/bumptech/glide/request/h;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "Lcom/bumptech/glide/util/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Request"

.field private static final b:Ljava/lang/String; = "Glide"

.field private static final c:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/request/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:I

.field private d:Z

.field private final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/util/a/c;

.field private h:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/request/d;

.field private j:Landroid/content/Context;

.field private k:Lcom/bumptech/glide/h;

.field private l:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/request/g;

.field private o:I

.field private p:I

.field private q:Lcom/bumptech/glide/l;

.field private r:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/b/j;

.field private u:Lcom/bumptech/glide/request/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private v:Lcom/bumptech/glide/load/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/b/j$d;

.field private x:J

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/i$1;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i$1;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/util/a/a;->a(Lcom/bumptech/glide/util/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/i;->c:Landroid/support/v4/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/i;->e:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/bumptech/glide/request/i;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->f:Ljava/lang/String;

    new-instance v0, Lcom/bumptech/glide/util/a/c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/util/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/util/a/c;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v0, v0, Lcom/bumptech/glide/request/g;->s:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v0, v0, Lcom/bumptech/glide/request/g;->s:Landroid/content/res/Resources$Theme;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/h;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/d/c/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/request/a/g;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p10    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g;",
            "II",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/b/j;",
            "Lcom/bumptech/glide/request/a/g<",
            "-TR;>;)",
            "Lcom/bumptech/glide/request/i<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/i;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    :cond_0
    iput-object p0, v0, Lcom/bumptech/glide/request/i;->j:Landroid/content/Context;

    iput-object p1, v0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/h;

    iput-object p2, v0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    iput-object p3, v0, Lcom/bumptech/glide/request/i;->m:Ljava/lang/Class;

    iput-object p4, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iput p5, v0, Lcom/bumptech/glide/request/i;->o:I

    iput p6, v0, Lcom/bumptech/glide/request/i;->p:I

    iput-object p7, v0, Lcom/bumptech/glide/request/i;->q:Lcom/bumptech/glide/l;

    iput-object p8, v0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    iput-object p9, v0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/request/f;

    iput-object p10, v0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    iput-object p11, v0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    iput-object p12, v0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/b/j;

    iput-object p13, v0, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/request/a/g;

    sget p0, Lcom/bumptech/glide/request/i$a;->PENDING$613311b9:I

    iput p0, v0, Lcom/bumptech/glide/request/i;->y:I

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b/p;I)V
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/h;

    iget v0, v0, Lcom/bumptech/glide/h;->i:I

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/i;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/i;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/b/p;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    sget v0, Lcom/bumptech/glide/request/i$a;->FAILED$613311b9:I

    iput v0, p0, Lcom/bumptech/glide/request/i;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/i;->d:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/f;

    iget-object v5, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->r()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/b/p;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/request/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/request/f;

    iget-object v4, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->r()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/b/p;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    or-int p1, v3, v0

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object p1, p1, Lcom/bumptech/glide/request/g;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget p1, p1, Lcom/bumptech/glide/request/g;->e:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget p1, p1, Lcom/bumptech/glide/request/g;->e:I

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    :cond_6
    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    iput-boolean v1, p0, Lcom/bumptech/glide/request/i;->d:Z

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->f(Lcom/bumptech/glide/request/c;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/i;->d:Z

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/load/b/j;->a(Lcom/bumptech/glide/load/b/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/b/u;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->r()Z

    move-result v6

    sget v0, Lcom/bumptech/glide/request/i$a;->COMPLETE$613311b9:I

    iput v0, p0, Lcom/bumptech/glide/request/i;->y:I

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/b/u;

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/h;

    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/i;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/i;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/i;->x:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/i;->d:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/request/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/request/a/g;

    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/request/a/g;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/a/f;

    move-result-object p1

    iget-object p3, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/request/i;->d:Z

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->e(Lcom/bumptech/glide/request/c;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v7, p0, Lcom/bumptech/glide/request/i;->d:Z

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/bumptech/glide/request/i;Lcom/bumptech/glide/request/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i<",
            "*>;",
            "Lcom/bumptech/glide/request/i<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    iget-object v0, p1, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private b(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/request/a/g;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g;",
            "II",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/b/j;",
            "Lcom/bumptech/glide/request/a/g<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/h;

    iput-object p3, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bumptech/glide/request/i;->m:Ljava/lang/Class;

    iput-object p5, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iput p6, p0, Lcom/bumptech/glide/request/i;->o:I

    iput p7, p0, Lcom/bumptech/glide/request/i;->p:I

    iput-object p8, p0, Lcom/bumptech/glide/request/i;->q:Lcom/bumptech/glide/l;

    iput-object p9, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    iput-object p10, p0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/request/f;

    iput-object p11, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    iput-object p12, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    iput-object p13, p0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/b/j;

    iput-object p14, p0, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/request/a/g;

    sget p1, Lcom/bumptech/glide/request/i$a;->PENDING$613311b9:I

    iput p1, p0, Lcom/bumptech/glide/request/i;->y:I

    return-void
.end method

.method private i()V
    .locals 4

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    iget-object v1, v0, Lcom/bumptech/glide/load/b/j$d;->a:Lcom/bumptech/glide/load/b/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/j$d;->b:Lcom/bumptech/glide/request/h;

    invoke-static {}, Lcom/bumptech/glide/util/k;->a()V

    iget-object v2, v1, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v2}, Lcom/bumptech/glide/util/a/c;->a()V

    iget-boolean v2, v1, Lcom/bumptech/glide/load/b/k;->l:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/bumptech/glide/load/b/k;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/load/b/k;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bumptech/glide/load/b/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/bumptech/glide/load/b/k;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/bumptech/glide/load/b/k;->l:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/bumptech/glide/load/b/k;->q:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bumptech/glide/load/b/k;->q:Z

    iget-object v2, v1, Lcom/bumptech/glide/load/b/k;->p:Lcom/bumptech/glide/load/b/g;

    iput-boolean v0, v2, Lcom/bumptech/glide/load/b/g;->t:Z

    iget-object v0, v2, Lcom/bumptech/glide/load/b/g;->s:Lcom/bumptech/glide/load/b/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/e;->b()V

    :cond_2
    iget-object v0, v1, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/l;

    iget-object v2, v1, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/g;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/bumptech/glide/load/b/k;->n:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/bumptech/glide/load/b/k;->n:Ljava/util/List;

    :cond_4
    iget-object v2, v1, Lcom/bumptech/glide/load/b/k;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/bumptech/glide/load/b/k;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    :cond_6
    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/i;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v0, v0, Lcom/bumptech/glide/request/g;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget v0, v0, Lcom/bumptech/glide/request/g;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget v0, v0, Lcom/bumptech/glide/request/g;->e:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v0, v0, Lcom/bumptech/glide/request/g;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->A:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget v0, v0, Lcom/bumptech/glide/request/g;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget v0, v0, Lcom/bumptech/glide/request/g;->g:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->A:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v0, v0, Lcom/bumptech/glide/request/g;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget v0, v0, Lcom/bumptech/glide/request/g;->o:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget v0, v0, Lcom/bumptech/glide/request/g;->o:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->B:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v0, v0, Lcom/bumptech/glide/request/g;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget v0, v0, Lcom/bumptech/glide/request/g;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget v0, v0, Lcom/bumptech/glide/request/g;->e:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->d(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->c(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->e(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->f(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->a()V

    invoke-static {}, Lcom/bumptech/glide/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/i;->x:J

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bumptech/glide/request/i;->o:I

    iget v1, p0, Lcom/bumptech/glide/request/i;->p:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/i;->o:I

    iput v0, p0, Lcom/bumptech/glide/request/i;->C:I

    iget v0, p0, Lcom/bumptech/glide/request/i;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/i;->D:I

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/b/p;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/b/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/b/p;I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->RUNNING$613311b9:I

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->COMPLETE$613311b9:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/b/u;

    sget-object v1, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    return-void

    :cond_4
    sget v0, Lcom/bumptech/glide/request/i$a;->WAITING_FOR_SIZE$613311b9:I

    iput v0, p0, Lcom/bumptech/glide/request/i;->y:I

    iget v0, p0, Lcom/bumptech/glide/request/i;->o:I

    iget v1, p0, Lcom/bumptech/glide/request/i;->p:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bumptech/glide/request/i;->o:I

    iget v1, p0, Lcom/bumptech/glide/request/i;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/i;->onSizeReady(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    :goto_1
    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->RUNNING$613311b9:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->WAITING_FOR_SIZE$613311b9:I

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-boolean v0, Lcom/bumptech/glide/request/i;->e:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished run method in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bumptech/glide/request/i;->x:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/b/p;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/b/p;I)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/b/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/b/p;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/u;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/b/u;)V

    sget p1, Lcom/bumptech/glide/request/i$a;->COMPLETE$613311b9:I

    iput p1, p0, Lcom/bumptech/glide/request/i;->y:I

    return-void

    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/b/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/b/u;)V

    new-instance p2, Lcom/bumptech/glide/load/b/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to receive an object of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    const-string p1, ""

    goto :goto_4

    :cond_7
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/b/p;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/request/c;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/request/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bumptech/glide/request/i;

    iget v0, p0, Lcom/bumptech/glide/request/i;->o:I

    iget v2, p1, Lcom/bumptech/glide/request/i;->o:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/bumptech/glide/request/i;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/i;->p:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->m:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/i;->m:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v2, p1, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->q:Lcom/bumptech/glide/l;

    iget-object v2, p1, Lcom/bumptech/glide/request/i;->q:Lcom/bumptech/glide/l;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v2, p1, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/bumptech/glide/util/k;->a()V

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->a()V

    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->CLEARED$613311b9:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/c;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    iget-object v2, v0, Lcom/bumptech/glide/load/b/j$d;->a:Lcom/bumptech/glide/load/b/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/j$d;->b:Lcom/bumptech/glide/request/h;

    invoke-static {}, Lcom/bumptech/glide/util/k;->a()V

    iget-object v3, v2, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v3}, Lcom/bumptech/glide/util/a/c;->a()V

    iget-boolean v3, v2, Lcom/bumptech/glide/load/b/k;->l:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcom/bumptech/glide/load/b/k;->m:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/bumptech/glide/load/b/k;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bumptech/glide/load/b/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/bumptech/glide/load/b/k;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/bumptech/glide/load/b/k;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/bumptech/glide/load/b/k;->q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, v2, Lcom/bumptech/glide/load/b/k;->q:Z

    iget-object v0, v2, Lcom/bumptech/glide/load/b/k;->p:Lcom/bumptech/glide/load/b/g;

    iput-boolean v1, v0, Lcom/bumptech/glide/load/b/g;->t:Z

    iget-object v0, v0, Lcom/bumptech/glide/load/b/g;->s:Lcom/bumptech/glide/load/b/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/e;->b()V

    :cond_3
    iget-object v0, v2, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/l;

    iget-object v3, v2, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/g;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/b/k;->n:Ljava/util/List;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/bumptech/glide/load/b/k;->n:Ljava/util/List;

    :cond_5
    iget-object v3, v2, Lcom/bumptech/glide/load/b/k;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v2, Lcom/bumptech/glide/load/b/k;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/b/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/b/u;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/b/u;)V

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->d(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget v0, Lcom/bumptech/glide/request/i$a;->CLEARED$613311b9:I

    iput v0, p0, Lcom/bumptech/glide/request/i;->y:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->RUNNING$613311b9:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->WAITING_FOR_SIZE$613311b9:I

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

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->COMPLETE$613311b9:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->CLEARED$613311b9:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/i;->y:I

    sget v1, Lcom/bumptech/glide/request/i$a;->FAILED$613311b9:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g_()Lcom/bumptech/glide/util/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/util/a/c;

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->m:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/i;->o:I

    iput v1, p0, Lcom/bumptech/glide/request/i;->p:I

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/request/target/Target;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->s:Ljava/util/List;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/request/f;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/request/d;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/request/a/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->B:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/i;->C:I

    iput v1, p0, Lcom/bumptech/glide/request/i;->D:I

    sget-object v0, Lcom/bumptech/glide/request/i;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSizeReady(II)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/util/a/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/a/c;->a()V

    sget-boolean v1, Lcom/bumptech/glide/request/i;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got onSizeReady in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/bumptech/glide/request/i;->x:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/i;->a(Ljava/lang/String;)V

    :cond_0
    iget v1, v0, Lcom/bumptech/glide/request/i;->y:I

    sget v2, Lcom/bumptech/glide/request/i$a;->WAITING_FOR_SIZE$613311b9:I

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/bumptech/glide/request/i$a;->RUNNING$613311b9:I

    iput v1, v0, Lcom/bumptech/glide/request/i;->y:I

    iget-object v1, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget v1, v1, Lcom/bumptech/glide/request/g;->a:F

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/bumptech/glide/request/i;->a(IF)I

    move-result v2

    iput v2, v0, Lcom/bumptech/glide/request/i;->C:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lcom/bumptech/glide/request/i;->a(IF)I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/request/i;->D:I

    sget-boolean v1, Lcom/bumptech/glide/request/i;->e:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finished setup for calling load in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/bumptech/glide/request/i;->x:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/i;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/b/j;

    iget-object v2, v0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/h;

    iget-object v12, v0, Lcom/bumptech/glide/request/i;->l:Ljava/lang/Object;

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v13, v3, Lcom/bumptech/glide/request/g;->k:Lcom/bumptech/glide/load/g;

    iget v14, v0, Lcom/bumptech/glide/request/i;->C:I

    iget v15, v0, Lcom/bumptech/glide/request/i;->D:I

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v11, v3, Lcom/bumptech/glide/request/g;->r:Ljava/lang/Class;

    iget-object v10, v0, Lcom/bumptech/glide/request/i;->m:Ljava/lang/Class;

    iget-object v9, v0, Lcom/bumptech/glide/request/i;->q:Lcom/bumptech/glide/l;

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v8, v3, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/load/b/i;

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v7, v3, Lcom/bumptech/glide/request/g;->q:Ljava/util/Map;

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-boolean v6, v3, Lcom/bumptech/glide/request/g;->l:Z

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-boolean v5, v3, Lcom/bumptech/glide/request/g;->v:Z

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-object v4, v3, Lcom/bumptech/glide/request/g;->p:Lcom/bumptech/glide/load/j;

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-boolean v3, v3, Lcom/bumptech/glide/request/g;->h:Z

    move/from16 v16, v3

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-boolean v3, v3, Lcom/bumptech/glide/request/g;->t:Z

    move/from16 v17, v3

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-boolean v3, v3, Lcom/bumptech/glide/request/g;->w:Z

    move/from16 v18, v3

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/request/g;

    iget-boolean v3, v3, Lcom/bumptech/glide/request/g;->u:Z

    invoke-static {}, Lcom/bumptech/glide/util/k;->a()V

    sget-boolean v19, Lcom/bumptech/glide/load/b/j;->a:Z

    if-eqz v19, :cond_3

    invoke-static {}, Lcom/bumptech/glide/util/e;->a()J

    move-result-wide v19

    :goto_0
    move-object/from16 v23, v2

    move-wide/from16 v21, v19

    goto :goto_1

    :cond_3
    const-wide/16 v19, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/b/m;

    move/from16 v26, v3

    move/from16 v0, v16

    move/from16 v24, v17

    move/from16 v25, v18

    move-object v3, v2

    move-object/from16 v27, v4

    move-object v4, v12

    move/from16 v28, v5

    move-object v5, v13

    move/from16 v29, v6

    move v6, v14

    move-object/from16 v30, v7

    move v7, v15

    move-object/from16 v31, v8

    move-object/from16 v8, v30

    move-object/from16 v32, v9

    move-object v9, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v11, v27

    invoke-direct/range {v3 .. v11}, Lcom/bumptech/glide/load/b/m;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    iget-object v4, v1, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/b/a;

    iget-object v5, v4, Lcom/bumptech/glide/load/b/a;->b:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/b/a$b;

    if-nez v5, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/bumptech/glide/load/b/a$b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/b/o;

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/b/a$b;)V

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bumptech/glide/load/b/o;->e()V

    :cond_7
    :goto_3
    if-eqz v6, :cond_9

    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    move-object/from16 v4, p0

    invoke-interface {v4, v6, v0}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    sget-boolean v0, Lcom/bumptech/glide/load/b/j;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "Loaded resource from active resources"

    move-wide/from16 v5, v21

    :goto_4
    invoke-static {v0, v5, v6, v2}, Lcom/bumptech/glide/load/b/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_8
    move-object v0, v4

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_9
    move-wide/from16 v5, v21

    move-object/from16 v4, p0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    iget-object v8, v1, Lcom/bumptech/glide/load/b/j;->c:Lcom/bumptech/glide/load/b/b/j;

    invoke-interface {v8, v2}, Lcom/bumptech/glide/load/b/b/j;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/b/u;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    instance-of v9, v8, Lcom/bumptech/glide/load/b/o;

    if-eqz v9, :cond_c

    check-cast v8, Lcom/bumptech/glide/load/b/o;

    goto :goto_5

    :cond_c
    new-instance v9, Lcom/bumptech/glide/load/b/o;

    invoke-direct {v9, v8, v7, v7}, Lcom/bumptech/glide/load/b/o;-><init>(Lcom/bumptech/glide/load/b/u;ZZ)V

    move-object v8, v9

    :goto_5
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/bumptech/glide/load/b/o;->e()V

    iget-object v9, v1, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v9, v2, v8}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/o;)V

    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v4, v8, v0}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    sget-boolean v0, Lcom/bumptech/glide/load/b/j;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "Loaded resource from cache"

    goto :goto_4

    :cond_e
    iget-object v8, v1, Lcom/bumptech/glide/load/b/j;->b:Lcom/bumptech/glide/load/b/r;

    move/from16 v9, v26

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/load/b/r;->a(Z)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/load/b/k;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v4}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/request/h;)V

    sget-boolean v0, Lcom/bumptech/glide/load/b/j;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "Added to existing load"

    invoke-static {v0, v5, v6, v2}, Lcom/bumptech/glide/load/b/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_f
    new-instance v0, Lcom/bumptech/glide/load/b/j$d;

    invoke-direct {v0, v4, v8}, Lcom/bumptech/glide/load/b/j$d;-><init>(Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/b/k;)V

    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_a

    :cond_10
    iget-object v8, v1, Lcom/bumptech/glide/load/b/j;->d:Lcom/bumptech/glide/load/b/j$b;

    iget-object v8, v8, Lcom/bumptech/glide/load/b/j$b;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v8}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/load/b/k;

    const-string v10, "Argument must not be null"

    invoke-static {v8, v10}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/load/b/k;

    iput-object v2, v8, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/load/g;

    iput-boolean v0, v8, Lcom/bumptech/glide/load/b/k;->f:Z

    move/from16 v0, v24

    iput-boolean v0, v8, Lcom/bumptech/glide/load/b/k;->g:Z

    move/from16 v0, v25

    iput-boolean v0, v8, Lcom/bumptech/glide/load/b/k;->h:Z

    iput-boolean v9, v8, Lcom/bumptech/glide/load/b/k;->i:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/b/j;->f:Lcom/bumptech/glide/load/b/j$a;

    iget-object v10, v0, Lcom/bumptech/glide/load/b/j$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v10}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/load/b/g;

    const-string v11, "Argument must not be null"

    invoke-static {v10, v11}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/load/b/g;

    iget v11, v0, Lcom/bumptech/glide/load/b/j$a;->c:I

    add-int/lit8 v7, v11, 0x1

    iput v7, v0, Lcom/bumptech/glide/load/b/j$a;->c:I

    iget-object v0, v10, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v7, v10, Lcom/bumptech/glide/load/b/g;->b:Lcom/bumptech/glide/load/b/g$d;

    move-object/from16 v3, v23

    iput-object v3, v0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/h;

    iput-object v12, v0, Lcom/bumptech/glide/load/b/f;->d:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bumptech/glide/load/b/f;->n:Lcom/bumptech/glide/load/g;

    iput v14, v0, Lcom/bumptech/glide/load/b/f;->e:I

    iput v15, v0, Lcom/bumptech/glide/load/b/f;->f:I

    move-wide/from16 v36, v5

    move-object/from16 v5, v31

    iput-object v5, v0, Lcom/bumptech/glide/load/b/f;->p:Lcom/bumptech/glide/load/b/i;

    move-object/from16 v6, v34

    iput-object v6, v0, Lcom/bumptech/glide/load/b/f;->g:Ljava/lang/Class;

    iput-object v7, v0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/b/g$d;

    move-object/from16 v6, v33

    iput-object v6, v0, Lcom/bumptech/glide/load/b/f;->k:Ljava/lang/Class;

    move-object/from16 v6, v32

    iput-object v6, v0, Lcom/bumptech/glide/load/b/f;->o:Lcom/bumptech/glide/l;

    move-object/from16 v7, v27

    iput-object v7, v0, Lcom/bumptech/glide/load/b/f;->i:Lcom/bumptech/glide/load/j;

    move-object/from16 v4, v30

    iput-object v4, v0, Lcom/bumptech/glide/load/b/f;->j:Ljava/util/Map;

    move/from16 v4, v29

    iput-boolean v4, v0, Lcom/bumptech/glide/load/b/f;->q:Z

    move/from16 v4, v28

    iput-boolean v4, v0, Lcom/bumptech/glide/load/b/f;->r:Z

    iput-object v3, v10, Lcom/bumptech/glide/load/b/g;->e:Lcom/bumptech/glide/h;

    iput-object v13, v10, Lcom/bumptech/glide/load/b/g;->f:Lcom/bumptech/glide/load/g;

    iput-object v6, v10, Lcom/bumptech/glide/load/b/g;->g:Lcom/bumptech/glide/l;

    iput-object v2, v10, Lcom/bumptech/glide/load/b/g;->h:Lcom/bumptech/glide/load/b/m;

    iput v14, v10, Lcom/bumptech/glide/load/b/g;->i:I

    iput v15, v10, Lcom/bumptech/glide/load/b/g;->j:I

    iput-object v5, v10, Lcom/bumptech/glide/load/b/g;->k:Lcom/bumptech/glide/load/b/i;

    iput-boolean v9, v10, Lcom/bumptech/glide/load/b/g;->p:Z

    iput-object v7, v10, Lcom/bumptech/glide/load/b/g;->l:Lcom/bumptech/glide/load/j;

    iput-object v8, v10, Lcom/bumptech/glide/load/b/g;->m:Lcom/bumptech/glide/load/b/g$a;

    iput v11, v10, Lcom/bumptech/glide/load/b/g;->n:I

    sget-object v0, Lcom/bumptech/glide/load/b/g$f;->INITIALIZE:Lcom/bumptech/glide/load/b/g$f;

    iput-object v0, v10, Lcom/bumptech/glide/load/b/g;->o:Lcom/bumptech/glide/load/b/g$f;

    iput-object v12, v10, Lcom/bumptech/glide/load/b/g;->q:Ljava/lang/Object;

    iget-object v0, v1, Lcom/bumptech/glide/load/b/j;->b:Lcom/bumptech/glide/load/b/r;

    iget-boolean v1, v8, Lcom/bumptech/glide/load/b/k;->i:Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/r;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/request/h;)V

    iput-object v10, v8, Lcom/bumptech/glide/load/b/k;->p:Lcom/bumptech/glide/load/b/g;

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->INITIALIZE:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v10, v1}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object v1

    sget-object v3, Lcom/bumptech/glide/load/b/g$g;->RESOURCE_CACHE:Lcom/bumptech/glide/load/b/g$g;

    if-eq v1, v3, :cond_12

    sget-object v3, Lcom/bumptech/glide/load/b/g$g;->DATA_CACHE:Lcom/bumptech/glide/load/b/g$g;

    if-ne v1, v3, :cond_11

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    const/16 v35, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/16 v35, 0x1

    :goto_8
    if-eqz v35, :cond_13

    iget-object v1, v8, Lcom/bumptech/glide/load/b/k;->d:Lcom/bumptech/glide/load/b/c/a;

    goto :goto_9

    :cond_13
    invoke-virtual {v8}, Lcom/bumptech/glide/load/b/k;->a()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v1

    :goto_9
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/load/b/c/a;->execute(Ljava/lang/Runnable;)V

    sget-boolean v1, Lcom/bumptech/glide/load/b/j;->a:Z

    if-eqz v1, :cond_14

    const-string v1, "Started new load"

    move-wide/from16 v3, v36

    invoke-static {v1, v3, v4, v2}, Lcom/bumptech/glide/load/b/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_14
    new-instance v3, Lcom/bumptech/glide/load/b/j$d;

    invoke-direct {v3, v0, v8}, Lcom/bumptech/glide/load/b/j$d;-><init>(Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/b/k;)V

    :goto_a
    iput-object v3, v0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    iget v1, v0, Lcom/bumptech/glide/request/i;->y:I

    sget v2, Lcom/bumptech/glide/request/i$a;->RUNNING$613311b9:I

    if-eq v1, v2, :cond_15

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/load/b/j$d;

    :cond_15
    sget-boolean v1, Lcom/bumptech/glide/request/i;->e:Z

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finished onSizeReady in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/bumptech/glide/request/i;->x:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/i;->a(Ljava/lang/String;)V

    :cond_16
    return-void
.end method
