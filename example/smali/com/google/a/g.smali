.class public final enum Lcom/google/a/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/g;

.field public static final enum AZTEC_LAYERS:Lcom/google/a/g;

.field public static final enum CHARACTER_SET:Lcom/google/a/g;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/google/a/g;

.field public static final enum ERROR_CORRECTION:Lcom/google/a/g;

.field public static final enum GS1_FORMAT:Lcom/google/a/g;

.field public static final enum MARGIN:Lcom/google/a/g;

.field public static final enum MAX_SIZE:Lcom/google/a/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/google/a/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lcom/google/a/g;

.field public static final enum PDF417_COMPACTION:Lcom/google/a/g;

.field public static final enum PDF417_DIMENSIONS:Lcom/google/a/g;

.field public static final enum QR_VERSION:Lcom/google/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/a/g;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->ERROR_CORRECTION:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->CHARACTER_SET:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->DATA_MATRIX_SHAPE:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->MIN_SIZE:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->MAX_SIZE:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->MARGIN:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->PDF417_COMPACT:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->PDF417_COMPACTION:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->PDF417_DIMENSIONS:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->AZTEC_LAYERS:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->QR_VERSION:Lcom/google/a/g;

    new-instance v0, Lcom/google/a/g;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/google/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g;->GS1_FORMAT:Lcom/google/a/g;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/a/g;

    sget-object v1, Lcom/google/a/g;->ERROR_CORRECTION:Lcom/google/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/g;->CHARACTER_SET:Lcom/google/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/g;->DATA_MATRIX_SHAPE:Lcom/google/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/g;->MIN_SIZE:Lcom/google/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/g;->MAX_SIZE:Lcom/google/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/g;->MARGIN:Lcom/google/a/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/a/g;->PDF417_COMPACT:Lcom/google/a/g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/a/g;->PDF417_COMPACTION:Lcom/google/a/g;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/a/g;->PDF417_DIMENSIONS:Lcom/google/a/g;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/a/g;->AZTEC_LAYERS:Lcom/google/a/g;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/a/g;->QR_VERSION:Lcom/google/a/g;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/a/g;->GS1_FORMAT:Lcom/google/a/g;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/a/g;->$VALUES:[Lcom/google/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/g;
    .locals 1

    const-class v0, Lcom/google/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/a/g;

    return-object p0
.end method

.method public static values()[Lcom/google/a/g;
    .locals 1

    sget-object v0, Lcom/google/a/g;->$VALUES:[Lcom/google/a/g;

    invoke-virtual {v0}, [Lcom/google/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/g;

    return-object v0
.end method
