.class public final Lorg/junit/runner/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fDescription:Lorg/junit/runner/c;

.field private final fThrownException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/junit/runner/b/a;->fThrownException:Ljava/lang/Throwable;

    iput-object p1, p0, Lorg/junit/runner/b/a;->fDescription:Lorg/junit/runner/c;

    return-void
.end method


# virtual methods
.method public final getDescription()Lorg/junit/runner/c;
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/b/a;->fDescription:Lorg/junit/runner/c;

    return-object v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/b/a;->fThrownException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/junit/runner/b/a;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTestHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/b/a;->fDescription:Lorg/junit/runner/c;

    invoke-virtual {v0}, Lorg/junit/runner/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrace()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0}, Lorg/junit/runner/b/a;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/junit/runner/b/a;->getTestHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/runner/b/a;->fThrownException:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
