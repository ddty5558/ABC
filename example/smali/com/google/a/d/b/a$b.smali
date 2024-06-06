.class public final Lcom/google/a/d/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/a/d/b/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/a/d/b/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/d/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/google/a/d/b/a$a;Lcom/google/a/d/b/a$a;)I
    .locals 0

    iget p1, p1, Lcom/google/a/d/b/a$a;->c:I

    iget p2, p2, Lcom/google/a/d/b/a$a;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/a/d/b/a$a;

    check-cast p2, Lcom/google/a/d/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/d/b/a$b;->compare(Lcom/google/a/d/b/a$a;Lcom/google/a/d/b/a$a;)I

    move-result p1

    return p1
.end method
