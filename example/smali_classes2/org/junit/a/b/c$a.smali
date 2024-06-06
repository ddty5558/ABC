.class final Lorg/junit/a/b/c$a;
.super Lorg/junit/runner/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/a/b/c;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/junit/runner/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/junit/a/b/c;)V
    .locals 2

    iput-object p1, p0, Lorg/junit/a/b/c$a;->a:Lorg/junit/a/b/c;

    invoke-direct {p0}, Lorg/junit/runner/b/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/a/b/c$a;->b:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/a/b/c$a;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/a/b/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/junit/a/b/c$a;-><init>(Lorg/junit/a/b/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/a/b/c$a;->a:Lorg/junit/a/b/c;

    invoke-virtual {p1}, Lorg/junit/runner/b/a;->getDescription()Lorg/junit/runner/c;

    move-result-object p1

    iget-wide v1, p0, Lorg/junit/a/b/c$a;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/a/b/c;->putTestFailureTimestamp(Lorg/junit/runner/c;J)V

    return-void
.end method

.method public final a(Lorg/junit/runner/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/junit/a/b/c$a;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lorg/junit/a/b/c$a;->a:Lorg/junit/a/b/c;

    sub-long v5, v0, v2

    invoke-virtual {v4, p1, v5, v6}, Lorg/junit/a/b/c;->putTestDuration(Lorg/junit/runner/c;J)V

    return-void
.end method

.method public final a(Lorg/junit/runner/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lorg/junit/a/b/c$a;->a:Lorg/junit/a/b/c;

    invoke-static {p1}, Lorg/junit/a/b/c;->access$000(Lorg/junit/a/b/c;)V

    return-void
.end method

.method public final b(Lorg/junit/runner/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/a/b/c$a;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
