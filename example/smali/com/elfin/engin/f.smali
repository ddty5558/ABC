.class public final Lcom/elfin/engin/f;
.super Lcom/elfin/engin/b;


# static fields
.field private static final a:Ljava/lang/String; = "MqRunnerApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/elfin/engin/b;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cyjh/mq/sdk/MqRunner;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/cyjh/mq/sdk/MqRunner;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cyjh/mq/sdk/inf/OnElfCallback;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/cyjh/mq/sdk/inf/IRunner;
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;)V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cyjh/mq/sdk/MqRunner;->a(Lcom/cyjh/mobileanjian/ipc/interfaces/OnSpecialMqCmdCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cyjh/mq/sdk/inf/OnElfCallback;)V
    .locals 1

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cyjh/mq/sdk/MqRunner;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cyjh/mq/sdk/inf/OnElfCallback;)V

    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/cyjh/mq/sdk/MqRunner;->getInstance()Lcom/cyjh/mq/sdk/MqRunner;

    return-void
.end method
