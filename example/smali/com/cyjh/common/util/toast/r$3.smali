.class final Lcom/cyjh/common/util/toast/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/common/util/toast/r;->b(Landroid/app/Activity;Lcom/cyjh/common/util/toast/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/cyjh/common/util/toast/q$a;

.field final synthetic c:Lcom/cyjh/common/util/toast/r;


# direct methods
.method constructor <init>(Lcom/cyjh/common/util/toast/r;Landroid/app/Activity;Lcom/cyjh/common/util/toast/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/util/toast/r$3;->c:Lcom/cyjh/common/util/toast/r;

    iput-object p2, p0, Lcom/cyjh/common/util/toast/r$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/cyjh/common/util/toast/r$3;->b:Lcom/cyjh/common/util/toast/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/cyjh/common/util/toast/r$3;->c:Lcom/cyjh/common/util/toast/r;

    iget-object v1, p0, Lcom/cyjh/common/util/toast/r$3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/cyjh/common/util/toast/r$3;->b:Lcom/cyjh/common/util/toast/q$a;

    invoke-static {v0, v1, v2}, Lcom/cyjh/common/util/toast/r;->b(Lcom/cyjh/common/util/toast/r;Landroid/app/Activity;Lcom/cyjh/common/util/toast/q$a;)V

    return-void
.end method
