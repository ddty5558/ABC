.class final Ljunit/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/a/d;->a(Ljunit/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/b/m;

.field final synthetic b:Ljunit/a/d;


# direct methods
.method constructor <init>(Ljunit/a/d;Ljunit/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ljunit/a/d$1;->b:Ljunit/a/d;

    iput-object p2, p0, Ljunit/a/d$1;->a:Ljunit/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljunit/a/d$1;->b:Ljunit/a/d;

    iget-object v1, p0, Ljunit/a/d$1;->a:Ljunit/b/m;

    invoke-virtual {v0, v1}, Ljunit/a/d;->b(Ljunit/b/m;)V

    return-void
.end method
