.class public abstract Lorg/litepal/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "LitePalBase"

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field protected b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/litepal/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/litepal/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Lorg/litepal/f/c/f;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/litepal/b/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/litepal/f/c/f;

    new-instance v1, Lorg/litepal/f/c/e;

    invoke-direct {v1}, Lorg/litepal/f/c/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/litepal/f/c/g;

    invoke-direct {v1}, Lorg/litepal/f/c/g;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/litepal/f/c/b;

    invoke-direct {v1}, Lorg/litepal/f/c/b;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/litepal/f/c/d;

    invoke-direct {v1}, Lorg/litepal/f/c/d;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/litepal/f/c/c;

    invoke-direct {v1}, Lorg/litepal/f/c/c;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lorg/litepal/f/c/a;

    invoke-direct {v1}, Lorg/litepal/f/c/a;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/litepal/d;->f:[Lorg/litepal/f/c/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/litepal/d;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/litepal/d;->h:Ljava/util/Map;

    return-void
.end method

.method protected static a(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/litepal/f/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/litepal/f/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/d;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/litepal/d;->b:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    :cond_1
    iget-object v0, p0, Lorg/litepal/d;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/litepal/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/litepal/d;->b:Ljava/util/Collection;

    return-object p1
.end method

.method private static a(Ljava/lang/Class;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const-class v0, Lorg/litepal/b/e;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    if-lez v1, :cond_d

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_d

    aget-object v4, v0, v3

    const-class v5, Lorg/litepal/a/a;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/litepal/a/a;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lorg/litepal/a/a;->d()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "boolean"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_b

    const-string v6, "java.lang.Boolean"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v6, "float"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "java.lang.Float"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v6, "double"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "java.lang.Double"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v6, "int"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "java.lang.Integer"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "long"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "java.lang.Long"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "short"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "java.lang.Short"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v6, "char"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "java.lang.Character"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    const-string v6, "[B"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "[Ljava.lang.Byte;"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const-string v6, "java.lang.String"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "java.util.Date"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_2
    if-eqz v7, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lorg/litepal/f/b/a;

    invoke-direct {v0}, Lorg/litepal/f/b/a;-><init>()V

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    invoke-static {p3}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    iput p4, v0, Lorg/litepal/f/b/a;->d:I

    iget-object p1, p0, Lorg/litepal/d;->b:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V
    .locals 1

    new-instance v0, Lorg/litepal/b/c/a;

    invoke-direct {v0}, Lorg/litepal/b/c/a;-><init>()V

    iput-object p1, v0, Lorg/litepal/b/c/a;->a:Ljava/lang/String;

    iput-object p2, v0, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    iput-object p3, v0, Lorg/litepal/b/c/a;->c:Ljava/lang/String;

    iput-object p4, v0, Lorg/litepal/b/c/a;->d:Ljava/lang/reflect/Field;

    iput-object p5, v0, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    iput p6, v0, Lorg/litepal/b/c/a;->f:I

    iget-object p1, p0, Lorg/litepal/d;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/reflect/Field;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lorg/litepal/e/a;->a()Lorg/litepal/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/litepal/e/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v14, 0x1

    if-ge v13, v12, :cond_5

    aget-object v5, v11, v13

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v9, v14, :cond_0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v0, v1, v14}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    if-ne v9, v1, :cond_1

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, v8

    :goto_1
    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lorg/litepal/d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lorg/litepal/d;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v9, v14, :cond_3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0, v8, v1}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_1

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, v8

    move-object v3, v8

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_7

    if-ne v9, v14, :cond_6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v0, v1, v14}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-ne v9, v1, :cond_7

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    :cond_7
    return-void
.end method

.method protected static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/litepal/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const-class v0, Lorg/litepal/b/e;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    const-class v4, Lorg/litepal/a/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/litepal/a/a;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lorg/litepal/a/a;->d()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/litepal/d;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lorg/litepal/d;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/litepal/g/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/reflect/Field;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/litepal/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lorg/litepal/d;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/litepal/e/a;->a()Lorg/litepal/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/litepal/e/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v11, v10, :cond_6

    aget-object v6, v9, v11

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne p3, v8, :cond_0

    invoke-direct {p0, p1, v0, v0, v2}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    if-ne p3, v2, :cond_1

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    :goto_1
    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lorg/litepal/d;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6}, Lorg/litepal/d;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne p3, v8, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/litepal/f/b/c;

    invoke-direct {v1}, Lorg/litepal/f/b/c;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/litepal/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->a:Ljava/lang/String;

    invoke-static {p2}, Lorg/litepal/g/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->b:Ljava/lang/String;

    const-string v2, "integer"

    iput-object v2, v1, Lorg/litepal/f/b/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lorg/litepal/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_8

    if-ne p3, v8, :cond_7

    invoke-direct {p0, p1, v0, v0, v2}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    if-ne p3, v2, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v0}, Lorg/litepal/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne p3, v8, :cond_a

    new-instance p3, Lorg/litepal/f/b/c;

    invoke-direct {p3}, Lorg/litepal/f/b/c;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/litepal/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lorg/litepal/f/b/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/litepal/g/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lorg/litepal/f/b/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/litepal/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lorg/litepal/f/b/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lorg/litepal/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lorg/litepal/f/b/c;->d:Ljava/lang/String;

    iget-object p1, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/reflect/Field;)Lorg/litepal/f/b/b;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/litepal/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-class v2, Lorg/litepal/a/a;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/litepal/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/litepal/a/a;->a()Z

    move-result v1

    invoke-interface {v2}, Lorg/litepal/a/a;->b()Z

    move-result v3

    invoke-interface {v2}, Lorg/litepal/a/a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    :goto_0
    new-instance v4, Lorg/litepal/f/b/b;

    invoke-direct {v4}, Lorg/litepal/f/b/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iput-object v0, v4, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    iput-boolean v1, v4, Lorg/litepal/f/b/b;->c:Z

    iput-boolean v3, v4, Lorg/litepal/f/b/b;->d:Z

    invoke-virtual {v4, v2}, Lorg/litepal/f/b/b;->a(Ljava/lang/String;)V

    return-object v4
.end method

.method protected static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/litepal/d;->f:[Lorg/litepal/f/c/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lorg/litepal/f/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lorg/litepal/f/b/d;
    .locals 7

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/litepal/f/b/d;

    invoke-direct {v1}, Lorg/litepal/f/b/d;-><init>()V

    iput-object v0, v1, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    iput-object p1, v1, Lorg/litepal/f/b/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/litepal/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/litepal/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const-class v6, Lorg/litepal/a/a;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lorg/litepal/a/a;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lorg/litepal/a/a;->a()Z

    move-result v3

    invoke-interface {v6}, Lorg/litepal/a/a;->b()Z

    move-result v4

    invoke-interface {v6}, Lorg/litepal/a/a;->c()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v6, Lorg/litepal/f/b/b;

    invoke-direct {v6}, Lorg/litepal/f/b/b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/litepal/g/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iput-object v2, v6, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    iput-boolean v3, v6, Lorg/litepal/f/b/b;->c:Z

    iput-boolean v4, v6, Lorg/litepal/f/b/b;->d:Z

    invoke-virtual {v6, v5}, Lorg/litepal/f/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/litepal/f/b/d;->a(Lorg/litepal/f/b/b;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_19

    aget-object v15, v11, v14

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_17

    const-class v1, Lorg/litepal/a/a;

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/litepal/a/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/litepal/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_0
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lorg/litepal/e/a;->a()Lorg/litepal/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/litepal/e/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v13, v4, v2

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    if-ne v10, v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v1, v5, v7}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    if-ne v10, v5, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    move-object v1, v8

    move/from16 v19, v2

    move-object v2, v9

    move/from16 v20, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move-object v5, v15

    move-object/from16 v21, v11

    move-object v11, v6

    move-object v6, v13

    const/4 v13, 0x1

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v21, v11

    const/4 v13, 0x1

    move-object v11, v6

    :goto_3
    move/from16 v22, v12

    const/4 v1, 0x1

    const/4 v12, 0x2

    goto :goto_6

    :cond_3
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v21, v11

    const/4 v7, 0x1

    move-object v11, v6

    invoke-static {v5}, Lorg/litepal/d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v13}, Lorg/litepal/d;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v10, v7, :cond_4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v8, v9, v1, v9, v6}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    if-ne v10, v6, :cond_5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x2

    move-object v1, v8

    move-object v2, v9

    move-object v4, v9

    move-object v5, v15

    move/from16 v22, v12

    const/4 v12, 0x2

    move-object v6, v13

    const/4 v13, 0x1

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v22, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v22, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v21, v11

    move/from16 v22, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object v11, v6

    :goto_6
    add-int/lit8 v2, v19, 0x1

    move-object v6, v11

    move-object/from16 v4, v16

    move/from16 v3, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v21, v11

    move/from16 v22, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object v11, v6

    if-nez v1, :cond_b

    if-ne v10, v13, :cond_9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v1, v2, v13}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_9
    if-ne v10, v12, :cond_b

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, v9

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    goto :goto_7

    :cond_a
    move-object/from16 v21, v11

    move/from16 v22, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    :cond_b
    :goto_7
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/litepal/d;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v15}, Lorg/litepal/d;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/litepal/e/a;->a()Lorg/litepal/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/litepal/e/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_14

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-ne v10, v13, :cond_c

    invoke-direct {v8, v9, v11, v11, v12}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_c
    if-ne v10, v12, :cond_d

    const/16 v16, 0x2

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v23, v4

    move-object v4, v11

    move/from16 v17, v5

    move-object v5, v15

    move/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v19, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    :cond_e
    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_f
    move-object/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static {v2}, Lorg/litepal/d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v6, v23

    invoke-static {v6}, Lorg/litepal/d;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-ne v10, v13, :cond_11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lorg/litepal/f/b/c;

    invoke-direct {v1}, Lorg/litepal/f/b/c;-><init>()V

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lorg/litepal/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->a:Ljava/lang/String;

    invoke-static {v15}, Lorg/litepal/g/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->b:Ljava/lang/String;

    const-string v2, "integer"

    iput-object v2, v1, Lorg/litepal/f/b/c;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lorg/litepal/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->d:Ljava/lang/String;

    iget-object v2, v8, Lorg/litepal/d;->c:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v8, v9, v11, v1, v2}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    if-ne v10, v12, :cond_e

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    goto :goto_a

    :cond_12
    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    :cond_13
    :goto_b
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_8

    :cond_14
    if-nez v1, :cond_18

    if-ne v10, v13, :cond_15

    invoke-direct {v8, v9, v11, v11, v12}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_15
    if-ne v10, v12, :cond_18

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v11

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Lorg/litepal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;I)V

    goto :goto_c

    :cond_16
    invoke-static {v11}, Lorg/litepal/g/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-ne v10, v13, :cond_18

    new-instance v1, Lorg/litepal/f/b/c;

    invoke-direct {v1}, Lorg/litepal/f/b/c;-><init>()V

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lorg/litepal/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/litepal/g/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->b:Ljava/lang/String;

    invoke-direct {v8, v11}, Lorg/litepal/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lorg/litepal/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/c;->d:Ljava/lang/String;

    iget-object v2, v8, Lorg/litepal/d;->c:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :cond_17
    move-object/from16 v21, v11

    move/from16 v22, v12

    :cond_18
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_0

    :cond_19
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    new-instance v1, Lorg/litepal/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not find a class named "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/c/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/litepal/b/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/d;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/litepal/d;->i:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lorg/litepal/d;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/litepal/d;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lorg/litepal/d;->i:Ljava/util/Collection;

    return-object p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, Lorg/litepal/d;->a(Ljava/lang/Class;Ljava/util/List;)V

    iget-object v1, p0, Lorg/litepal/d;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    new-instance v0, Lorg/litepal/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not find a class named "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/litepal/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method protected final d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, Lorg/litepal/d;->b(Ljava/lang/Class;Ljava/util/List;)V

    iget-object v1, p0, Lorg/litepal/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    new-instance v0, Lorg/litepal/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not find a class named "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/litepal/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
