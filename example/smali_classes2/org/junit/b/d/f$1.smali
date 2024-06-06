.class final Lorg/junit/b/d/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/b/d/f;->a(Lorg/junit/runner/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/b/c;

.field final synthetic b:Lorg/junit/b/d/f;


# direct methods
.method constructor <init>(Lorg/junit/b/d/f;Lorg/junit/runner/b/c;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/b/d/f$1;->b:Lorg/junit/b/d/f;

    iput-object p2, p0, Lorg/junit/b/d/f$1;->a:Lorg/junit/runner/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/junit/b/d/f$1;->b:Lorg/junit/b/d/f;

    iget-object v1, p0, Lorg/junit/b/d/f$1;->a:Lorg/junit/runner/b/c;

    invoke-virtual {v0, v1}, Lorg/junit/b/d/f;->b(Lorg/junit/runner/b/c;)V

    return-void
.end method
