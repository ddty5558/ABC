.class public final Lorg/junit/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/d/o$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Z


# direct methods
.method private constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lorg/junit/d/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/junit/d/o;->a:J

    iput-object p3, p0, Lorg/junit/d/o;->b:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/junit/d/o;->c:Z

    return-void
.end method

.method protected constructor <init>(Lorg/junit/d/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/junit/d/o$a;->b:J

    iput-wide v0, p0, Lorg/junit/d/o;->a:J

    iget-object v0, p1, Lorg/junit/d/o$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/junit/d/o;->b:Ljava/util/concurrent/TimeUnit;

    iget-boolean p1, p1, Lorg/junit/d/o$a;->a:Z

    iput-boolean p1, p0, Lorg/junit/d/o;->c:Z

    return-void
.end method

.method private a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lorg/junit/d/o;->a:J

    iget-object v2, p0, Lorg/junit/d/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a()Lorg/junit/d/o$a;
    .locals 1

    new-instance v0, Lorg/junit/d/o$a;

    invoke-direct {v0}, Lorg/junit/d/o$a;-><init>()V

    return-object v0
.end method

.method private static a(J)Lorg/junit/d/o;
    .locals 2

    new-instance v0, Lorg/junit/d/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Lorg/junit/d/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method private a(Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lorg/junit/b/d/c/c;->b()Lorg/junit/b/d/c/c$a;

    move-result-object v0

    iget-wide v1, p0, Lorg/junit/d/o;->a:J

    iget-object v3, p0, Lorg/junit/d/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lorg/junit/b/d/c/c$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/junit/b/d/c/c$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/junit/d/o;->c:Z

    iput-boolean v1, v0, Lorg/junit/b/d/c/c$a;->a:Z

    invoke-virtual {v0, p1}, Lorg/junit/b/d/c/c$a;->a(Lorg/junit/e/a/j;)Lorg/junit/b/d/c/c;

    move-result-object p1

    return-object p1
.end method

.method private static b(J)Lorg/junit/d/o;
    .locals 2

    new-instance v0, Lorg/junit/d/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Lorg/junit/d/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/junit/d/o;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/junit/b/d/c/c;->b()Lorg/junit/b/d/c/c$a;

    move-result-object p2

    iget-wide v0, p0, Lorg/junit/d/o;->a:J

    iget-object v2, p0, Lorg/junit/d/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lorg/junit/b/d/c/c$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/junit/b/d/c/c$a;

    move-result-object p2

    iget-boolean v0, p0, Lorg/junit/d/o;->c:Z

    iput-boolean v0, p2, Lorg/junit/b/d/c/c$a;->a:Z

    invoke-virtual {p2, p1}, Lorg/junit/b/d/c/c$a;->a(Lorg/junit/e/a/j;)Lorg/junit/b/d/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/junit/d/o$1;

    invoke-direct {p2, p0, p1}, Lorg/junit/d/o$1;-><init>(Lorg/junit/d/o;Ljava/lang/Exception;)V

    return-object p2
.end method
