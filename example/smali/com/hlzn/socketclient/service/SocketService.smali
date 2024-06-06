.class public Lcom/hlzn/socketclient/service/SocketService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlzn/socketclient/service/SocketService$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object; = null

.field public static final l:I = 0x1

.field private static final m:Ljava/lang/String; = "SocketService"


# instance fields
.field private A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/io/File;

.field public b:Ljava/net/Socket;

.field c:Ljava/lang/Thread;

.field d:Ljava/lang/Thread;

.field e:Ljava/lang/Thread;

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/hlzn/socketclient/service/SocketService$a;

.field j:Z

.field public k:Lcom/hlzn/socketclient/e;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/hlzn/socketclient/bean/ServiceParam;

.field private s:Ljava/lang/Thread;

.field private t:Ljava/net/InetSocketAddress;

.field private u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hlzn/socketclient/service/SocketService;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hlzn/socketclient/service/SocketService;->f:Z

    iput-boolean v0, p0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    iput-boolean v0, p0, Lcom/hlzn/socketclient/service/SocketService;->h:Z

    new-instance v1, Lcom/hlzn/socketclient/service/SocketService$a;

    invoke-direct {v1, p0, p0}, Lcom/hlzn/socketclient/service/SocketService$a;-><init>(Lcom/hlzn/socketclient/service/SocketService;Lcom/hlzn/socketclient/service/SocketService;)V

    iput-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->i:Lcom/hlzn/socketclient/service/SocketService$a;

    iput-boolean v0, p0, Lcom/hlzn/socketclient/service/SocketService;->j:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "GB2312"

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "ISO-8859-1"

    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    return-object v0

    :catch_1
    :cond_1
    const-string v0, "UTF-8"

    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    return-object v0

    :catch_2
    :cond_2
    const-string v0, "GBK"

    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p0, :cond_3

    return-object v0

    :catch_3
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lcom/hlzn/socketclient/service/SocketService;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->t:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic a(Lcom/hlzn/socketclient/service/SocketService;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 0

    iput-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->t:Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method static synthetic a(Lcom/hlzn/socketclient/service/SocketService;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    return-object p1
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/hlzn/socketclient/service/SocketService$11;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$11;->start()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "service_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hlzn/socketclient/bean/ServiceParam;

    iput-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object p1, p1, Lcom/hlzn/socketclient/bean/ServiceParam;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object p1, p1, Lcom/hlzn/socketclient/bean/ServiceParam;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->n:Ljava/lang/Long;

    :cond_0
    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object p1, p1, Lcom/hlzn/socketclient/bean/ServiceParam;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object p1, p1, Lcom/hlzn/socketclient/bean/ServiceParam;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->o:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object p1, p1, Lcom/hlzn/socketclient/bean/ServiceParam;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object p1, p1, Lcom/hlzn/socketclient/bean/ServiceParam;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->p:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object p1, p1, Lcom/hlzn/socketclient/bean/ServiceParam;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object p1, p1, Lcom/hlzn/socketclient/bean/ServiceParam;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->q:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/hlzn/socketclient/service/SocketService;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/hlzn/socketclient/service/SocketService$12;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$12;->start()V

    return-void
.end method

.method static synthetic c(Lcom/hlzn/socketclient/service/SocketService;)Lcom/hlzn/socketclient/e;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    return-object p0
.end method

.method private c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/hlzn/socketclient/service/SocketService$13;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$13;->start()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->u:Ljava/util/Queue;

    return-object p0
.end method

.method private d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hlzn/socketclient/service/SocketService$2;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$2;->start()V

    return-void
.end method

.method static synthetic e(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->v:Ljava/util/Queue;

    return-object p0
.end method

.method private e()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->u:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->v:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->w:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->x:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->y:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->z:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->A:Ljava/util/Queue;

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    invoke-virtual {v0}, Lcom/hlzn/socketclient/e;->a()V

    :cond_0
    new-instance v0, Lcom/hlzn/socketclient/e;

    invoke-direct {v0, p0}, Lcom/hlzn/socketclient/e;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    return-void
.end method

.method private e(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/hlzn/socketclient/service/SocketService$3;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$3;->start()V

    return-void
.end method

.method static synthetic f(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->w:Ljava/util/Queue;

    return-object p0
.end method

.method private f()V
    .locals 3

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createConnection --> IP="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/hlzn/socketclient/b/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/hlzn/socketclient/b/a;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hlzn/socketclient/service/SocketService$1;

    invoke-direct {v1, p0}, Lcom/hlzn/socketclient/service/SocketService$1;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->s:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/hlzn/socketclient/service/SocketService$4;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$4;->start()V

    return-void
.end method

.method static synthetic g(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->x:Ljava/util/Queue;

    return-object p0
.end method

.method private g()V
    .locals 3

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveMsg --> isReceive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hlzn/socketclient/service/SocketService$6;

    invoke-direct {v1, p0}, Lcom/hlzn/socketclient/service/SocketService$6;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/hlzn/socketclient/service/SocketService$5;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$5;->start()V

    return-void
.end method

.method static synthetic h(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->y:Ljava/util/Queue;

    return-object p0
.end method

.method private h()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hlzn/socketclient/service/SocketService$7;

    invoke-direct {v1, p0}, Lcom/hlzn/socketclient/service/SocketService$7;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic i(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->z:Ljava/util/Queue;

    return-object p0
.end method

.method private i()V
    .locals 3

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "login --> "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login --> mIMToken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hlzn/socketclient/b/a;->u:Z

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hlzn/socketclient/service/SocketService$8;

    invoke-direct {v1, p0}, Lcom/hlzn/socketclient/service/SocketService$8;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->A:Ljava/util/Queue;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hlzn/socketclient/a/a;->a()Lcom/hlzn/socketclient/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/hlzn/socketclient/a/a;->b(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "scriptStart"

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$9;

    invoke-direct {v0, p0}, Lcom/hlzn/socketclient/service/SocketService$9;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$9;->start()V

    return-void
.end method

.method static synthetic k(Lcom/hlzn/socketclient/service/SocketService;)V
    .locals 3

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "proxyCreateConnection --> 1 "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "proxyCreateConnection --> 2 "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    const-string v0, "-1"

    iget-object v1, p0, Lcom/hlzn/socketclient/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/hlzn/socketclient/d;

    iget-object v2, p0, Lcom/hlzn/socketclient/e;->c:Lcom/hlzn/socketclient/service/SocketService;

    invoke-direct {v1, v2, v0}, Lcom/hlzn/socketclient/d;-><init>(Lcom/hlzn/socketclient/service/SocketService;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hlzn/socketclient/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/hlzn/socketclient/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add --> \u6dfb\u52a0\u6d88\u606f\u5230\u53d1\u9001\u8d85\u65f6\u7ba1\u7406\u5668 rpcId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/hlzn/socketclient/service/SocketService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->q:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 1

    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$10;

    invoke-direct {v0, p0}, Lcom/hlzn/socketclient/service/SocketService$10;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$10;->start()V

    return-void
.end method

.method static synthetic m(Lcom/hlzn/socketclient/service/SocketService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->p:Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "stopService --> "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/hlzn/socketclient/service/SocketService;->e()V

    invoke-static {}, Lcom/hlzn/socketclient/a/a;->a()Lcom/hlzn/socketclient/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/hlzn/socketclient/a/a;->b(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lcom/hlzn/socketclient/service/SocketService;->stopSelf()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->c:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->d:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->s:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hlzn/socketclient/service/SocketService;->f:Z

    iput-boolean v0, p0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    :cond_0
    return-void
.end method

.method private n()Lcom/hlzn/socketclient/e;
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    return-object v0
.end method

.method static synthetic n(Lcom/hlzn/socketclient/service/SocketService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/hlzn/socketclient/service/SocketService;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/hlzn/socketclient/service/SocketService;->n:Ljava/lang/Long;

    return-object p0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private p()V
    .locals 4

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "proxyCreateConnection --> 1 "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "proxyCreateConnection --> 2 "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    const-string v1, "-1"

    iget-object v2, v0, Lcom/hlzn/socketclient/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/hlzn/socketclient/d;

    iget-object v3, v0, Lcom/hlzn/socketclient/e;->c:Lcom/hlzn/socketclient/service/SocketService;

    invoke-direct {v2, v3, v1}, Lcom/hlzn/socketclient/d;-><init>(Lcom/hlzn/socketclient/service/SocketService;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/hlzn/socketclient/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/hlzn/socketclient/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add --> \u6dfb\u52a0\u6d88\u606f\u5230\u53d1\u9001\u8d85\u65f6\u7ba1\u7406\u5668 rpcId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "resetConnect -->"

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/hlzn/socketclient/b/a;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hlzn/socketclient/b/a;->u:Z

    invoke-static {p0}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetConnect --> IMConfig.IS_RECONNECT="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/hlzn/socketclient/b/a;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hlzn/socketclient/a/a;->a()Lcom/hlzn/socketclient/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Lcom/hlzn/socketclient/a/a;->b(Ljava/net/Socket;)V

    :cond_0
    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    invoke-virtual {v1}, Lcom/hlzn/socketclient/e;->a()V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    new-instance v1, Lcom/hlzn/socketclient/c/a;

    const/4 v2, -0x1

    const-string v3, "\u91cd\u8fde"

    invoke-direct {v1, v2, v3, v0}, Lcom/hlzn/socketclient/c/a;-><init>(ILjava/lang/String;B)V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/hlzn/socketclient/service/SocketService;->i:Lcom/hlzn/socketclient/service/SocketService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "onCreate --> "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hlzn/socketclient/service/SocketService;->f()V

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "receiveMsg --> isReceive="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hlzn/socketclient/service/SocketService$6;

    invoke-direct {v1, p0}, Lcom/hlzn/socketclient/service/SocketService$6;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hlzn/socketclient/service/SocketService;->f:Z

    iput-boolean v0, p0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    iput-boolean v2, p0, Lcom/hlzn/socketclient/service/SocketService;->h:Z

    invoke-direct {p0}, Lcom/hlzn/socketclient/service/SocketService;->e()V

    sput-boolean v0, Lcom/hlzn/socketclient/b/a;->v:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "onDestroy --> "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    invoke-virtual {v0}, Lcom/hlzn/socketclient/e;->a()V

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hlzn/socketclient/a/a;->a()Lcom/hlzn/socketclient/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Lcom/hlzn/socketclient/a/a;->b(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lcom/hlzn/socketclient/service/SocketService;->stopSelf()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->c:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->d:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->s:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/hlzn/socketclient/service/SocketService;->f:Z

    iput-boolean v1, p0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    :cond_0
    sput-boolean v1, Lcom/hlzn/socketclient/b/a;->v:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand --> flags="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",startId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isScriptRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hlzn/socketclient/service/SocketService;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "service_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "service_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service_param"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hlzn/socketclient/bean/ServiceParam;

    iput-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->n:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->o:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->p:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->q:Ljava/lang/String;

    :cond_3
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "cmd_script_stop_success_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "shut_down_connection_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "login_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "stop_service_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_4
    const-string v2, "cmd_script_settings_success_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_5
    const-string v2, "script_stop_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "cmd_unbind_studio_project_success_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_7
    const-string v2, "cmd_script_start_success_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v2, "cmd_script_upgrade_success_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "script_start_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "cmd_screen_capture_success_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "send_heart_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_c
    const-string v2, "cmd_rename_device_name_success_operate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xc

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget v0, v0, Lcom/hlzn/socketclient/bean/ServiceParam;->t:I

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->A:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/hlzn/socketclient/service/SocketService$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/hlzn/socketclient/service/SocketService$5;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/hlzn/socketclient/service/SocketService$5;->start()V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget v0, v0, Lcom/hlzn/socketclient/bean/ServiceParam;->r:I

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->z:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/hlzn/socketclient/service/SocketService$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/hlzn/socketclient/service/SocketService$4;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/hlzn/socketclient/service/SocketService$4;->start()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget v0, v0, Lcom/hlzn/socketclient/bean/ServiceParam;->p:I

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->y:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/hlzn/socketclient/service/SocketService$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/hlzn/socketclient/service/SocketService$3;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/hlzn/socketclient/service/SocketService$3;->start()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget v0, v0, Lcom/hlzn/socketclient/bean/ServiceParam;->n:I

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->x:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/hlzn/socketclient/service/SocketService$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/hlzn/socketclient/service/SocketService$2;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/hlzn/socketclient/service/SocketService$2;->start()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget v0, v0, Lcom/hlzn/socketclient/bean/ServiceParam;->l:I

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->w:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/hlzn/socketclient/service/SocketService$13;

    invoke-direct {v2, p0, v0, v1}, Lcom/hlzn/socketclient/service/SocketService$13;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/hlzn/socketclient/service/SocketService$13;->start()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget v0, v0, Lcom/hlzn/socketclient/bean/ServiceParam;->j:I

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->v:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/hlzn/socketclient/service/SocketService$12;

    invoke-direct {v2, p0, v0, v1}, Lcom/hlzn/socketclient/service/SocketService$12;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/hlzn/socketclient/service/SocketService$12;->start()V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget v0, v0, Lcom/hlzn/socketclient/bean/ServiceParam;->h:I

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-object v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->u:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/hlzn/socketclient/service/SocketService$11;

    invoke-direct {v2, p0, v0, v1}, Lcom/hlzn/socketclient/service/SocketService$11;-><init>(Lcom/hlzn/socketclient/service/SocketService;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/hlzn/socketclient/service/SocketService$11;->start()V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-boolean v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->g:Z

    iput-boolean v1, p0, Lcom/hlzn/socketclient/service/SocketService;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsScriptRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/hlzn/socketclient/service/SocketService;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$10;

    invoke-direct {v0, p0}, Lcom/hlzn/socketclient/service/SocketService$10;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$10;->start()V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-boolean v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->g:Z

    iput-boolean v1, p0, Lcom/hlzn/socketclient/service/SocketService;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsScriptRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/hlzn/socketclient/service/SocketService;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "scriptStart"

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hlzn/socketclient/service/SocketService$9;

    invoke-direct {v0, p0}, Lcom/hlzn/socketclient/service/SocketService$9;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService$9;->start()V

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hlzn/socketclient/service/SocketService$7;

    invoke-direct {v1, p0}, Lcom/hlzn/socketclient/service/SocketService$7;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->c:Ljava/lang/Thread;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :pswitch_a
    iput-boolean v3, p0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    sget-object v0, Lcom/hlzn/socketclient/service/SocketService;->m:Ljava/lang/String;

    const-string v1, "login --> "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login --> mIMToken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    sput-boolean v4, Lcom/hlzn/socketclient/b/a;->u:Z

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hlzn/socketclient/service/SocketService$8;

    invoke-direct {v1, p0}, Lcom/hlzn/socketclient/service/SocketService$8;-><init>(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->e:Ljava/lang/Thread;

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->r:Lcom/hlzn/socketclient/bean/ServiceParam;

    iget-boolean v1, v1, Lcom/hlzn/socketclient/bean/ServiceParam;->g:Z

    iput-boolean v1, p0, Lcom/hlzn/socketclient/service/SocketService;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsScriptRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/hlzn/socketclient/service/SocketService;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "SHUT_DOWN_CONNECTION_OPERATE \u5173\u95ed\u8fde\u63a5\u64cd\u4f5c ---> "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, Lcom/hlzn/socketclient/a/a;->a()Lcom/hlzn/socketclient/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/hlzn/socketclient/a/a;->b(Ljava/net/Socket;)V

    invoke-direct {p0}, Lcom/hlzn/socketclient/service/SocketService;->e()V

    invoke-direct {p0}, Lcom/hlzn/socketclient/service/SocketService;->f()V

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "stopService --> "

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/hlzn/socketclient/service/SocketService;->e()V

    invoke-static {}, Lcom/hlzn/socketclient/a/a;->a()Lcom/hlzn/socketclient/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/hlzn/socketclient/a/a;->b(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lcom/hlzn/socketclient/service/SocketService;->stopSelf()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->c:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->d:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/hlzn/socketclient/service/SocketService;->s:Ljava/lang/Thread;

    iput-boolean v4, p0, Lcom/hlzn/socketclient/service/SocketService;->f:Z

    iput-boolean v4, p0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x79c0627f -> :sswitch_c
        -0x75cc31ec -> :sswitch_b
        -0x4d6788df -> :sswitch_a
        -0x4d3b29cd -> :sswitch_9
        -0x33467eaa -> :sswitch_8
        -0x2c4e4824 -> :sswitch_7
        -0x1efebb83 -> :sswitch_6
        -0x4f7eec5 -> :sswitch_5
        -0x485dce5 -> :sswitch_4
        0x620bbd -> :sswitch_3
        0x61f26ae -> :sswitch_2
        0xedec055 -> :sswitch_1
        0x4720207a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
