.class public final Lorg/a/a/g;
.super Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ANYTHING"

    invoke-direct {p0, v0}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/a/b;-><init>()V

    iput-object p1, p0, Lorg/a/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/g;

    invoke-direct {v0, p0}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b()Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/g;

    invoke-direct {v0}, Lorg/a/a/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/g;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    return-void
.end method
