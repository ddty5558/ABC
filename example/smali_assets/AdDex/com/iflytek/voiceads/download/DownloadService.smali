.class public Lcom/iflytek/voiceads/download/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/voiceads/download/DownloadService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/voiceads/download/DownloadService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/iflytek/voiceads/download/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/iflytek/voiceads/download/DownloadService$a;-><init>(Lcom/iflytek/voiceads/download/DownloadService;)V

    iput-object v0, p0, Lcom/iflytek/voiceads/download/DownloadService;->a:Lcom/iflytek/voiceads/download/DownloadService$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/voiceads/download/DownloadService;->a:Lcom/iflytek/voiceads/download/DownloadService$a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
