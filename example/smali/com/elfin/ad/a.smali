.class public Lcom/elfin/ad/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/elfin/ad/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/elfin/ad/a;
    .locals 2

    sget-object v0, Lcom/elfin/ad/a;->b:Lcom/elfin/ad/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/elfin/ad/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/elfin/ad/a;->b:Lcom/elfin/ad/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/elfin/ad/a;

    invoke-direct {v1}, Lcom/elfin/ad/a;-><init>()V

    sput-object v1, Lcom/elfin/ad/a;->b:Lcom/elfin/ad/a;

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
    sget-object v0, Lcom/elfin/ad/a;->b:Lcom/elfin/ad/a;

    return-object v0
.end method

.method private b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/elfin/ad/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/elfin/ad/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/iflytek/voiceads/dex/DexLoader;->initIFLYADModule(Landroid/content/Context;)V

    return-void
.end method
