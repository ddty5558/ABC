.class public final Lcom/cyjh/mq/d/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/mq/d/f$b;,
        Lcom/cyjh/mq/d/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "su"

.field public static final b:Ljava/lang/String; = "xu"

.field public static final c:Ljava/lang/String; = "sh"

.field public static final d:Ljava/lang/String; = "exit\n"

.field public static final e:Ljava/lang/String; = "\n"

.field private static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/cyjh/mq/d/f$a;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x64

    invoke-static {v1, v2, v0, p0}, Lcom/cyjh/mq/d/f;->a([Ljava/lang/String;ZZI)Lcom/cyjh/mq/d/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/cyjh/mq/d/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cyjh/mq/d/f$a;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v1, v0}, Lcom/cyjh/mq/d/f;->a([Ljava/lang/String;ZZI)Lcom/cyjh/mq/d/f$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;ZZI)Lcom/cyjh/mq/d/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI)",
            "Lcom/cyjh/mq/d/f$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/cyjh/mq/d/f;->a([Ljava/lang/String;ZZI)Lcom/cyjh/mq/d/f$a;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;ZI)Lcom/cyjh/mq/d/f$a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/cyjh/mq/d/f;->a([Ljava/lang/String;ZZI)Lcom/cyjh/mq/d/f$a;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;ZZI)Lcom/cyjh/mq/d/f$a;
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1c

    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_25

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/cyjh/mq/d/f;->f:Z

    if-eqz p1, :cond_1

    :try_start_0
    const-string v3, "su"

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    :goto_0
    move-object v3, v2

    goto/16 :goto_21

    :catch_0
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_1
    move-object v0, p3

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    const/4 p2, -0x1

    goto/16 :goto_10

    :catch_1
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_3
    move-object v0, p3

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_4
    const/4 p2, -0x1

    goto/16 :goto_15

    :catch_2
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_5
    move-object v0, p3

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_6
    const/4 p2, -0x1

    goto/16 :goto_19

    :cond_1
    const-string v3, "sh"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v3

    goto :goto_8

    :catch_3
    if-eqz p1, :cond_2

    :try_start_2
    const-string p1, "xu"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_2
    move-object p1, v1

    :goto_8
    :try_start_3
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_17
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    array-length v4, p0

    :goto_9
    if-ge v2, v4, :cond_4

    aget-object v5, p0, v2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write([B)V

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_4
    const-string p0, "exit\n"

    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    if-lez p3, :cond_5

    new-instance p0, Lcom/cyjh/mq/d/f$b;

    invoke-direct {p0, p1, p3}, Lcom/cyjh/mq/d/f$b;-><init>(Ljava/lang/Process;I)V

    invoke-virtual {p0}, Lcom/cyjh/mq/d/f$b;->start()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string p3, "SYS"

    const-string v0, "command finished."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    sput-boolean p3, Lcom/cyjh/mq/d/f;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_6
    :goto_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catch_4
    move-exception v4

    move-object v6, p2

    move p2, p0

    move-object p0, v4

    move-object v4, p3

    goto/16 :goto_c

    :catch_5
    move-exception v4

    move-object v6, p2

    move p2, p0

    move-object p0, v4

    move-object v4, p3

    goto/16 :goto_d

    :catch_6
    move-exception v4

    move-object v6, p2

    move p2, p0

    move-object p0, v4

    move-object v4, p3

    goto/16 :goto_e

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto/16 :goto_20

    :catch_7
    move-exception v2

    move-object v4, p3

    move-object p3, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v1

    goto/16 :goto_10

    :catch_8
    move-exception v2

    move-object v4, p3

    move-object p3, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v1

    goto/16 :goto_15

    :catch_9
    move-exception v2

    move-object v4, p3

    move-object p3, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v1

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object v4, p3

    move-object v2, v1

    move-object p3, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v2

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object v4, p3

    move-object v2, v1

    move-object p3, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v2

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-object v4, p3

    move-object v2, v1

    move-object p3, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v2

    goto/16 :goto_19

    :catch_d
    move-exception p3

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, p3

    :goto_c
    move-object p3, v6

    goto/16 :goto_10

    :catch_e
    move-exception p3

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, p3

    :goto_d
    move-object p3, v6

    goto/16 :goto_15

    :catch_f
    move-exception p3

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, p3

    :goto_e
    move-object p3, v6

    goto/16 :goto_19

    :cond_7
    move-object p2, v1

    move-object p3, p2

    move-object v0, p3

    move-object v2, v0

    :cond_8
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_f

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_f
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_b
    move-object v4, p3

    move-object p3, p2

    move p2, p0

    goto/16 :goto_1d

    :catch_11
    move-exception p2

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto/16 :goto_10

    :catch_12
    move-exception p2

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto/16 :goto_15

    :catch_13
    move-exception p2

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto/16 :goto_19

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto/16 :goto_21

    :catch_14
    move-exception p0

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    goto/16 :goto_2

    :catch_15
    move-exception p0

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    goto/16 :goto_4

    :catch_16
    move-exception p0

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    goto/16 :goto_6

    :catchall_3
    move-exception p0

    move-object v2, v1

    goto/16 :goto_0

    :catch_17
    move-exception p0

    move-object p3, v1

    goto/16 :goto_1

    :catch_18
    move-exception p0

    move-object p3, v1

    goto/16 :goto_3

    :catch_19
    move-exception p0

    move-object p3, v1

    goto/16 :goto_5

    :goto_10
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v3, :cond_c

    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_11

    :catch_1a
    move-exception p0

    goto :goto_12

    :cond_c
    :goto_11
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1a

    goto :goto_13

    :goto_12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_13
    if-eqz p1, :cond_15

    :goto_14
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_1d

    :goto_15
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v3, :cond_f

    :try_start_e
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_16

    :catch_1b
    move-exception p0

    goto :goto_17

    :cond_f
    :goto_16
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1b

    goto :goto_18

    :goto_17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_18
    if-eqz p1, :cond_15

    goto :goto_14

    :goto_19
    :try_start_f
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v3, :cond_12

    :try_start_10
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1a

    :catch_1c
    move-exception p0

    goto :goto_1b

    :cond_12
    :goto_1a
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1c

    goto :goto_1c

    :goto_1b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_1c
    if-eqz p1, :cond_15

    goto :goto_14

    :cond_15
    :goto_1d
    new-instance p0, Lcom/cyjh/mq/d/f$a;

    if-nez p3, :cond_16

    move-object p1, v1

    goto :goto_1e

    :cond_16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1e
    if-nez v4, :cond_17

    goto :goto_1f

    :cond_17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-direct {p0, p2, p1, v1}, Lcom/cyjh/mq/d/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_4
    move-exception p0

    :goto_20
    move-object v1, v0

    :goto_21
    if-eqz v3, :cond_18

    :try_start_11
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_22

    :catch_1d
    move-exception p2

    goto :goto_23

    :cond_18
    :goto_22
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d

    goto :goto_24

    :goto_23
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1a
    :goto_24
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_1b
    throw p0

    :cond_1c
    :goto_25
    new-instance p0, Lcom/cyjh/mq/d/f$a;

    invoke-direct {p0, v0, v1, v1}, Lcom/cyjh/mq/d/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/cyjh/mq/d/f;->f:Z

    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/cyjh/mq/d/f$a;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0, v2, v2}, Lcom/cyjh/mq/d/f;->a([Ljava/lang/String;ZZI)Lcom/cyjh/mq/d/f$a;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 3

    const-string v0, "echo root"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/cyjh/mq/d/f;->a([Ljava/lang/String;ZZI)Lcom/cyjh/mq/d/f$a;

    move-result-object v0

    iget v0, v0, Lcom/cyjh/mq/d/f$a;->a:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
