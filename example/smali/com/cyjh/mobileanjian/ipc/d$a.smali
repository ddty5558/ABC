.class public final Lcom/cyjh/mobileanjian/ipc/d$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/mobileanjian/ipc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/mobileanjian/ipc/d;


# direct methods
.method private constructor <init>(Lcom/cyjh/mobileanjian/ipc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cyjh/mobileanjian/ipc/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cyjh/mobileanjian/ipc/d$a;-><init>(Lcom/cyjh/mobileanjian/ipc/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "xu"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, v0, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, v0, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    :goto_0
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v2, v2, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/cyjh/mobileanjian/ipc/d;->f:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    const-string v1, "echo \"rootOK\"\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    new-instance v2, Lcom/cyjh/mobileanjian/ipc/d$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3, v1}, Lcom/cyjh/mobileanjian/ipc/d$1;-><init>(Lcom/cyjh/mobileanjian/ipc/d;Ljava/lang/String;Ljava/lang/Process;)V

    new-instance v1, Lcom/cyjh/mobileanjian/ipc/d$2;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/cyjh/mobileanjian/ipc/d$2;-><init>(Lcom/cyjh/mobileanjian/ipc/d;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "go straight here, mRoot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    invoke-interface {v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;->onRefused()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    iget-object v0, v0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    return-void

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/d$a;->a:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    invoke-interface {v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;->onRefused()V

    :cond_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
