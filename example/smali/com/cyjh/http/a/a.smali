.class public Lcom/cyjh/http/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "a"

.field private static b:Lcom/cyjh/http/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cyjh/http/a/a;
    .locals 2

    sget-object v0, Lcom/cyjh/http/a/a;->b:Lcom/cyjh/http/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/cyjh/http/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cyjh/http/a/a;->b:Lcom/cyjh/http/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cyjh/http/a/a;

    invoke-direct {v1}, Lcom/cyjh/http/a/a;-><init>()V

    sput-object v1, Lcom/cyjh/http/a/a;->b:Lcom/cyjh/http/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/cyjh/http/a/a;->b:Lcom/cyjh/http/a/a;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    const-string v0, "getprop phone.id"

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/cyjh/common/util/ac;->a(Ljava/lang/String;ZI)Lcom/cyjh/common/util/ac$a;

    move-result-object v0

    iget-object v2, v0, Lcom/cyjh/common/util/ac$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/cyjh/common/util/ac$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
