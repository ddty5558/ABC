.class final Lorg/jdeferred/android/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdeferred/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lorg/jdeferred/b;

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallback;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method constructor <init>(Lorg/jdeferred/b;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/b;",
            "TCallback;ITD;TF;TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jdeferred/android/c$a;->a:Lorg/jdeferred/b;

    iput-object p2, p0, Lorg/jdeferred/android/c$a;->b:Ljava/lang/Object;

    iput p3, p0, Lorg/jdeferred/android/c$a;->f:I

    iput-object p4, p0, Lorg/jdeferred/android/c$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lorg/jdeferred/android/c$a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lorg/jdeferred/android/c$a;->e:Ljava/lang/Object;

    return-void
.end method
