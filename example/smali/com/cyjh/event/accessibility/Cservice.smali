.class public Lcom/cyjh/event/accessibility/Cservice;
.super Landroid/accessibilityservice/AccessibilityService;


# static fields
.field public static a:Lcom/cyjh/event/accessibility/Cservice;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cyjh/event/accessibility/Cservice;->b:Ljava/lang/String;

    return-void
.end method

.method private static varargs a(Landroid/view/accessibility/AccessibilityNodeInfo;[Lcom/cyjh/event/accessibility/a;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7
    .param p1    # [Lcom/cyjh/event/accessibility/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xe
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "AbstractTF\u4e0d\u5141\u8bb8\u4f20\u7a7a"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    invoke-virtual {v6, v3}, Lcom/cyjh/event/accessibility/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    invoke-static {v3, p1}, Lcom/cyjh/event/accessibility/Cservice;->a(Landroid/view/accessibility/AccessibilityNodeInfo;[Lcom/cyjh/event/accessibility/a;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private varargs a([Lcom/cyjh/event/accessibility/a;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9
    .param p1    # [Lcom/cyjh/event/accessibility/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "AbstractTF\u4e0d\u5141\u8bb8\u4f20\u7a7a"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/cyjh/event/accessibility/Cservice;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_3

    aget-object v6, p1, v3

    instance-of v6, v6, Lcom/cyjh/event/accessibility/a$d;

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u7531\u4e8e\u65f6\u95f4\u6709\u9650\uff0c\u5e76\u4e14\u591a\u4e86\u4e5f\u6ca1\u4ec0\u4e48\u7528\uff0c\u6240\u4ee5IdTF\u548cTextTF\u53ea\u80fd\u6709\u4e00\u4e2a"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    aget-object p1, p1, v5

    check-cast p1, Lcom/cyjh/event/accessibility/a$d;

    invoke-interface {p1, v0}, Lcom/cyjh/event/accessibility/a$d;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object p1

    :cond_4
    aget-object v3, p1, v5

    check-cast v3, Lcom/cyjh/event/accessibility/a$d;

    invoke-interface {v3, v0}, Lcom/cyjh/event/accessibility/a$d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_7

    array-length v6, p1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, p1, v7

    invoke-virtual {v8, v5}, Lcom/cyjh/event/accessibility/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_7

    move-object v1, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object v1

    :cond_9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object v1

    :pswitch_1
    invoke-static {v0, p1}, Lcom/cyjh/event/accessibility/Cservice;->a(Landroid/view/accessibility/AccessibilityNodeInfo;[Lcom/cyjh/event/accessibility/a;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/16 v1, 0x10

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1d

    if-lt p0, v0, :cond_1

    const/16 v0, 0x36

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x24

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    const-string p0, "*"

    return-object p0

    :cond_2
    const/16 v0, 0x12

    if-ne p0, v0, :cond_3

    const-string p0, "#"

    return-object p0

    :cond_3
    const/16 v0, 0x37

    if-ne p0, v0, :cond_4

    const-string p0, ","

    return-object p0

    :cond_4
    const/16 v0, 0x38

    if-ne p0, v0, :cond_5

    const-string p0, "."

    return-object p0

    :cond_5
    const/16 v0, 0x44

    if-ne p0, v0, :cond_6

    const-string p0, "`"

    return-object p0

    :cond_6
    const/16 v0, 0x45

    if-ne p0, v0, :cond_7

    const-string p0, "-"

    return-object p0

    :cond_7
    const/16 v0, 0x46

    if-ne p0, v0, :cond_8

    const-string p0, "="

    return-object p0

    :cond_8
    const/16 v0, 0x47

    if-ne p0, v0, :cond_9

    const-string p0, "["

    return-object p0

    :cond_9
    const/16 v0, 0x48

    if-ne p0, v0, :cond_a

    const-string p0, "]"

    return-object p0

    :cond_a
    const/16 v0, 0x49

    if-ne p0, v0, :cond_b

    const-string p0, "\\"

    return-object p0

    :cond_b
    const/16 v0, 0x4a

    if-ne p0, v0, :cond_c

    const-string p0, ";"

    return-object p0

    :cond_c
    const/16 v0, 0x4b

    if-ne p0, v0, :cond_d

    const-string p0, "\'"

    return-object p0

    :cond_d
    const/16 v0, 0x4c

    if-ne p0, v0, :cond_e

    const-string p0, "/"

    return-object p0

    :cond_e
    const/16 v0, 0x4d

    if-ne p0, v0, :cond_f

    const-string p0, "@"

    return-object p0

    :cond_f
    const-string p0, ""

    return-object p0
.end method

.method private a(II)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    add-int/lit8 v0, p1, -0x1

    int-to-float v0, v0

    add-int/lit8 v2, p2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p1, p1

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {p1, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/cyjh/event/accessibility/Cservice;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method

.method private a(IIIII)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p1, p3

    int-to-float p2, p4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-long p1, p5

    invoke-virtual {p0, v0, p1, p2}, Lcom/cyjh/event/accessibility/Cservice;->a(Landroid/graphics/Path;J)V

    return-void
.end method

.method private a(ILandroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Lcom/cyjh/event/accessibility/Cservice;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/cyjh/event/accessibility/Cservice;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/cyjh/event/accessibility/Cservice;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cyjh/event/accessibility/Cservice;->performGlobalAction(I)Z

    return-void

    :pswitch_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/cyjh/event/accessibility/Cservice;->performGlobalAction(I)Z

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/cyjh/event/accessibility/Cservice;->performGlobalAction(I)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static varargs a(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;[Lcom/cyjh/event/accessibility/a;)V
    .locals 6
    .param p2    # [Lcom/cyjh/event/accessibility/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "[",
            "Lcom/cyjh/event/accessibility/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "AbstractTF\u4e0d\u5141\u8bb8\u4f20\u7a7a"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    invoke-virtual {v5, v2}, Lcom/cyjh/event/accessibility/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p0, v2, p2}, Lcom/cyjh/event/accessibility/Cservice;->a(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;[Lcom/cyjh/event/accessibility/a;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/cyjh/event/accessibility/Cservice;->a:Lcom/cyjh/event/accessibility/Cservice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xe
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/cyjh/event/accessibility/Cservice;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xe
    .end annotation

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.widget.EditText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    const-string v0, "\u590d\u5236"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const p3, 0x8000

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/cyjh/event/accessibility/Cservice;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/content/Context;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private varargs b([Lcom/cyjh/event/accessibility/a;)Ljava/util/List;
    .locals 9
    .param p1    # [Lcom/cyjh/event/accessibility/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/cyjh/event/accessibility/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "AbstractTF\u4e0d\u5141\u8bb8\u4f20\u7a7a"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/cyjh/event/accessibility/Cservice;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_3

    aget-object v6, p1, v3

    instance-of v6, v6, Lcom/cyjh/event/accessibility/a$d;

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u7531\u4e8e\u65f6\u95f4\u6709\u9650\uff0c\u5e76\u4e14\u591a\u4e86\u4e5f\u6ca1\u4ec0\u4e48\u7528\uff0c\u6240\u4ee5IdTF\u548cTextTF\u53ea\u80fd\u6709\u4e00\u4e2a"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    aget-object v3, p1, v5

    check-cast v3, Lcom/cyjh/event/accessibility/a$d;

    invoke-interface {v3, v1}, Lcom/cyjh/event/accessibility/a$d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    array-length v4, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    array-length v6, p1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Lcom/cyjh/event/accessibility/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1, p1}, Lcom/cyjh/event/accessibility/Cservice;->a(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;[Lcom/cyjh/event/accessibility/a;)V

    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    sget-object v0, Lcom/cyjh/event/accessibility/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/cyjh/event/accessibility/Cservice;->a(III)V

    return-void
.end method

.method private b()[Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/cyjh/event/accessibility/Cservice;->getWindows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/cyjh/event/accessibility/Cservice;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method


# virtual methods
.method public final a(III)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    add-int/lit8 v0, p1, -0x1

    int-to-float v0, v0

    add-int/lit8 v2, p2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    int-to-long v4, p3

    const-wide/16 v2, 0x32

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {p1, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/cyjh/event/accessibility/Cservice;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Path;J)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v3, 0x0

    move-object v1, v7

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/cyjh/event/accessibility/Cservice;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/cyjh/event/accessibility/Cservice;->getWindows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/cyjh/event/accessibility/Cservice;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/accessibility/AccessibilityNodeInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-direct {p0, v3, p1, p2}, Lcom/cyjh/event/accessibility/Cservice;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/cyjh/event/accessibility/Cservice;->a:Lcom/cyjh/event/accessibility/Cservice;

    return-void
.end method

.method public onInterrupt()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/cyjh/event/accessibility/Cservice;->a:Lcom/cyjh/event/accessibility/Cservice;

    return-void
.end method

.method protected onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u54c8\u54c8\u54c8\u54c8"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onServiceConnected()V
    .locals 0

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    sput-object p0, Lcom/cyjh/event/accessibility/Cservice;->a:Lcom/cyjh/event/accessibility/Cservice;

    return-void
.end method
