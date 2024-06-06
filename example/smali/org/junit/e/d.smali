.class public final enum Lorg/junit/e/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/junit/e/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/junit/e/d;

.field public static final enum DEFAULT:Lorg/junit/e/d;

.field public static final enum JVM:Lorg/junit/e/d;

.field public static final enum NAME_ASCENDING:Lorg/junit/e/d;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/junit/e/d;

    const-string v1, "NAME_ASCENDING"

    sget-object v2, Lorg/junit/b/h;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/junit/e/d;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lorg/junit/e/d;->NAME_ASCENDING:Lorg/junit/e/d;

    new-instance v0, Lorg/junit/e/d;

    const-string v1, "JVM"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lorg/junit/e/d;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lorg/junit/e/d;->JVM:Lorg/junit/e/d;

    new-instance v0, Lorg/junit/e/d;

    const-string v1, "DEFAULT"

    sget-object v4, Lorg/junit/b/h;->a:Ljava/util/Comparator;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lorg/junit/e/d;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lorg/junit/e/d;->DEFAULT:Lorg/junit/e/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/junit/e/d;

    sget-object v1, Lorg/junit/e/d;->NAME_ASCENDING:Lorg/junit/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lorg/junit/e/d;->JVM:Lorg/junit/e/d;

    aput-object v1, v0, v2

    sget-object v1, Lorg/junit/e/d;->DEFAULT:Lorg/junit/e/d;

    aput-object v1, v0, v5

    sput-object v0, Lorg/junit/e/d;->$VALUES:[Lorg/junit/e/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/junit/e/d;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/junit/e/d;
    .locals 1

    const-class v0, Lorg/junit/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/junit/e/d;

    return-object p0
.end method

.method public static final values()[Lorg/junit/e/d;
    .locals 1

    sget-object v0, Lorg/junit/e/d;->$VALUES:[Lorg/junit/e/d;

    invoke-virtual {v0}, [Lorg/junit/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/junit/e/d;

    return-object v0
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/d;->comparator:Ljava/util/Comparator;

    return-object v0
.end method
