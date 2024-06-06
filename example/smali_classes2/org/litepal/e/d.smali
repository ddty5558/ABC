.class public final Lorg/litepal/e/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "dbname"

.field static final b:Ljava/lang/String; = "version"

.field static final c:Ljava/lang/String; = "list"

.field static final d:Ljava/lang/String; = "mapping"

.field static final e:Ljava/lang/String; = "cases"

.field static final f:Ljava/lang/String; = "storage"

.field static final g:Ljava/lang/String; = "value"

.field static final h:Ljava/lang/String; = "class"

.field private static i:Lorg/litepal/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/litepal/e/b;
    .locals 1

    sget-object v0, Lorg/litepal/e/d;->i:Lorg/litepal/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/litepal/e/d;

    invoke-direct {v0}, Lorg/litepal/e/d;-><init>()V

    sput-object v0, Lorg/litepal/e/d;->i:Lorg/litepal/e/d;

    :cond_0
    invoke-static {}, Lorg/litepal/e/d;->c()Lorg/litepal/e/b;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lorg/litepal/e/c;

    invoke-direct {v1}, Lorg/litepal/e/c;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-static {}, Lorg/litepal/e/d;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/litepal/c/f;

    const-string v1, "IO exception happened"

    invoke-direct {v0, v1}, Lorg/litepal/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lorg/litepal/c/f;

    const-string v1, "parse configuration is failed"

    invoke-direct {v0, v1}, Lorg/litepal/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Lorg/litepal/c/f;

    const-string v1, "can not parse the litepal.xml, check if it\'s in correct format"

    invoke-direct {v0, v1}, Lorg/litepal/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    new-instance v0, Lorg/litepal/c/f;

    const-string v1, "litepal.xml file is missing. Please ensure it under assets folder."

    invoke-direct {v0, v1}, Lorg/litepal/c/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Lorg/litepal/e/b;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/litepal/e/b;

    invoke-direct {v0}, Lorg/litepal/e/b;-><init>()V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-static {}, Lorg/litepal/e/d;->d()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "dbname"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    const-string v3, "value"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/litepal/e/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    const-string v3, "value"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/litepal/e/b;->a:I

    goto :goto_1

    :cond_2
    const-string v2, "mapping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    const-string v3, "class"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/litepal/e/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "cases"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    const-string v3, "value"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/litepal/e/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    const-string v3, "value"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/litepal/e/b;->d:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    return-object v0

    :catch_0
    new-instance v0, Lorg/litepal/c/f;

    const-string v1, "IO exception happened"

    invoke-direct {v0, v1}, Lorg/litepal/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lorg/litepal/c/f;

    const-string v1, "can not parse the litepal.xml, check if it\'s in correct format"

    invoke-direct {v0, v1}, Lorg/litepal/c/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/litepal/LitePalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "litepal.xml"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/litepal/c/f;

    const-string v1, "litepal.xml file is missing. Please ensure it under assets folder."

    invoke-direct {v0, v1}, Lorg/litepal/c/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
