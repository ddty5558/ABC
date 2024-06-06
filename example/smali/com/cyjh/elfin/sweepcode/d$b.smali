.class public final Lcom/cyjh/elfin/sweepcode/d$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/elfin/sweepcode/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/cyjh/elfin/sweepcode/d;

.field private final c:Lnet/sourceforge/zbar/Image;

.field private final d:Lcom/cyjh/elfin/sweepcode/d$a;


# direct methods
.method public constructor <init>(Lcom/cyjh/elfin/sweepcode/d;Lnet/sourceforge/zbar/Image;Lcom/cyjh/elfin/sweepcode/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/sweepcode/d$b;->b:Lcom/cyjh/elfin/sweepcode/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/cyjh/elfin/sweepcode/d$b;->c:Lnet/sourceforge/zbar/Image;

    iput-object p3, p0, Lcom/cyjh/elfin/sweepcode/d$b;->d:Lcom/cyjh/elfin/sweepcode/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/cyjh/elfin/sweepcode/d$b;->a:Z

    iget-object v0, p0, Lcom/cyjh/elfin/sweepcode/d$b;->b:Lcom/cyjh/elfin/sweepcode/d;

    iget-object v2, p0, Lcom/cyjh/elfin/sweepcode/d$b;->c:Lnet/sourceforge/zbar/Image;

    iget-object v3, p0, Lcom/cyjh/elfin/sweepcode/d$b;->d:Lcom/cyjh/elfin/sweepcode/d$a;

    invoke-static {v0, v2, v3}, Lcom/cyjh/elfin/sweepcode/d;->a(Lcom/cyjh/elfin/sweepcode/d;Lnet/sourceforge/zbar/Image;Lcom/cyjh/elfin/sweepcode/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/cyjh/elfin/sweepcode/d$b;->a:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/cyjh/elfin/sweepcode/d$b;->d:Lcom/cyjh/elfin/sweepcode/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/sweepcode/d$b;->d:Lcom/cyjh/elfin/sweepcode/d$a;

    invoke-interface {v0}, Lcom/cyjh/elfin/sweepcode/d$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iput-boolean v1, p0, Lcom/cyjh/elfin/sweepcode/d$b;->a:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Lcom/cyjh/elfin/sweepcode/d$b;->a:Z

    throw v0
.end method
