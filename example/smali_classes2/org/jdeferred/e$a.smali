.class public final Lorg/jdeferred/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdeferred/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdeferred/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$713c767f:[I

.field public static final AUTO$273301ba:I = 0x2

.field public static final DEFAULT$273301ba:I = 0x1

.field public static final MANAUL$273301ba:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lorg/jdeferred/e$a;->DEFAULT$273301ba:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/jdeferred/e$a;->AUTO$273301ba:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lorg/jdeferred/e$a;->MANAUL$273301ba:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lorg/jdeferred/e$a;->$VALUES$713c767f:[I

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

.method public static values$2fa9be00()[I
    .locals 1

    sget-object v0, Lorg/jdeferred/e$a;->$VALUES$713c767f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
