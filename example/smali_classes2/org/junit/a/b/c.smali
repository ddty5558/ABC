.class public final Lorg/junit/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/a/b/c$b;,
        Lorg/junit/a/b/c$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fDurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fFailureTimestamps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fHistoryStore:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/junit/a/b/c;->fDurations:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/junit/a/b/c;->fFailureTimestamps:Ljava/util/Map;

    iput-object p1, p0, Lorg/junit/a/b/c;->fHistoryStore:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lorg/junit/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/a/b/c;->save()V

    return-void
.end method

.method public static forFolder(Ljava/io/File;)Lorg/junit/a/b/c;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lorg/junit/a/b/c;->readHistory(Ljava/io/File;)Lorg/junit/a/b/c;

    move-result-object v0
    :try_end_0
    .catch Lorg/junit/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/junit/a/b/a;->printStackTrace()V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Lorg/junit/a/b/c;

    invoke-direct {v0, p0}, Lorg/junit/a/b/c;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static readHistory(Ljava/io/File;)Lorg/junit/a/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/a/b/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/a/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/junit/a/b/a;

    invoke-direct {v0, p0}, Lorg/junit/a/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private save()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lorg/junit/a/b/c;->fHistoryStore:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    return-void
.end method


# virtual methods
.method final getFailureTimestamp(Lorg/junit/runner/c;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/junit/a/b/c;->fFailureTimestamps:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method final getTestDuration(Lorg/junit/runner/c;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/junit/a/b/c;->fDurations:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method final isNewTest(Lorg/junit/runner/c;)Z
    .locals 1

    iget-object v0, p0, Lorg/junit/a/b/c;->fDurations:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final listener()Lorg/junit/runner/b/b;
    .locals 2

    new-instance v0, Lorg/junit/a/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/a/b/c$a;-><init>(Lorg/junit/a/b/c;B)V

    return-object v0
.end method

.method final putTestDuration(Lorg/junit/runner/c;J)V
    .locals 1

    iget-object v0, p0, Lorg/junit/a/b/c;->fDurations:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final putTestFailureTimestamp(Lorg/junit/runner/c;J)V
    .locals 1

    iget-object v0, p0, Lorg/junit/a/b/c;->fFailureTimestamps:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/junit/runner/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final testComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/junit/a/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/a/b/c$b;-><init>(Lorg/junit/a/b/c;B)V

    return-object v0
.end method
