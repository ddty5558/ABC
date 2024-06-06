.class final Lcom/cyjh/mq/sdk/MqRunner$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/mq/sdk/MqRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/cyjh/mq/sdk/MqRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cyjh/mq/sdk/MqRunner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cyjh/mq/sdk/MqRunner;-><init>(B)V

    sput-object v0, Lcom/cyjh/mq/sdk/MqRunner$a;->a:Lcom/cyjh/mq/sdk/MqRunner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/cyjh/mq/sdk/MqRunner;
    .locals 1

    sget-object v0, Lcom/cyjh/mq/sdk/MqRunner$a;->a:Lcom/cyjh/mq/sdk/MqRunner;

    return-object v0
.end method
