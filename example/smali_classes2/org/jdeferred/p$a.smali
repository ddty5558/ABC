.class public final Lorg/jdeferred/p$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdeferred/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdeferred/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$2629dad5:[I

.field public static final PENDING$173726b0:I = 0x1

.field public static final REJECTED$173726b0:I = 0x2

.field public static final RESOLVED$173726b0:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lorg/jdeferred/p$a;->PENDING$173726b0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/jdeferred/p$a;->REJECTED$173726b0:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lorg/jdeferred/p$a;->RESOLVED$173726b0:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lorg/jdeferred/p$a;->$VALUES$2629dad5:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values$390417ea()[I
    .locals 1

    sget-object v0, Lorg/jdeferred/p$a;->$VALUES$2629dad5:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
