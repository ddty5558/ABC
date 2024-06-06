.class public abstract Lcom/cyjh/elfin/ui/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/app/AlertDialog;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/cyjh/elfin/ui/b/a;->c:I

    return-void
.end method

.method private a(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/ui/b/a;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/cyjh/elfin/ui/b/a;->c:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/b/a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/elfin/ui/b/a;->a()V

    :goto_0
    iget-object p1, p0, Lcom/cyjh/elfin/ui/b/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
