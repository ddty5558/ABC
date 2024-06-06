.class final Lorg/greenrobot/eventbus/c$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/greenrobot/eventbus/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/c$1;->a:Lorg/greenrobot/eventbus/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static a()Lorg/greenrobot/eventbus/c$b;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/c$b;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/c$b;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/c$b;-><init>()V

    return-object v0
.end method
