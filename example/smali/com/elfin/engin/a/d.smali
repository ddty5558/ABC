.class public final Lcom/elfin/engin/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elfin/engin/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/elfin/engin/a/c$a;->a()Lcom/elfin/engin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elfin/engin/a/c;->c()Lcom/elfin/engin/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/elfin/engin/a/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/elfin/engin/a/c$a;->a()Lcom/elfin/engin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elfin/engin/a/c;->c()Lcom/elfin/engin/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/elfin/engin/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/elfin/engin/a/c$a;->a()Lcom/elfin/engin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elfin/engin/a/c;->c()Lcom/elfin/engin/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/elfin/engin/a/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/elfin/engin/a/c$a;->a()Lcom/elfin/engin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elfin/engin/a/c;->c()Lcom/elfin/engin/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/elfin/engin/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
