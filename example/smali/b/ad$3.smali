.class final Lb/ad$3;
.super Lb/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/ad;->create(Lb/x;Ljava/io/File;)Lb/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/x;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lb/x;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lb/ad$3;->a:Lb/x;

    iput-object p2, p0, Lb/ad$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lb/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lb/ad$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lb/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/ad$3;->a:Lb/x;

    return-object v0
.end method

.method public final writeTo(Lc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/ad$3;->b:Ljava/io/File;

    invoke-static {v1}, Lc/p;->a(Ljava/io/File;)Lc/y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lc/d;->a(Lc/y;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lb/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
