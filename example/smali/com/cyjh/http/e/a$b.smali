.class final Lcom/cyjh/http/e/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/http/e/a;->a(Lcom/cyjh/http/bean/LocalApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "#"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "#"

    return-object p0

    :cond_1
    invoke-static {}, Lcom/cyjh/common/util/s;->a()Lcom/cyjh/common/util/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v0, Lcom/cyjh/common/util/s;->c:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v0, :cond_9

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    const/4 v9, 0x2

    if-ne v7, v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-static {v4, v3, v6}, Lcom/cyjh/common/util/s;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    const/16 v8, 0x100

    if-ge v7, v8, :cond_4

    if-eq v6, v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_3

    invoke-static {v4, v3, v6}, Lcom/cyjh/common/util/s;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lcom/cyjh/common/util/s;->a(C)Lcom/cyjh/common/util/s$a;

    move-result-object v8

    iget v10, v8, Lcom/cyjh/common/util/s$a;->e:I

    if-ne v10, v9, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-static {v4, v3, v6}, Lcom/cyjh/common/util/s;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    iget v9, v8, Lcom/cyjh/common/util/s$a;->e:I

    if-eq v6, v9, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_7

    invoke-static {v4, v3, v6}, Lcom/cyjh/common/util/s;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_7
    iget v6, v8, Lcom/cyjh/common/util/s$a;->e:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-static {v4, v3, v6}, Lcom/cyjh/common/util/s;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cyjh/common/util/s$a;

    iget-object p0, p0, Lcom/cyjh/common/util/s$a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cyjh/common/util/s$a;

    iget-object p0, p0, Lcom/cyjh/common/util/s$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_c

    const/16 v1, 0x5a

    if-le v0, v1, :cond_b

    goto :goto_2

    :cond_b
    return-object p0

    :cond_c
    :goto_2
    const-string p0, "#"

    return-object p0

    :cond_d
    const-string p0, "#"

    return-object p0
.end method
