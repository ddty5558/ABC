.class public Lcom/elfin/ad/e/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/elfin/ad/e/a; = null

.field private static final f:I = 0x20


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cyjh/http/bean/response/FlySettingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field private g:Lcom/cyjh/http/bean/response/FlySettingInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elfin/ad/e/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elfin/ad/e/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/elfin/ad/e/a;
    .locals 2

    sget-object v0, Lcom/elfin/ad/e/a;->e:Lcom/elfin/ad/e/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/elfin/ad/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/elfin/ad/e/a;->e:Lcom/elfin/ad/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/elfin/ad/e/a;

    invoke-direct {v1}, Lcom/elfin/ad/e/a;-><init>()V

    sput-object v1, Lcom/elfin/ad/e/a;->e:Lcom/elfin/ad/e/a;

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
    sget-object v0, Lcom/elfin/ad/e/a;->e:Lcom/elfin/ad/e/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/elfin/ad/b/b;
    .locals 7

    new-instance v0, Lcom/elfin/ad/b/b;

    invoke-direct {v0}, Lcom/elfin/ad/b/b;-><init>()V

    iget-object v1, p0, Lcom/elfin/ad/e/a;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/elfin/ad/e/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/elfin/ad/e/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cyjh/http/bean/response/FlySettingInfo;

    iget v4, v3, Lcom/cyjh/http/bean/response/FlySettingInfo;->AdType:I

    if-ne p1, v4, :cond_1

    iput-object v3, p0, Lcom/elfin/ad/e/a;->g:Lcom/cyjh/http/bean/response/FlySettingInfo;

    :cond_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Lcom/elfin/ad/e/a;->g:Lcom/cyjh/http/bean/response/FlySettingInfo;

    iget v1, v1, Lcom/cyjh/http/bean/response/FlySettingInfo;->Active:I

    if-ne v1, v2, :cond_3

    int-to-double v3, p1

    iget-object p1, p0, Lcom/elfin/ad/e/a;->g:Lcom/cyjh/http/bean/response/FlySettingInfo;

    iget-wide v5, p1, Lcom/cyjh/http/bean/response/FlySettingInfo;->Probability:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/elfin/ad/b/b;->a:Z

    iget-object p1, p0, Lcom/elfin/ad/e/a;->g:Lcom/cyjh/http/bean/response/FlySettingInfo;

    iget-object p1, p1, Lcom/cyjh/http/bean/response/FlySettingInfo;->FlyKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    move-object p1, p2

    :cond_4
    iput-object p1, v0, Lcom/elfin/ad/b/b;->b:Ljava/lang/String;

    return-object v0

    :cond_5
    :goto_1
    iput-boolean v2, v0, Lcom/elfin/ad/b/b;->a:Z

    iput-object p2, v0, Lcom/elfin/ad/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/elfin/ad/e/a;->b:Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;

    iget-object v0, v0, Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;->LinkUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/elfin/ad/e/a;->b:Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;

    iget v1, v1, Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;->OpenMethod:I

    iget-object v2, p0, Lcom/elfin/ad/e/a;->b:Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;

    iget-object v2, v2, Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;->Title:Ljava/lang/String;

    const/high16 v3, 0x10000000

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/elfin/ad/a;->a()Lcom/elfin/ad/a;

    move-result-object p1

    iget-object p1, p1, Lcom/elfin/ad/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/elfin/ad/a;->a()Lcom/elfin/ad/a;

    move-result-object v0

    iget-object v0, v0, Lcom/elfin/ad/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/elfin/ad/R$string;->link_url_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cyjh/common/util/ag;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v1, "com.cyjh.elfin.ui.activity.H5LinkJumpPageActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.cyjh.elfin.ui.activity.H5LinkJumpPageActivity"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "H5LinkJumpPageActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void
.end method

.method public final a(I)Z
    .locals 6

    iget-object v0, p0, Lcom/elfin/ad/e/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/elfin/ad/e/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/elfin/ad/e/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;

    iget v3, v2, Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;->AdType:I

    if-ne v3, p1, :cond_1

    iput-object v2, p0, Lcom/elfin/ad/e/a;->b:Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    int-to-double v2, p1

    iget-object p1, p0, Lcom/elfin/ad/e/a;->b:Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;

    iget-wide v4, p1, Lcom/cyjh/http/bean/response/BackgroundSetAdInfo;->Probability:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/elfin/ad/e/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
