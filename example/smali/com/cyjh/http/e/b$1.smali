.class public final Lcom/cyjh/http/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/http/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cyjh/http/e/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/http/e/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cyjh/http/e/b;


# direct methods
.method public constructor <init>(Lcom/cyjh/http/e/b;Lcom/cyjh/http/e/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/http/e/b$1;->d:Lcom/cyjh/http/e/b;

    iput-object p2, p0, Lcom/cyjh/http/e/b$1;->a:Lcom/cyjh/http/e/b$a;

    iput-object p3, p0, Lcom/cyjh/http/e/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cyjh/http/e/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/e;Lb/ae;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x800

    new-array p1, p1, [B

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cyjh/http/e/b$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/cyjh/http/e/b$1;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p2, Lb/ae;->g:Lb/af;

    invoke-virtual {v2}, Lb/af;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p2, p2, Lb/ae;->g:Lb/af;

    invoke-virtual {p2}, Lb/af;->contentLength()J

    move-result-wide v3

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v0, v7, :cond_1

    invoke-virtual {p2, p1, v8, v0}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v7, v0

    add-long v9, v5, v7

    iget-object v5, p0, Lcom/cyjh/http/e/b$1;->d:Lcom/cyjh/http/e/b;

    iget-object v6, p0, Lcom/cyjh/http/e/b$1;->d:Lcom/cyjh/http/e/b;

    invoke-static {v6}, Lcom/cyjh/http/e/b;->a(Lcom/cyjh/http/e/b;)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Lcom/cyjh/http/e/b;->a(Lcom/cyjh/http/e/b;I)I

    long-to-float v0, v9

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    long-to-float v5, v3

    div-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    iget-object v5, p0, Lcom/cyjh/http/e/b$1;->a:Lcom/cyjh/http/e/b$a;

    invoke-interface {v5, v0}, Lcom/cyjh/http/e/b$a;->a(I)V

    move-wide v5, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    iget-object p1, p0, Lcom/cyjh/http/e/b$1;->a:Lcom/cyjh/http/e/b$a;

    invoke-interface {p1, v1}, Lcom/cyjh/http/e/b$a;->a(Ljava/io/File;)V

    iget-object p1, p0, Lcom/cyjh/http/e/b$1;->d:Lcom/cyjh/http/e/b;

    invoke-static {p1, v8}, Lcom/cyjh/http/e/b;->a(Lcom/cyjh/http/e/b;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Lcom/cyjh/http/e/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download 3 --> downLoadLength="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/http/e/b$1;->d:Lcom/cyjh/http/e/b;

    invoke-static {v0}, Lcom/cyjh/http/e/b;->a(Lcom/cyjh/http/e/b;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v0

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/cyjh/http/e/b$1;->a:Lcom/cyjh/http/e/b$a;

    invoke-interface {v1, p1}, Lcom/cyjh/http/e/b$a;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    invoke-static {}, Lcom/cyjh/http/e/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download 3 --> downLoadLength="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cyjh/http/e/b$1;->d:Lcom/cyjh/http/e/b;

    invoke-static {v0}, Lcom/cyjh/http/e/b;->a(Lcom/cyjh/http/e/b;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void

    :catchall_3
    move-exception p1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    invoke-static {}, Lcom/cyjh/http/e/b;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download 3 --> downLoadLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cyjh/http/e/b$1;->d:Lcom/cyjh/http/e/b;

    invoke-static {v1}, Lcom/cyjh/http/e/b;->a(Lcom/cyjh/http/e/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cyjh/common/util/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/cyjh/http/e/b$1;->a:Lcom/cyjh/http/e/b$a;

    invoke-interface {v0, p1}, Lcom/cyjh/http/e/b$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
