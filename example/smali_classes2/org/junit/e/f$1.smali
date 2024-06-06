.class final Lorg/junit/e/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/e/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/e/f;


# direct methods
.method constructor <init>(Lorg/junit/e/f;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/e/f$1;->a:Lorg/junit/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
