.class final Lcom/cyjh/mobileanjian/ipc/d$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/mobileanjian/ipc/d;->a(Ljava/lang/Process;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cyjh/mobileanjian/ipc/d;


# direct methods
.method constructor <init>(Lcom/cyjh/mobileanjian/ipc/d;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d$2;->b:Lcom/cyjh/mobileanjian/ipc/d;

    iput-boolean p3, p0, Lcom/cyjh/mobileanjian/ipc/d$2;->a:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/cyjh/mobileanjian/ipc/d$2;->b:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v2, v2, Lcom/cyjh/mobileanjian/ipc/d;->f:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "rootOK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/d$2;->b:Lcom/cyjh/mobileanjian/ipc/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/d$2;->b:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cyjh/mobileanjian/ipc/d$2;->b:Lcom/cyjh/mobileanjian/ipc/d;

    iget-object v1, v1, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    invoke-interface {v1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;->onObtained()V

    :cond_1
    iget-boolean v1, p0, Lcom/cyjh/mobileanjian/ipc/d$2;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    throw v1
.end method
