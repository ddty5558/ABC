.class final Lorg/jdeferred/a/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jdeferred/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdeferred/a/h;->a(Lorg/jdeferred/p;)Lorg/jdeferred/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdeferred/g<",
        "TD_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jdeferred/a/h;


# direct methods
.method constructor <init>(Lorg/jdeferred/a/h;)V
    .locals 0

    iput-object p1, p0, Lorg/jdeferred/a/h$6;->a:Lorg/jdeferred/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD_OUT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/h$6;->a:Lorg/jdeferred/a/h;

    invoke-virtual {v0, p1}, Lorg/jdeferred/a/h;->a(Ljava/lang/Object;)Lorg/jdeferred/b;

    return-void
.end method
