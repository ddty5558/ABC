.class public Lcom/cyjh/mq/sdk/entity/Script4Run;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyjh/mq/sdk/inf/IScript;
.implements Lcom/cyjh/mq/sdk/inf/d;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final IGNORE_REPEAT:I = -0x1

.field public static final IGNORE_TIME:I = -0x2

.field public static final LOOP:I = 0x0

.field public static final ONE_TIME:I = 0x1


# instance fields
.field public appId:Ljava/lang/String;

.field public atcPath:Ljava/lang/String;

.field public duration:I

.field public encrypt:Z

.field public encryptKey:J

.field public isFengwoScript:Z

.field public lcPath:Ljava/lang/String;

.field public repeat:I

.field public scriptEncryptKey:Ljava/lang/String;

.field public trialTime:I

.field public uiCfgPath:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->lcPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->atcPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->uiCfgPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->appId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->username:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->trialTime:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->repeat:I

    const/4 v1, -0x2

    iput v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->duration:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encryptKey:J

    iput-boolean v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encrypt:Z

    iput-boolean v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->isFengwoScript:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->scriptEncryptKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->lcPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->atcPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->uiCfgPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->appId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->username:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->trialTime:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->repeat:I

    const/4 v1, -0x2

    iput v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->duration:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encryptKey:J

    iput-boolean v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encrypt:Z

    iput-boolean v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->isFengwoScript:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->scriptEncryptKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->lcPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->atcPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->uiCfgPath:Ljava/lang/String;

    return-void
.end method

.method public static parseFromMessage(Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;)Lcom/cyjh/mq/sdk/entity/Script4Run;
    .locals 6

    new-instance v0, Lcom/cyjh/mq/sdk/entity/Script4Run;

    invoke-direct {v0}, Lcom/cyjh/mq/sdk/entity/Script4Run;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/cyjh/mq/sdk/entity/Script4Run;->setScriptEncryptKey(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cyjh/mq/sdk/entity/Script4Run;->setUserName(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/cyjh/mq/sdk/entity/Script4Run;->setEncrypt(Z)Lcom/cyjh/mq/sdk/inf/IScript;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/cyjh/mq/sdk/inf/IScript;->setAppId(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/cyjh/mq/sdk/entity/Script4Run;->setTimeInMinutes(I)Lcom/cyjh/mq/sdk/inf/IScript;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/cyjh/mq/sdk/inf/IScript;->setConfigPath(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/cyjh/mq/sdk/entity/Script4Run;->setRepeat(I)Lcom/cyjh/mq/sdk/inf/IScript;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/cyjh/mq/sdk/inf/IScript;->setAtcPath(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg1(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/cyjh/mq/sdk/entity/Script4Run;->setTrialTime(I)Lcom/cyjh/mq/sdk/inf/IScript;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg2(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/cyjh/mq/sdk/inf/IScript;->setLcPath(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getArg4(I)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/cyjh/mq/sdk/inf/IScript;->setEncryptKey(J)Lcom/cyjh/mq/sdk/inf/IScript;

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->getEncrypt()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->setEncrypt(Z)Lcom/cyjh/mq/sdk/inf/IScript;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Lcom/cyjh/mq/sdk/entity/Script4Run;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cyjh/mq/sdk/entity/Script4Run;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->clone()Lcom/cyjh/mq/sdk/entity/Script4Run;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAtcPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->atcPath:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->uiCfgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptKey()J
    .locals 2

    iget-wide v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encryptKey:J

    return-wide v0
.end method

.method public getLcPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->lcPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeat()I
    .locals 1

    iget v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->repeat:I

    return v0
.end method

.method public getScriptEncryptKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->scriptEncryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeInMinutes()I
    .locals 1

    iget v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->duration:I

    return v0
.end method

.method public getTrialTime()I
    .locals 1

    iget v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->trialTime:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encrypt:Z

    return v0
.end method

.method public isFengwoScript()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->isFengwoScript:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setAtcPath(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->atcPath:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigPath(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->uiCfgPath:Ljava/lang/String;

    return-object p0
.end method

.method public setEncrypt(Z)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput-boolean p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encrypt:Z

    return-object p0
.end method

.method public setEncryptKey(J)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput-wide p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encryptKey:J

    return-object p0
.end method

.method public setIsFengwoScript(Z)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput-boolean p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->isFengwoScript:Z

    return-object p0
.end method

.method public setLcPath(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->lcPath:Ljava/lang/String;

    return-object p0
.end method

.method public setRepeat(I)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->repeat:I

    const/4 p1, -0x2

    iput p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->duration:I

    :cond_0
    return-object p0
.end method

.method public setScriptEncryptKey(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->scriptEncryptKey:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeInMinutes(I)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->duration:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->repeat:I

    :cond_0
    return-object p0
.end method

.method public setTrialTime(I)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->trialTime:I

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/cyjh/mq/sdk/inf/IScript;
    .locals 0

    iput-object p1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->username:Ljava/lang/String;

    return-object p0
.end method

.method public toMessage(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;
    .locals 3

    invoke-static {}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;->newBuilder()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setCmd(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->scriptEncryptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->scriptEncryptKey:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->scriptEncryptKey:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->username:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-boolean v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->isFengwoScript:Z

    invoke-virtual {p1, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg1(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    iget-object v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->appId:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->duration:I

    invoke-virtual {p1, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg1(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    iget-object v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->uiCfgPath:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->repeat:I

    invoke-virtual {p1, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg1(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    iget-object v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->atcPath:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    goto :goto_2

    :pswitch_5
    iget v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->trialTime:I

    invoke-virtual {p1, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg1(I)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    iget-object v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->lcPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg2(Ljava/lang/String;)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    iget-wide v1, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encryptKey:J

    invoke-virtual {p1, v1, v2}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->addArg4(J)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/cyjh/mq/sdk/entity/Script4Run;->encrypt:Z

    invoke-virtual {p1, v0}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->setEncrypt(Z)Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;

    invoke-virtual {p1}, Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage$Builder;->build()Lcom/cyjh/mobileanjian/ipc/share/proto/Ipc$IpcMessage;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lcPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->getLcPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "atcPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->getAtcPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "uiCfgPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->getConfigPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "appId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "username="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "trialTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->getTrialTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "repeat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->getRepeat()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->getTimeInMinutes()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "encryptKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->getEncryptKey()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "encrypt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cyjh/mq/sdk/entity/Script4Run;->isEncrypt()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
