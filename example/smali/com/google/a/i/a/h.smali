.class public final enum Lcom/google/a/i/a/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/a/i/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/i/a/h;

.field public static final enum ALPHANUMERIC:Lcom/google/a/i/a/h;

.field public static final enum BYTE:Lcom/google/a/i/a/h;

.field public static final enum ECI:Lcom/google/a/i/a/h;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/a/i/a/h;

.field public static final enum FNC1_SECOND_POSITION:Lcom/google/a/i/a/h;

.field public static final enum HANZI:Lcom/google/a/i/a/h;

.field public static final enum KANJI:Lcom/google/a/i/a/h;

.field public static final enum NUMERIC:Lcom/google/a/i/a/h;

.field public static final enum STRUCTURED_APPEND:Lcom/google/a/i/a/h;

.field public static final enum TERMINATOR:Lcom/google/a/i/a/h;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "TERMINATOR"

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->TERMINATOR:Lcom/google/a/i/a/h;

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "NUMERIC"

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->NUMERIC:Lcom/google/a/i/a/h;

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "ALPHANUMERIC"

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v3, v6}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->ALPHANUMERIC:Lcom/google/a/i/a/h;

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "STRUCTURED_APPEND"

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->STRUCTURED_APPEND:Lcom/google/a/i/a/h;

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "BYTE"

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3, v7}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->BYTE:Lcom/google/a/i/a/h;

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "ECI"

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x7

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v3, v8}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->ECI:Lcom/google/a/i/a/h;

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "KANJI"

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v3, v11}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->KANJI:Lcom/google/a/i/a/h;

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "FNC1_FIRST_POSITION"

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    invoke-direct {v0, v1, v8, v3, v9}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->FNC1_FIRST_POSITION:Lcom/google/a/i/a/h;

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "FNC1_SECOND_POSITION"

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v3, v12}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->FNC1_SECOND_POSITION:Lcom/google/a/i/a/h;

    new-instance v0, Lcom/google/a/i/a/h;

    const-string v1, "HANZI"

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v13, 0xd

    invoke-direct {v0, v1, v12, v3, v13}, Lcom/google/a/i/a/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/a/i/a/h;->HANZI:Lcom/google/a/i/a/h;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/a/i/a/h;

    sget-object v1, Lcom/google/a/i/a/h;->TERMINATOR:Lcom/google/a/i/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/i/a/h;->NUMERIC:Lcom/google/a/i/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/i/a/h;->ALPHANUMERIC:Lcom/google/a/i/a/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/i/a/h;->STRUCTURED_APPEND:Lcom/google/a/i/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/i/a/h;->BYTE:Lcom/google/a/i/a/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/a/i/a/h;->ECI:Lcom/google/a/i/a/h;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/a/i/a/h;->KANJI:Lcom/google/a/i/a/h;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/a/i/a/h;->FNC1_FIRST_POSITION:Lcom/google/a/i/a/h;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/a/i/a/h;->FNC1_SECOND_POSITION:Lcom/google/a/i/a/h;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/a/i/a/h;->HANZI:Lcom/google/a/i/a/h;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/a/i/a/h;->$VALUES:[Lcom/google/a/i/a/h;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/a/i/a/h;->characterCountBitsForVersions:[I

    iput p4, p0, Lcom/google/a/i/a/h;->bits:I

    return-void
.end method

.method public static forBits(I)Lcom/google/a/i/a/h;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lcom/google/a/i/a/h;->HANZI:Lcom/google/a/i/a/h;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/a/i/a/h;->FNC1_SECOND_POSITION:Lcom/google/a/i/a/h;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/a/i/a/h;->KANJI:Lcom/google/a/i/a/h;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/a/i/a/h;->ECI:Lcom/google/a/i/a/h;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/a/i/a/h;->FNC1_FIRST_POSITION:Lcom/google/a/i/a/h;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/a/i/a/h;->BYTE:Lcom/google/a/i/a/h;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/a/i/a/h;->STRUCTURED_APPEND:Lcom/google/a/i/a/h;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/a/i/a/h;->ALPHANUMERIC:Lcom/google/a/i/a/h;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/a/i/a/h;->NUMERIC:Lcom/google/a/i/a/h;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/a/i/a/h;->TERMINATOR:Lcom/google/a/i/a/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/i/a/h;
    .locals 1

    const-class v0, Lcom/google/a/i/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/a/i/a/h;

    return-object p0
.end method

.method public static values()[Lcom/google/a/i/a/h;
    .locals 1

    sget-object v0, Lcom/google/a/i/a/h;->$VALUES:[Lcom/google/a/i/a/h;

    invoke-virtual {v0}, [Lcom/google/a/i/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/i/a/h;

    return-object v0
.end method


# virtual methods
.method public final getBits()I
    .locals 1

    iget v0, p0, Lcom/google/a/i/a/h;->bits:I

    return v0
.end method

.method public final getCharacterCountBits(Lcom/google/a/i/a/j;)I
    .locals 1

    iget p1, p1, Lcom/google/a/i/a/j;->a:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/google/a/i/a/h;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method
