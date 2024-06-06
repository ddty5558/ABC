.class public final Lcom/elfin/engin/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elfin/engin/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elfin/engin/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/elfin/engin/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.cyjh.root.c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elfin/engin/a/a;

    iput-object v0, p0, Lcom/elfin/engin/a/c;->a:Lcom/elfin/engin/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/elfin/engin/a/c;-><init>()V

    return-void
.end method

.method private static e()Lcom/elfin/engin/a/c;
    .locals 1

    invoke-static {}, Lcom/elfin/engin/a/c$a;->a()Lcom/elfin/engin/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/elfin/engin/a/c;->a:Lcom/elfin/engin/a/a;

    invoke-interface {v0, p1}, Lcom/elfin/engin/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/cyjh/common/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cyjh/common/f/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elfin/engin/a/c;->a:Lcom/elfin/engin/a/a;

    invoke-interface {v0, p1}, Lcom/elfin/engin/a/a;->a(Lcom/cyjh/common/f/a;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/elfin/engin/a/c;->a:Lcom/elfin/engin/a/a;

    invoke-interface {v0}, Lcom/elfin/engin/a/a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/elfin/engin/a/b;
    .locals 1

    iget-object v0, p0, Lcom/elfin/engin/a/c;->a:Lcom/elfin/engin/a/a;

    invoke-interface {v0}, Lcom/elfin/engin/a/a;->c()Lcom/elfin/engin/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
