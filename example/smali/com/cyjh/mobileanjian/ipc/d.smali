.class public final Lcom/cyjh/mobileanjian/ipc/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/mobileanjian/ipc/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/cyjh/mobileanjian/ipc/d; = null

.field private static final h:Ljava/lang/String; = "echo \"rootOK\"\n"


# instance fields
.field b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

.field public c:Lcom/cyjh/mobileanjian/ipc/d$a;

.field public d:Z

.field public e:Ljava/io/DataOutputStream;

.field f:Ljava/io/InputStream;

.field g:Ljava/lang/Process;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->c:Lcom/cyjh/mobileanjian/ipc/d$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->f:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    return-void
.end method

.method public static declared-synchronized a()Lcom/cyjh/mobileanjian/ipc/d;
    .locals 2

    const-class v0, Lcom/cyjh/mobileanjian/ipc/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cyjh/mobileanjian/ipc/d;->a:Lcom/cyjh/mobileanjian/ipc/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cyjh/mobileanjian/ipc/d;

    invoke-direct {v1}, Lcom/cyjh/mobileanjian/ipc/d;-><init>()V

    sput-object v1, Lcom/cyjh/mobileanjian/ipc/d;->a:Lcom/cyjh/mobileanjian/ipc/d;

    :cond_0
    sget-object v1, Lcom/cyjh/mobileanjian/ipc/d;->a:Lcom/cyjh/mobileanjian/ipc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic a(Lcom/cyjh/mobileanjian/ipc/d;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    return-object p1
.end method

.method private static synthetic a(Lcom/cyjh/mobileanjian/ipc/d;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->f:Ljava/io/InputStream;

    return-object p1
.end method

.method private static synthetic a(Lcom/cyjh/mobileanjian/ipc/d;)Ljava/lang/Process;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    return-object p0
.end method

.method private static synthetic a(Lcom/cyjh/mobileanjian/ipc/d;Ljava/lang/Process;)Ljava/lang/Process;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    return-object p1
.end method

.method private a(Ljava/lang/Process;Z)V
    .locals 2

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/d$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/cyjh/mobileanjian/ipc/d$1;-><init>(Lcom/cyjh/mobileanjian/ipc/d;Ljava/lang/String;Ljava/lang/Process;)V

    new-instance p1, Lcom/cyjh/mobileanjian/ipc/d$2;

    const-string v1, ""

    invoke-direct {p1, p0, v1, p2}, Lcom/cyjh/mobileanjian/ipc/d$2;-><init>(Lcom/cyjh/mobileanjian/ipc/d;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "go straight here, mRoot = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;->onRefused()V

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private static synthetic b(Lcom/cyjh/mobileanjian/ipc/d;)Ljava/io/DataOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    return-object p0
.end method

.method private static synthetic b(Lcom/cyjh/mobileanjian/ipc/d;Ljava/lang/Process;)V
    .locals 2

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/d$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/cyjh/mobileanjian/ipc/d$1;-><init>(Lcom/cyjh/mobileanjian/ipc/d;Ljava/lang/String;Ljava/lang/Process;)V

    new-instance p1, Lcom/cyjh/mobileanjian/ipc/d$2;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/cyjh/mobileanjian/ipc/d$2;-><init>(Lcom/cyjh/mobileanjian/ipc/d;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "go straight here, mRoot = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->g:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;->onRefused()V

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    return v0
.end method

.method private static synthetic c(Lcom/cyjh/mobileanjian/ipc/d;)Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "exit"

    invoke-virtual {p0, v0}, Lcom/cyjh/mobileanjian/ipc/d;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->c:Lcom/cyjh/mobileanjian/ipc/d$a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/d$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->c:Lcom/cyjh/mobileanjian/ipc/d$a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/d$a;->interrupt()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/cyjh/mobileanjian/ipc/d;->a:Lcom/cyjh/mobileanjian/ipc/d;

    return-void
.end method

.method private static synthetic d(Lcom/cyjh/mobileanjian/ipc/d;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/cyjh/mobileanjian/ipc/d;->f:Ljava/io/InputStream;

    return-object p0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/cyjh/mobileanjian/ipc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cyjh/mobileanjian/ipc/d$a;-><init>(Lcom/cyjh/mobileanjian/ipc/d;B)V

    iput-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->c:Lcom/cyjh/mobileanjian/ipc/d$a;

    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->c:Lcom/cyjh/mobileanjian/ipc/d$a;

    invoke-virtual {v0}, Lcom/cyjh/mobileanjian/ipc/d$a;->start()V

    return-void
.end method

.method private static synthetic e(Lcom/cyjh/mobileanjian/ipc/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;->onObtained()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->b:Lcom/cyjh/mobileanjian/ipc/interfaces/OnRootApplyCallback;

    new-instance p1, Lcom/cyjh/mobileanjian/ipc/d$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/cyjh/mobileanjian/ipc/d$a;-><init>(Lcom/cyjh/mobileanjian/ipc/d;B)V

    iput-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->c:Lcom/cyjh/mobileanjian/ipc/d$a;

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->c:Lcom/cyjh/mobileanjian/ipc/d$a;

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/d$a;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object p1, p0, Lcom/cyjh/mobileanjian/ipc/d;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
