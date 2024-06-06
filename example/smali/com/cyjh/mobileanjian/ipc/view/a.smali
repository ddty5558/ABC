.class public final Lcom/cyjh/mobileanjian/ipc/view/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/mobileanjian/ipc/view/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:I = 0x4


# instance fields
.field private d:Landroid/widget/Toast;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I

.field private h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Landroid/view/WindowManager;

.field private r:Landroid/view/WindowManager$LayoutParams;

.field private s:Landroid/view/WindowManager$LayoutParams;

.field private t:Landroid/view/View;

.field private u:Landroid/os/Handler;

.field private v:Ljava/util/Timer;

.field private w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

.field private x:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->g:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->u:Landroid/os/Handler;

    new-instance v1, Ljava/util/Timer;

    const-string v2, "hideTimer"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->v:Ljava/util/Timer;

    new-instance v1, Lcom/cyjh/mobileanjian/ipc/view/a$a;

    invoke-direct {v1, p0, v0}, Lcom/cyjh/mobileanjian/ipc/view/a$a;-><init>(Lcom/cyjh/mobileanjian/ipc/view/a;B)V

    iput-object v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/view/a$1;

    invoke-direct {v0, p0}, Lcom/cyjh/mobileanjian/ipc/view/a$1;-><init>(Lcom/cyjh/mobileanjian/ipc/view/a;)V

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->x:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->e:Landroid/content/Context;

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result p1

    iput p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->i:I

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result p1

    iput p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->j:I

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result p1

    iput p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->k:I

    iget p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->j:I

    iput p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->l:I

    iget p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->k:I

    iput p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->m:I

    return-void
.end method

.method private static a(Landroid/content/Context;II)Lcom/cyjh/mobileanjian/ipc/view/a;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/view/a;

    invoke-direct {v0, p0}, Lcom/cyjh/mobileanjian/ipc/view/a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    iput p2, v0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/cyjh/mobileanjian/ipc/view/a;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/view/a;

    invoke-direct {v0, p0}, Lcom/cyjh/mobileanjian/ipc/view/a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    iput p2, v0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    return-void
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mParams"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)V
    .locals 4

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    if-gez p2, :cond_0

    iget v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->l:I

    if-ltz v2, :cond_2

    :cond_0
    if-gez p3, :cond_1

    iget v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->m:I

    if-ltz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->l:I

    if-ne p2, v2, :cond_3

    iget v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->m:I

    if-ne p3, v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ltz p2, :cond_5

    if-gez p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->l:I

    iput p3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->m:I

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/cyjh/mobileanjian/ipc/view/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/view/a;->a()V

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->e:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    iget p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->i:I

    iget p3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->j:I

    iget v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->k:I

    invoke-virtual {p1, p2, p3, v2}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    const/16 v2, 0x33

    invoke-virtual {p1, v2, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    :goto_3
    :try_start_0
    iget-boolean p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/view/a$a;->cancel()Z

    new-instance p1, Lcom/cyjh/mobileanjian/ipc/view/a$a;

    invoke-direct {p1, p0, v1}, Lcom/cyjh/mobileanjian/ipc/view/a$a;-><init>(Lcom/cyjh/mobileanjian/ipc/view/a;B)V

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->v:Ljava/util/Timer;

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    iget p3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "mTN"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "show"

    new-array p3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->o:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "hide"

    new-array p3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->p:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "mParams"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_9
    iget p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->g:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->g:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_a
    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "mNextView"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    iget-object p3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {p3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->o:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->f:Z

    iget p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/view/a$a;->cancel()Z

    new-instance p1, Lcom/cyjh/mobileanjian/ipc/view/a$a;

    invoke-direct {p1, p0, v1}, Lcom/cyjh/mobileanjian/ipc/view/a$a;-><init>(Lcom/cyjh/mobileanjian/ipc/view/a;B)V

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->v:Ljava/util/Timer;

    iget-object p2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    iget p3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/view/a;->a()V

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->v:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->v:Ljava/util/Timer;

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return-void
.end method

.method private b()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/view/a$a;->cancel()Z

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/view/a$a;

    invoke-direct {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/view/a$a;-><init>(Lcom/cyjh/mobileanjian/ipc/view/a;B)V

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->v:Ljava/util/Timer;

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    iget v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mTN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "show"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->o:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "hide"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->p:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mParams"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iput-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_1
    iget v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->g:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_2
    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mNextView"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    iget-object v4, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->o:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->f:Z

    iget v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/view/a$a;->cancel()Z

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/view/a$a;

    invoke-direct {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/view/a$a;-><init>(Lcom/cyjh/mobileanjian/ipc/view/a;B)V

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->v:Ljava/util/Timer;

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->w:Lcom/cyjh/mobileanjian/ipc/view/a$a;

    iget v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/view/a;->a()V

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->v:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->v:Ljava/util/Timer;

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cyjh/mobileanjian/ipc/view/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->g:I

    return-void
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->g:I

    return v0
.end method

.method private e()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "show"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->o:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hide"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->p:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mParams"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->s:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    iget v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->r:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->g:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_1
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mNextView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->d:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->p:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->n:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    iput-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/view/a;->f:Z

    return-void
.end method
