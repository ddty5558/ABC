.class public Lcom/cyjh/elfin/entity/ScriptInfo;
.super Ljava/lang/Object;


# instance fields
.field private ScriptVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScriptVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyjh/elfin/entity/ScriptInfo;->ScriptVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setScriptVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/entity/ScriptInfo;->ScriptVersion:Ljava/lang/String;

    return-void
.end method
