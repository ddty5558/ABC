.class final Lorg/junit/e/f$2;
.super Lorg/junit/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/e/f;->c(Lorg/junit/runner/b/c;)Lorg/junit/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/b/c;

.field final synthetic b:Lorg/junit/e/f;


# direct methods
.method constructor <init>(Lorg/junit/e/f;Lorg/junit/runner/b/c;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/e/f$2;->b:Lorg/junit/e/f;

    iput-object p2, p0, Lorg/junit/e/f$2;->a:Lorg/junit/runner/b/c;

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lorg/junit/e/f$2;->b:Lorg/junit/e/f;

    iget-object v1, p0, Lorg/junit/e/f$2;->a:Lorg/junit/runner/b/c;

    invoke-static {v0, v1}, Lorg/junit/e/f;->a(Lorg/junit/e/f;Lorg/junit/runner/b/c;)V

    return-void
.end method
