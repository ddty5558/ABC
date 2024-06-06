.class final Lorg/litepal/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/litepal/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/reflect/Field;

.field final synthetic c:Lorg/litepal/b/b;


# direct methods
.method constructor <init>(Lorg/litepal/b/b;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/b/b$a;->c:Lorg/litepal/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
