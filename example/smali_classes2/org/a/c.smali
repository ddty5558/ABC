.class public abstract Lorg/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/c$b;,
        Lorg/a/c$a;,
        Lorg/a/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lorg/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/a/c$b;-><init>(B)V

    sput-object v0, Lorg/a/c;->a:Lorg/a/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/a/c;-><init>()V

    return-void
.end method

.method private static a()Lorg/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/a/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/a/c;->a:Lorg/a/c$b;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Lorg/a/g;)Lorg/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/a/g;",
            ")",
            "Lorg/a/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/a/c$a;-><init>(Ljava/lang/Object;Lorg/a/g;B)V

    return-object v0
.end method

.method private a(Lorg/a/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/a/c;->a(Lorg/a/k;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Lorg/a/c$c;)Lorg/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c$c<",
            "-TT;TU;>;)",
            "Lorg/a/c<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/a/c;->a(Lorg/a/c$c;)Lorg/a/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Lorg/a/c$c;)Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c$c<",
            "-TT;TU;>;)",
            "Lorg/a/c<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/a/k;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
