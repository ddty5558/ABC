.class public final Lorg/junit/b/d/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/b/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field b:J

.field c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/junit/b/d/c/c$a;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/junit/b/d/c/c$a;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/junit/b/d/c/c$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/b/d/c/c$a;-><init>()V

    return-void
.end method

.method private static synthetic a(Lorg/junit/b/d/c/c$a;)J
    .locals 2

    iget-wide v0, p0, Lorg/junit/b/d/c/c$a;->b:J

    return-wide v0
.end method

.method private a(Z)Lorg/junit/b/d/c/c$a;
    .locals 0

    iput-boolean p1, p0, Lorg/junit/b/d/c/c$a;->a:Z

    return-object p0
.end method

.method private static synthetic b(Lorg/junit/b/d/c/c$a;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lorg/junit/b/d/c/c$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method private static synthetic c(Lorg/junit/b/d/c/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/junit/b/d/c/c$a;->a:Z

    return p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lorg/junit/b/d/c/c$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "TimeUnit cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-wide p1, p0, Lorg/junit/b/d/c/c$a;->b:J

    iput-object p3, p0, Lorg/junit/b/d/c/c$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final a(Lorg/junit/e/a/j;)Lorg/junit/b/d/c/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "statement cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lorg/junit/b/d/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/junit/b/d/c/c;-><init>(Lorg/junit/b/d/c/c$a;Lorg/junit/e/a/j;B)V

    return-object v0
.end method
