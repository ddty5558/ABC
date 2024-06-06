.class public final Lorg/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/m;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/b/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final describeTo(Lorg/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/a/b/c;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/Object;)Lorg/a/g;

    return-void
.end method
