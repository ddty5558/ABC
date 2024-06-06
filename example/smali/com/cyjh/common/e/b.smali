.class public final Lcom/cyjh/common/e/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/cyjh/common/e/b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/cyjh/common/e/b;->a:I

    iput p1, p0, Lcom/cyjh/common/e/b;->a:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/cyjh/common/e/b;->a:I

    return v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/cyjh/common/e/b;->a:I

    return-void
.end method
