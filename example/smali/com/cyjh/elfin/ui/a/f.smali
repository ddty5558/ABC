.class final synthetic Lcom/cyjh/elfin/ui/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/cyjh/elfin/ui/a/e;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/ui/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cyjh/elfin/ui/a/f;->a:Lcom/cyjh/elfin/ui/a/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/cyjh/elfin/ui/a/f;->a:Lcom/cyjh/elfin/ui/a/e;

    iget-object v0, p1, Lcom/cyjh/elfin/ui/a/e;->a:Lcom/cyjh/elfin/ui/a/e$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/cyjh/elfin/ui/a/e;->a:Lcom/cyjh/elfin/ui/a/e$a;

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/cyjh/elfin/ui/a/e$a;->a(I)V

    :cond_0
    return-void
.end method
