.class public Lmobi/oneway/export/g/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/oneway/export/g/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OnewaySdk"

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lmobi/oneway/export/g/m;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OnewaySdk-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lmobi/oneway/export/g/m;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OnewaySdk"

    new-instance v1, Lmobi/oneway/export/g/m$a;

    invoke-direct {v1, p0}, Lmobi/oneway/export/g/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmobi/oneway/export/g/m$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "OnewaySdk"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lmobi/oneway/export/g/m;->b:Z

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lmobi/oneway/export/g/m;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OnewaySdk"

    new-instance v1, Lmobi/oneway/export/g/m$a;

    invoke-static {p0}, Lmobi/oneway/export/g/s;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lmobi/oneway/export/g/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmobi/oneway/export/g/m$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lmobi/oneway/export/g/m;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lmobi/oneway/export/g/m;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OnewaySdk"

    new-instance v1, Lmobi/oneway/export/g/m$a;

    invoke-direct {v1, p0}, Lmobi/oneway/export/g/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmobi/oneway/export/g/m$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lmobi/oneway/export/g/m;->c:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lmobi/oneway/export/g/m;->c:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lmobi/oneway/export/g/m;->b:Z

    if-nez v0, :cond_0

    const-string v0, "OnewaySdk"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "OnewaySdk"

    new-instance v1, Lmobi/oneway/export/g/m$a;

    invoke-direct {v1, p0}, Lmobi/oneway/export/g/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmobi/oneway/export/g/m$a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OnewaySdk"

    new-instance v1, Lmobi/oneway/export/g/m$a;

    invoke-direct {v1, p0}, Lmobi/oneway/export/g/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmobi/oneway/export/g/m$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
