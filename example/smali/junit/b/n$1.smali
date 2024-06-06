.class final Ljunit/b/n$1;
.super Ljunit/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/b/n;->a(Ljava/lang/String;)Ljunit/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ljunit/b/n$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljunit/b/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    iget-object v0, p0, Ljunit/b/n$1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljunit/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
