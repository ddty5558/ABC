.class final Ljunit/b/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/b/m;->a(Ljunit/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/b/j;

.field final synthetic b:Ljunit/b/m;


# direct methods
.method constructor <init>(Ljunit/b/m;Ljunit/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Ljunit/b/m$1;->b:Ljunit/b/m;

    iput-object p2, p0, Ljunit/b/m$1;->a:Ljunit/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ljunit/b/m$1;->a:Ljunit/b/j;

    invoke-virtual {v0}, Ljunit/b/j;->b()V

    return-void
.end method
