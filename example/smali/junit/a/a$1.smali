.class final Ljunit/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/a/a;->a(Ljunit/b/i;Ljunit/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/b/i;

.field final synthetic b:Ljunit/b/m;

.field final synthetic c:Ljunit/a/a;


# direct methods
.method constructor <init>(Ljunit/a/a;Ljunit/b/i;Ljunit/b/m;)V
    .locals 0

    iput-object p1, p0, Ljunit/a/a$1;->c:Ljunit/a/a;

    iput-object p2, p0, Ljunit/a/a$1;->a:Ljunit/b/i;

    iput-object p3, p0, Ljunit/a/a$1;->b:Ljunit/b/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljunit/a/a$1;->a:Ljunit/b/i;

    iget-object v1, p0, Ljunit/a/a$1;->b:Ljunit/b/m;

    invoke-interface {v0, v1}, Ljunit/b/i;->a(Ljunit/b/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljunit/a/a$1;->c:Ljunit/a/a;

    invoke-virtual {v0}, Ljunit/a/a;->i_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljunit/a/a$1;->c:Ljunit/a/a;

    invoke-virtual {v1}, Ljunit/a/a;->i_()V

    throw v0
.end method
