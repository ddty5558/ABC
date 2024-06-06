.class public final Ljunit/a/d;
.super Ljunit/a/c;


# direct methods
.method private constructor <init>(Ljunit/b/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ljunit/a/c;-><init>(Ljunit/b/i;)V

    return-void
.end method

.method private static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljunit/b/m;)V
    .locals 1

    new-instance v0, Ljunit/a/d$1;

    invoke-direct {v0, p0, p1}, Ljunit/a/d$1;-><init>(Ljunit/a/d;Ljunit/b/m;)V

    invoke-virtual {p1, p0, v0}, Ljunit/b/m;->a(Ljunit/b/i;Ljunit/b/h;)V

    return-void
.end method
