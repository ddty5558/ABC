.class public Lcom/cyjh/elfin/entity/ElfinFloatViewEvent;
.super Ljava/lang/Object;


# instance fields
.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cyjh/elfin/entity/ElfinFloatViewEvent;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/cyjh/elfin/entity/ElfinFloatViewEvent;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/cyjh/elfin/entity/ElfinFloatViewEvent;->type:I

    return-void
.end method
