.class public final Lcom/cyjh/elfin/ui/model/ScriptUipSetModel$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyjh/elfin/ui/model/ScriptUipSetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/elfin/ui/model/ScriptUipSetModel;


# direct methods
.method private constructor <init>(Lcom/cyjh/elfin/ui/model/ScriptUipSetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/ui/model/ScriptUipSetModel$b;->a:Lcom/cyjh/elfin/ui/model/ScriptUipSetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cyjh/elfin/ui/model/ScriptUipSetModel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cyjh/elfin/ui/model/ScriptUipSetModel$b;-><init>(Lcom/cyjh/elfin/ui/model/ScriptUipSetModel;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cyjh/elfin/ui/model/ScriptUipSetModel$b;->a:Lcom/cyjh/elfin/ui/model/ScriptUipSetModel;

    invoke-virtual {v0}, Lcom/cyjh/elfin/ui/model/ScriptUipSetModel;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
