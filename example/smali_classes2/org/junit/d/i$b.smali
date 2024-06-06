.class final Lorg/junit/d/i$b;
.super Lorg/junit/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/d/i;


# direct methods
.method private constructor <init>(Lorg/junit/d/i;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/d/i$b;->a:Lorg/junit/d/i;

    invoke-direct {p0}, Lorg/junit/d/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/d/i;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/junit/d/i$b;-><init>(Lorg/junit/d/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lorg/junit/d/i$b;->a:Lorg/junit/d/i;

    invoke-virtual {v0}, Lorg/junit/d/i;->a()J

    return-void
.end method

.method protected final a(Lorg/junit/runner/c;)V
    .locals 2

    iget-object p1, p0, Lorg/junit/d/i$b;->a:Lorg/junit/d/i;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/junit/d/i;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lorg/junit/d/i;->b:J

    return-void
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lorg/junit/d/i$b;->a:Lorg/junit/d/i;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/junit/d/i;->b:J

    iget-object v0, p0, Lorg/junit/d/i$b;->a:Lorg/junit/d/i;

    invoke-virtual {v0}, Lorg/junit/d/i;->a()J

    return-void
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lorg/junit/d/i$b;->a:Lorg/junit/d/i;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/junit/d/i;->b:J

    iget-object v0, p0, Lorg/junit/d/i$b;->a:Lorg/junit/d/i;

    invoke-virtual {v0}, Lorg/junit/d/i;->a()J

    return-void
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lorg/junit/d/i$b;->a:Lorg/junit/d/i;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/junit/d/i;->b:J

    iget-object v0, p0, Lorg/junit/d/i$b;->a:Lorg/junit/d/i;

    invoke-virtual {v0}, Lorg/junit/d/i;->a()J

    return-void
.end method
