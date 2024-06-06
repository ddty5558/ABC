.class public abstract Lorg/junit/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/d/i$a;,
        Lorg/junit/d/i$b;
    }
.end annotation


# instance fields
.field volatile a:J

.field volatile b:J

.field private final c:Lorg/junit/d/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/junit/d/i$a;

    invoke-direct {v0}, Lorg/junit/d/i$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/junit/d/i;-><init>(Lorg/junit/d/i$a;)V

    return-void
.end method

.method private constructor <init>(Lorg/junit/d/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/d/i;->c:Lorg/junit/d/i$a;

    return-void
.end method

.method private a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p0}, Lorg/junit/d/i;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic a(Lorg/junit/d/i;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/d/i;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/junit/d/i;->b:J

    return-void
.end method

.method private static synthetic b(Lorg/junit/d/i;)J
    .locals 2

    invoke-virtual {p0}, Lorg/junit/d/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b()V
    .locals 0

    return-void
.end method

.method private static c()V
    .locals 0

    return-void
.end method

.method private static synthetic c(Lorg/junit/d/i;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/d/i;->b:J

    return-void
.end method

.method private static d()V
    .locals 0

    return-void
.end method

.method private static e()V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/d/i;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/junit/d/i;->b:J

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/d/i;->b:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 6

    iget-wide v0, p0, Lorg/junit/d/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Test has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lorg/junit/d/i;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :cond_1
    iget-wide v2, p0, Lorg/junit/d/i;->a:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public final a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
    .locals 2

    new-instance v0, Lorg/junit/d/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/d/i$b;-><init>(Lorg/junit/d/i;B)V

    invoke-virtual {v0, p1, p2}, Lorg/junit/d/i$b;->a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;

    move-result-object p1

    return-object p1
.end method
