.class public final Lcom/elf/studio/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x2711

.field public static final b:I = 0x2712

.field public static final c:I = 0x2713

.field public static final d:I = 0x2714


# instance fields
.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2713

    iput p1, p0, Lcom/elf/studio/a/b;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/elf/studio/a/b;->e:I

    iput-object p2, p0, Lcom/elf/studio/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elf/studio/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/elf/studio/a/b;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elf/studio/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/elf/studio/a/b;->e:I

    return v0
.end method
