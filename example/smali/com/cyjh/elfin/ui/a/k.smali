.class final synthetic Lcom/cyjh/elfin/ui/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/cyjh/elfin/ui/a/h;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/ui/a/h;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cyjh/elfin/ui/a/k;->a:Lcom/cyjh/elfin/ui/a/h;

    iput-object p2, p0, Lcom/cyjh/elfin/ui/a/k;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cyjh/elfin/ui/a/k;->a:Lcom/cyjh/elfin/ui/a/h;

    iget-object v1, p0, Lcom/cyjh/elfin/ui/a/k;->b:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/a/h;->dismiss()V

    iget-object v0, v0, Lcom/cyjh/elfin/ui/a/h;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/cyjh/common/util/a;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
