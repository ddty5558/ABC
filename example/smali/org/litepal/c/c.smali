.class public final Lorg/litepal/c/c;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final APPLICATION_CONTEXT_IS_NULL:Ljava/lang/String; = "Application context is null. Maybe you neither configured your application name with \"org.litepal.LitePalApplication\" in your AndroidManifest.xml, nor called LitePal.initialize(Context) method."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
