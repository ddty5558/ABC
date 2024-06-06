.class public final Lcom/b/a/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/b/a/r;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/b/a/r;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/b/a/r;->c:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/b/a/r;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/r;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/a/r;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/b/a/r;->g:J

    iput-object p5, p0, Lcom/b/a/r;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/b/a/r;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/b/a/r;->j:Z

    iput-boolean p8, p0, Lcom/b/a/r;->k:Z

    iput-boolean p9, p0, Lcom/b/a/r;->m:Z

    iput-boolean p10, p0, Lcom/b/a/r;->l:Z

    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_2
    throw v2
.end method

.method private static a(JLcom/b/a/ac;Ljava/lang/String;)Lcom/b/a/r;
    .locals 33

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3b

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/b/a/a/c;->a(Ljava/lang/String;IIC)I

    move-result v7

    const/16 v8, 0x3d

    invoke-static {v3, v6, v7, v8}, Lcom/b/a/a/c;->a(Ljava/lang/String;IIC)I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v7, :cond_0

    return-object v10

    :cond_0
    invoke-static {v3, v6, v9}, Lcom/b/a/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-static {v12}, Lcom/b/a/a/c;->b(Ljava/lang/String;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    goto/16 :goto_13

    :cond_1
    const/4 v11, 0x1

    add-int/2addr v9, v11

    invoke-static {v3, v9, v7}, Lcom/b/a/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/b/a/a/c;->b(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v13, :cond_2

    return-object v10

    :cond_2
    add-int/2addr v7, v11

    const-wide v16, 0xe677d21fdbffL

    move-object/from16 v22, v10

    move-wide/from16 v20, v16

    const-wide/16 v18, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_0
    if-ge v7, v4, :cond_1f

    invoke-static {v3, v7, v4, v5}, Lcom/b/a/a/c;->a(Ljava/lang/String;IIC)I

    move-result v14

    invoke-static {v3, v7, v14, v8}, Lcom/b/a/a/c;->a(Ljava/lang/String;IIC)I

    move-result v15

    invoke-static {v3, v7, v15}, Lcom/b/a/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    if-ge v15, v14, :cond_3

    add-int/lit8 v15, v15, 0x1

    invoke-static {v3, v15, v14}, Lcom/b/a/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    const-string v15, ""

    :goto_1
    const-string v8, "expires"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v15, v6, v7, v6}, Lcom/b/a/r;->a(Ljava/lang/String;IIZ)I

    move-result v8

    sget-object v5, Lcom/b/a/r;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    :goto_2
    if-ge v8, v7, :cond_9

    add-int/lit8 v11, v8, 0x1

    const/4 v3, 0x1

    invoke-static {v15, v11, v7, v3}, Lcom/b/a/r;->a(Ljava/lang/String;IIZ)I

    move-result v11

    invoke-virtual {v5, v8, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v3, -0x1

    if-ne v13, v3, :cond_4

    sget-object v3, Lcom/b/a/r;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v31, v4

    move/from16 v29, v8

    move/from16 v30, v13

    move v13, v3

    goto/16 :goto_4

    :cond_4
    move/from16 v3, v28

    const/4 v8, -0x1

    if-ne v3, v8, :cond_5

    sget-object v8, Lcom/b/a/r;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v28, v3

    move/from16 v31, v4

    goto :goto_4

    :cond_5
    move/from16 v31, v4

    move/from16 v8, v27

    const/4 v4, -0x1

    if-ne v8, v4, :cond_7

    :try_start_1
    sget-object v4, Lcom/b/a/r;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/b/a/r;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    move/from16 v28, v3

    move/from16 v27, v4

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    :cond_7
    if-ne v6, v4, :cond_8

    sget-object v4, Lcom/b/a/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v3

    move v6, v4

    goto :goto_3

    :cond_8
    move/from16 v28, v3

    :goto_3
    move/from16 v27, v8

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    invoke-static {v15, v11, v7, v3}, Lcom/b/a/r;->a(Ljava/lang/String;IIZ)I

    move-result v8

    move/from16 v4, v31

    move-object/from16 v3, p3

    goto/16 :goto_2

    :cond_9
    move/from16 v31, v4

    move/from16 v8, v27

    move/from16 v3, v28

    const/16 v4, 0x46

    if-lt v6, v4, :cond_a

    const/16 v4, 0x63

    if-gt v6, v4, :cond_a

    add-int/lit16 v6, v6, 0x76c

    :cond_a
    if-ltz v6, :cond_b

    const/16 v4, 0x45

    if-gt v6, v4, :cond_b

    add-int/lit16 v6, v6, 0x7d0

    :cond_b
    const/16 v4, 0x641

    if-ge v6, v4, :cond_c

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_c
    const/4 v4, -0x1

    if-ne v8, v4, :cond_d

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    if-lez v3, :cond_15

    const/16 v5, 0x1f

    if-le v3, v5, :cond_e

    goto :goto_8

    :cond_e
    if-ltz v13, :cond_14

    const/16 v5, 0x17

    if-le v13, v5, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v5, v29

    if-ltz v5, :cond_13

    const/16 v11, 0x3b

    if-le v5, v11, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v7, v30

    if-ltz v7, :cond_12

    if-le v7, v11, :cond_11

    goto :goto_5

    :cond_11
    :try_start_2
    new-instance v15, Ljava/util/GregorianCalendar;

    sget-object v4, Lcom/b/a/a/c;->f:Ljava/util/TimeZone;

    invoke-direct {v15, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4, v6}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v4, v8, -0x1

    const/4 v6, 0x2

    invoke-virtual {v15, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    invoke-virtual {v15, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    invoke-virtual {v15, v3, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v15, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v15, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_9

    :cond_12
    :goto_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_13
    const/16 v11, 0x3b

    :goto_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_14
    :goto_7
    const/16 v11, 0x3b

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_15
    :goto_8
    const/16 v11, 0x3b

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move/from16 v31, v4

    :catch_1
    const/16 v11, 0x3b

    goto/16 :goto_a

    :cond_16
    move/from16 v31, v4

    const/16 v11, 0x3b

    const-string v3, "max-age"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :try_start_3
    invoke-static {v15}, Lcom/b/a/r;->a(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-wide/from16 v18, v3

    :goto_9
    const/16 v26, 0x1

    goto :goto_a

    :cond_17
    const-string v3, "domain"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_4
    const-string v3, "."

    invoke-virtual {v15, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_18
    const-string v3, "."

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :cond_19
    invoke-static {v15}, Lcom/b/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1a
    move-object v10, v3

    const/16 v25, 0x0

    goto :goto_a

    :cond_1b
    const-string v3, "path"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v22, v15

    goto :goto_a

    :cond_1c
    const-string v3, "secure"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v23, 0x1

    goto :goto_a

    :cond_1d
    const-string v3, "httponly"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v24, 0x1

    :catch_2
    :cond_1e
    :goto_a
    add-int/lit8 v7, v14, 0x1

    move/from16 v4, v31

    move-object/from16 v3, p3

    const/16 v5, 0x3b

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v11, 0x1

    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_1f
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v18, v3

    if-nez v5, :cond_21

    :cond_20
    move-wide v14, v3

    goto :goto_c

    :cond_21
    const-wide/16 v3, -0x1

    cmp-long v5, v18, v3

    if-eqz v5, :cond_24

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v5, v18, v3

    if-gtz v5, :cond_22

    const-wide/16 v3, 0x3e8

    mul-long v18, v18, v3

    goto :goto_b

    :cond_22
    const-wide v18, 0x7fffffffffffffffL

    :goto_b
    const/4 v3, 0x0

    add-long v3, p0, v18

    cmp-long v5, v3, p0

    if-ltz v5, :cond_23

    cmp-long v0, v3, v16

    if-lez v0, :cond_20

    :cond_23
    move-wide/from16 v14, v16

    goto :goto_c

    :cond_24
    move-wide/from16 v14, v20

    :goto_c
    if-nez v10, :cond_25

    iget-object v0, v2, Lcom/b/a/ac;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_d
    move-object/from16 v10, v22

    goto :goto_f

    :cond_25
    iget-object v0, v2, Lcom/b/a/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v3, 0x1

    goto :goto_e

    :cond_26
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_27

    invoke-static {v0}, Lcom/b/a/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_28

    const/4 v0, 0x0

    return-object v0

    :cond_28
    move-object/from16 v16, v10

    goto :goto_d

    :goto_f
    if-eqz v10, :cond_2a

    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_10

    :cond_29
    move-object/from16 v17, v10

    goto :goto_12

    :cond_2a
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/b/a/ac;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_2b
    const-string v0, "/"

    :goto_11
    move-object/from16 v17, v0

    :goto_12
    new-instance v0, Lcom/b/a/r;

    move-object v11, v0

    move-object v13, v9

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v26

    invoke-direct/range {v11 .. v21}, Lcom/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_2c
    :goto_13
    move-object v0, v10

    return-object v0
.end method

.method public static a(Lcom/b/a/ac;Lcom/b/a/aa;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac;",
            "Lcom/b/a/aa;",
            ")",
            "Ljava/util/List<",
            "Lcom/b/a/r;",
            ">;"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    invoke-virtual {p1}, Lcom/b/a/aa;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Lcom/b/a/aa;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p1, v4}, Lcom/b/a/aa;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, p0, v1}, Lcom/b/a/r;->a(JLcom/b/a/ac;Ljava/lang/String;)Lcom/b/a/r;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/b/a/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/b/a/r;

    iget-object v0, p1, Lcom/b/a/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/r;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/r;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/r;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/b/a/r;->g:J

    iget-wide v4, p0, Lcom/b/a/r;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/b/a/r;->j:Z

    iget-boolean v2, p0, Lcom/b/a/r;->j:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/b/a/r;->k:Z

    iget-boolean v2, p0, Lcom/b/a/r;->k:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/b/a/r;->l:Z

    iget-boolean v2, p0, Lcom/b/a/r;->l:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lcom/b/a/r;->m:Z

    iget-boolean v0, p0, Lcom/b/a/r;->m:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/b/a/r;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/r;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/r;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/r;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/b/a/r;->g:J

    iget-wide v3, p0, Lcom/b/a/r;->g:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/b/a/r;->j:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/b/a/r;->k:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/b/a/r;->l:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/b/a/r;->m:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/b/a/r;->l:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/b/a/r;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/b/a/r;->g:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/b/a/a/c/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/b/a/r;->m:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/b/a/r;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/b/a/r;->k:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
