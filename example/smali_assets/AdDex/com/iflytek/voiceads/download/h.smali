.class Lcom/iflytek/voiceads/download/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/voiceads/download/d;


# direct methods
.method constructor <init>(Lcom/iflytek/voiceads/download/d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/voiceads/download/h;->c:Lcom/iflytek/voiceads/download/d;

    iput-object p2, p0, Lcom/iflytek/voiceads/download/h;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iflytek/voiceads/download/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/voiceads/download/h;->c:Lcom/iflytek/voiceads/download/d;

    iget-object v1, p0, Lcom/iflytek/voiceads/download/h;->a:Landroid/app/Activity;

    new-instance v2, Lcom/iflytek/voiceads/download/i;

    invoke-direct {v2, p0}, Lcom/iflytek/voiceads/download/i;-><init>(Lcom/iflytek/voiceads/download/h;)V

    invoke-static {v0, v1, v2}, Lcom/iflytek/voiceads/download/d;->a(Lcom/iflytek/voiceads/download/d;Landroid/app/Activity;Lcom/iflytek/voiceads/download/d$a;)V

    return-void
.end method
