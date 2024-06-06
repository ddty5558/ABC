.class public final Lorg/junit/b/d/c/b;
.super Lorg/junit/e/a/j;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    iput-object p1, p0, Lorg/junit/b/d/c/b;->a:Ljava/lang/Throwable;

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

    iget-object v0, p0, Lorg/junit/b/d/c/b;->a:Ljava/lang/Throwable;

    throw v0
.end method
