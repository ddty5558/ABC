.class public final Lcom/cyjh/common/util/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyjh/common/util/ac$b;,
        Lcom/cyjh/common/util/ac$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "su"

.field public static final b:Ljava/lang/String; = "sh"

.field public static final c:Ljava/lang/String; = "exit\n"

.field public static final d:Ljava/lang/String; = "\n"

.field private static e:Z = false


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

.method private static a(Ljava/lang/String;)Lcom/cyjh/common/util/ac$a;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0, v2, v2}, Lcom/cyjh/common/util/ac;->a([Ljava/lang/String;ZZI)Lcom/cyjh/common/util/ac$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZI)Lcom/cyjh/common/util/ac$a;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1, v0, p2}, Lcom/cyjh/common/util/ac;->a([Ljava/lang/String;ZZI)Lcom/cyjh/common/util/ac$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/cyjh/common/util/ac$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cyjh/common/util/ac$a;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v1, v0}, Lcom/cyjh/common/util/ac;->a([Ljava/lang/String;ZZI)Lcom/cyjh/common/util/ac$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;ZZI)Lcom/cyjh/common/util/ac$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI)",
            "Lcom/cyjh/common/util/ac$a;"
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
    invoke-static {p0, p1, p2, p3}, Lcom/cyjh/common/util/ac;->a([Ljava/lang/String;ZZI)Lcom/cyjh/common/util/ac$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;)Lcom/cyjh/common/util/ac$a;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/cyjh/common/util/ac;->a([Ljava/lang/String;ZZI)Lcom/cyjh/common/util/ac$a;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;ZZI)Lcom/cyjh/common/util/ac$a;
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1b

    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_24

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/cyjh/common/util/ac;->e:Z

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    array-length v4, p0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p0, v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write([B)V

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "exit\n"

    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    if-lez p3, :cond_4

    new-instance p0, Lcom/cyjh/common/util/ac$b;

    invoke-direct {p0, p1, p3}, Lcom/cyjh/common/util/ac$b;-><init>(Ljava/lang/Process;I)V

    invoke-virtual {p0}, Lcom/cyjh/common/util/ac$b;->start()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p3, "SYS"

    const-string v0, "command finished."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    sput-boolean p3, Lcom/cyjh/common/util/ac;->e:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v6, p2

    move p2, p0

    move-object p0, v4

    move-object v4, p3

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v6, p2

    move p2, p0

    move-object p0, v4

    move-object v4, p3

    goto/16 :goto_5

    :catch_2
    move-exception v4

    move-object v6, p2

    move p2, p0

    move-object p0, v4

    move-object v4, p3

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_1f

    :catch_3
    move-exception v2

    move-object v4, p3

    move-object p3, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v1

    goto/16 :goto_b

    :catch_4
    move-exception v2

    move-object v4, p3

    move-object p3, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v1

    goto/16 :goto_12

    :catch_5
    move-exception v2

    move-object v4, p3

    move-object p3, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v1

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object v4, p3

    move-object v2, v1

    move-object p3, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v2

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object v4, p3

    move-object v2, v1

    move-object p3, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v2

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v4, p3

    move-object v2, v1

    move-object p3, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v2

    goto/16 :goto_18

    :catch_9
    move-exception p3

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, p3

    :goto_4
    move-object p3, v6

    goto/16 :goto_b

    :catch_a
    move-exception p3

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, p3

    :goto_5
    move-object p3, v6

    goto/16 :goto_12

    :catch_b
    move-exception p3

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, p3

    :goto_6
    move-object p3, v6

    goto/16 :goto_18

    :cond_6
    move-object p2, v1

    move-object p3, p2

    move-object v0, p3

    move-object v2, v0

    :cond_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_7

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_7
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_a
    move-object v4, p3

    move-object p3, p2

    move p2, p0

    goto/16 :goto_1c

    :catch_d
    move-exception p2

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto/16 :goto_b

    :catch_e
    move-exception p2

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto/16 :goto_12

    :catch_f
    move-exception p2

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto/16 :goto_18

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto/16 :goto_20

    :catch_10
    move-exception p0

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    goto :goto_a

    :catch_11
    move-exception p0

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    goto/16 :goto_11

    :catch_12
    move-exception p0

    move-object p3, v1

    move-object v0, p3

    move-object v2, v0

    move-object v4, v2

    goto/16 :goto_17

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_8

    :catch_13
    move-exception p0

    move-object p3, v1

    goto :goto_9

    :catch_14
    move-exception p0

    move-object p3, v1

    goto :goto_10

    :catch_15
    move-exception p0

    move-object p3, v1

    goto/16 :goto_16

    :catchall_3
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    :goto_8
    move-object v3, v2

    goto/16 :goto_20

    :catch_16
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_9
    move-object v0, p3

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_a
    const/4 p2, -0x1

    :goto_b
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_c

    :catch_17
    move-exception p0

    goto :goto_d

    :cond_b
    :goto_c
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_17

    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_e
    if-eqz p1, :cond_14

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_1c

    :catch_18
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_10
    move-object v0, p3

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_11
    const/4 p2, -0x1

    :goto_12
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v3, :cond_e

    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_13

    :catch_19
    move-exception p0

    goto :goto_14

    :cond_e
    :goto_13
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_19

    goto :goto_15

    :goto_14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_15
    if-eqz p1, :cond_14

    goto :goto_f

    :catch_1a
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_16
    move-object v0, p3

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_17
    const/4 p2, -0x1

    :goto_18
    :try_start_d
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v3, :cond_11

    :try_start_e
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_19

    :catch_1b
    move-exception p0

    goto :goto_1a

    :cond_11
    :goto_19
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1b

    goto :goto_1b

    :goto_1a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_1b
    if-eqz p1, :cond_14

    goto :goto_f

    :cond_14
    :goto_1c
    new-instance p0, Lcom/cyjh/common/util/ac$a;

    if-nez p3, :cond_15

    move-object p1, v1

    goto :goto_1d

    :cond_15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1d
    if-nez v4, :cond_16

    goto :goto_1e

    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-direct {p0, p2, p1, v1}, Lcom/cyjh/common/util/ac$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_4
    move-exception p0

    :goto_1f
    move-object v1, v0

    :goto_20
    if-eqz v3, :cond_17

    :try_start_f
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_21

    :catch_1c
    move-exception p2

    goto :goto_22

    :cond_17
    :goto_21
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1c

    goto :goto_23

    :goto_22
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_19
    :goto_23
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_1a
    throw p0

    :cond_1b
    :goto_24
    new-instance p0, Lcom/cyjh/common/util/ac$a;

    invoke-direct {p0, v0, v1, v1}, Lcom/cyjh/common/util/ac$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a()Z
    .locals 3

    const-string v0, "echo root"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/cyjh/common/util/ac;->a([Ljava/lang/String;ZZI)Lcom/cyjh/common/util/ac$a;

    move-result-object v0

    iget v0, v0, Lcom/cyjh/common/util/ac$a;->a:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/cyjh/common/util/ac;->e:Z

    return v0
.end method
