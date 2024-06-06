.class public interface abstract Lorg/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/g$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/g$a;

    invoke-direct {v0}, Lorg/a/g$a;-><init>()V

    sput-object v0, Lorg/a/g;->a:Lorg/a/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lorg/a/g;
.end method

.method public abstract a(Ljava/lang/String;)Lorg/a/g;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lorg/a/g;"
        }
    .end annotation
.end method

.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lorg/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)",
            "Lorg/a/g;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/a/m;)Lorg/a/g;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/a/m;",
            ">;)",
            "Lorg/a/g;"
        }
    .end annotation
.end method
