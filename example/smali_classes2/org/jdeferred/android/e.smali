.class public final Lorg/jdeferred/android/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdeferred/android/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$6fb02c12:[I

.field public static final BACKGROUND$7dcf2b73:I = 0x1

.field public static final UI$7dcf2b73:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lorg/jdeferred/android/e;->BACKGROUND$7dcf2b73:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/jdeferred/android/e;->UI$7dcf2b73:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lorg/jdeferred/android/e;->$VALUES$6fb02c12:[I

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

.method public static values$47e99753()[I
    .locals 1

    sget-object v0, Lorg/jdeferred/android/e;->$VALUES$6fb02c12:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
