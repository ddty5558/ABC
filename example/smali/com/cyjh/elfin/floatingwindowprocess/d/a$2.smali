.class final Lcom/cyjh/elfin/floatingwindowprocess/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyjh/http/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/elfin/floatingwindowprocess/d/a;->d(Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;


# direct methods
.method constructor <init>(Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/elfin/floatingwindowprocess/d/a$2;->a:Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "ScriptRunHelper"

    const-string v1, "runScriptOperate --> onCallbackFail"

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    const-string v1, "ElfinFloatView onCallbackFail --> "

    invoke-static {v0, v1}, Lcom/cyjh/elfin/e/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    const-string v1, "runScriptOperate --> \u51c6\u5907\u5de5\u4f5c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ae;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/d/a$2;->a:Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/d/a$2;->a:Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;

    invoke-interface {v0}, Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "ScriptRunHelper"

    const-string v1, "runScriptOperate --> onCallbackSuc"

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    const-string v1, "runScriptOperate --> \u51c6\u5907\u542f\u52a8\u5f15\u64ce"

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ae;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/d/a$2;->a:Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cyjh/elfin/floatingwindowprocess/d/a$2;->a:Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/cyjh/elfin/floatingwindowprocess/d/a$a;->b()V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ElfinFloatView onCallbackSuc --> data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cyjh/elfin/e/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;

    invoke-static {p1, v0}, Lcom/cyjh/common/util/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;->Code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;->Data:Lcom/cyjh/http/bean/response/ScriptStartRunInfo;

    iget-object v0, v0, Lcom/cyjh/http/bean/response/ScriptStartRunInfo;->ScriptEncryptKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/cyjh/elfin/entity/ParamsWrap;->getParamsWrap()Lcom/cyjh/elfin/entity/ParamsWrap;

    move-result-object v0

    iget-object v2, p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;->Data:Lcom/cyjh/http/bean/response/ScriptStartRunInfo;

    iget-object v2, v2, Lcom/cyjh/http/bean/response/ScriptStartRunInfo;->ScriptEncryptKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/cyjh/elfin/entity/ParamsWrap;->setScriptEncryptKey(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;->Data:Lcom/cyjh/http/bean/response/ScriptStartRunInfo;

    iget-object v0, v0, Lcom/cyjh/http/bean/response/ScriptStartRunInfo;->ExpireTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/cyjh/elfin/d/c;->a()Lcom/cyjh/elfin/d/c;

    move-result-object v0

    iget-object p1, p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;->Data:Lcom/cyjh/http/bean/response/ScriptStartRunInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/ScriptStartRunInfo;->ExpireTime:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/cyjh/elfin/d/c;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->f()Lcom/cyjh/elfin/floatingwindowprocess/c/c;

    move-result-object p1

    iget p1, p1, Lcom/cyjh/elfin/floatingwindowprocess/c/c;->d:I

    if-ne p1, v1, :cond_8

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object p1

    const-string v0, "ElfinFloatView onCallbackSuc --> runScript"

    invoke-static {p1, v0}, Lcom/cyjh/elfin/e/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/d/b;->j()Lcom/cyjh/elfin/floatingwindowprocess/d/b;

    invoke-static {}, Lcom/cyjh/elfin/floatingwindowprocess/d/b;->c()V

    goto/16 :goto_2

    :cond_3
    iget v0, p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;->Code:I

    const/16 v1, 0x579

    if-eq v0, v1, :cond_4

    const/16 v0, 0x578

    iget v1, p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;->Code:I

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/cyjh/elfin/d/c;->a()Lcom/cyjh/elfin/d/c;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/cyjh/elfin/d/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regCodeStatus"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/common/a/a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cyjh/http/e/a;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    iget-object v1, p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;->Message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ElfinFloatView onCallbackSuc --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/cyjh/http/bean/response/ScriptStartRunResponse;->Message:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cyjh/elfin/e/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object p1

    const v0, 0x7f0900c4

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;I)V

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ElfinFloatView onCallbackSuc --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object p1

    const v0, 0x7f0900c3

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;I)V

    invoke-static {}, Lcom/cyjh/elfin/e/c/f;->a()Lcom/cyjh/elfin/e/c/f;

    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ElfinFloatView onCallbackFail --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/cyjh/elfin/base/AppContext;->a()Lcom/cyjh/elfin/base/AppContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cyjh/elfin/base/AppContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cyjh/elfin/e/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, Lcom/cyjh/http/c/c/c;->a()Lcom/cyjh/http/c/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyjh/http/c/c/c;->d()V

    return-void
.end method
