.class public final Ll/m$a;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_7

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x39

    const/16 v3, 0x30

    if-gt v3, v0, :cond_1

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x7a

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x5a

    const/16 v3, 0x41

    if-gt v3, v0, :cond_3

    if-ge v1, v0, :cond_5

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
    xor-int/lit8 v1, p4, 0x1

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method private final a(Ljava/lang/String;II)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    .line 1
    invoke-direct {v0, v1, v4, v2, v3}, Ll/m$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    .line 2
    invoke-static {}, Ll/m;->e()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v2, :cond_4

    add-int/lit8 v15, v4, 0x1

    .line 3
    invoke-direct {v0, v1, v15, v2, v14}, Ll/m$a;->a(Ljava/lang/String;IIZ)I

    move-result v15

    .line 4
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "matcher.group(1)"

    if-ne v8, v6, :cond_0

    .line 5
    invoke-static {}, Ll/m;->e()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "matcher.group(2)"

    invoke-static {v4, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "matcher.group(3)"

    invoke-static {v8, v11}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v11, v4

    move v12, v8

    move v8, v3

    goto/16 :goto_1

    :cond_0
    if-ne v9, v6, :cond_1

    .line 9
    invoke-static {}, Ll/m;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_2

    .line 11
    invoke-static {}, Ll/m;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v4, v10}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ll/m;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v10}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Li/I/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    goto :goto_1

    :cond_2
    if-ne v7, v6, :cond_3

    .line 14
    invoke-static {}, Ll/m;->f()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v7, v3

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v15, v2, v3}, Ll/m$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x63

    const/16 v2, 0x46

    if-le v2, v7, :cond_5

    goto :goto_2

    :cond_5
    if-lt v1, v7, :cond_6

    add-int/lit16 v7, v7, 0x76c

    :cond_6
    :goto_2
    const/16 v1, 0x45

    if-gez v7, :cond_7

    goto :goto_3

    :cond_7
    if-lt v1, v7, :cond_8

    add-int/lit16 v7, v7, 0x7d0

    :cond_8
    :goto_3
    const/16 v1, 0x641

    if-lt v7, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_18

    if-eq v10, v6, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_17

    const/16 v1, 0x1f

    if-le v14, v9, :cond_b

    goto :goto_6

    :cond_b
    if-lt v1, v9, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_16

    const/16 v1, 0x17

    if-gez v8, :cond_d

    goto :goto_8

    :cond_d
    if-lt v1, v8, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_15

    const/16 v1, 0x3b

    if-gez v11, :cond_f

    goto :goto_a

    :cond_f
    if-lt v1, v11, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    if-gez v12, :cond_11

    goto :goto_c

    :cond_11
    if-lt v1, v12, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    .line 17
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Ll/L/b;->e:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 19
    invoke-virtual {v1, v14, v7}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v10, v14

    .line 20
    invoke-virtual {v1, v13, v10}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v1, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xb

    .line 22
    invoke-virtual {v1, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    .line 23
    invoke-virtual {v1, v2, v11}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    .line 24
    invoke-virtual {v1, v2, v12}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 26
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    .line 27
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ll/v;Ll/u;)Ljava/util/List;
    .locals 36
    .param p1    # Ll/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v;",
            "Ll/u;",
            ")",
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "url"

    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Set-Cookie"

    .line 34
    invoke-virtual {v0, v3}, Ll/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_21

    .line 36
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v9, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 39
    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v12, 0x3b

    .line 40
    invoke-static {v9, v12, v6, v6, v0}, Ll/L/b;->a(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v13, 0x2

    const/16 v14, 0x3d

    .line 41
    invoke-static {v9, v14, v6, v0, v13}, Ll/L/b;->a(Ljava/lang/String;CIII)I

    move-result v15

    if-ne v15, v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v35, v2

    goto/16 :goto_c

    .line 42
    :cond_1
    invoke-static {v9, v6, v15}, Ll/L/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_0

    invoke-static/range {v17 .. v17}, Ll/L/b;->b(Ljava/lang/String;)I

    move-result v13

    const/4 v6, -0x1

    if-eq v13, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 44
    invoke-static {v9, v15, v0}, Ll/L/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 45
    invoke-static/range {v18 .. v18}, Ll/L/b;->b(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-wide/from16 v23, v19

    move-wide/from16 v25, v21

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    :goto_3
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v6, :cond_11

    .line 47
    invoke-static {v9, v12, v0, v6}, Ll/L/b;->a(Ljava/lang/String;CII)I

    move-result v5

    .line 48
    invoke-static {v9, v14, v0, v5}, Ll/L/b;->a(Ljava/lang/String;CII)I

    move-result v12

    .line 49
    invoke-static {v9, v0, v12}, Ll/L/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v5, :cond_5

    add-int/lit8 v12, v12, 0x1

    .line 50
    invoke-static {v9, v12, v5}, Ll/L/b;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    const-string v12, ""

    :goto_4
    const-string v14, "expires"

    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v14, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 52
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct {v1, v12, v14, v0}, Ll/m$a;->a(Ljava/lang/String;II)J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-object/from16 v1, p0

    :catch_1
    move-object/from16 v35, v2

    goto/16 :goto_8

    :cond_6
    move-object/from16 v1, p0

    const-string v14, "max-age"

    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v14, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 54
    :try_start_2
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v0, 0x0

    cmp-long v12, v23, v0

    if-gtz v12, :cond_7

    move-object/from16 v35, v2

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v35, v2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 55
    :try_start_3
    new-instance v0, Li/I/j;

    const-string v14, "-?\\d+"

    invoke-direct {v0, v14}, Li/I/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Li/I/j;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v35, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 56
    :try_start_4
    invoke-static {v12, v0, v2, v1, v14}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    move-wide/from16 v23, v33

    goto :goto_7

    :cond_8
    move-wide/from16 v23, v31

    :goto_7
    const/16 v29, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v35, v2

    .line 57
    throw v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    move-object/from16 v35, v2

    const-string v1, "domain"

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_5
    const-string v0, "."

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 59
    invoke-static {v12, v0, v2, v1, v14}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v31

    const/4 v1, 0x1

    xor-int/lit8 v2, v31, 0x1

    if-eqz v2, :cond_c

    .line 60
    invoke-static {v12, v0}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/L/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v13, v0

    const/16 v30, 0x0

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 61
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_d
    const-string v1, "path"

    const/4 v2, 0x1

    .line 62
    invoke-static {v0, v1, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v15, v12

    goto :goto_8

    :cond_e
    const-string v1, "secure"

    .line 63
    invoke-static {v0, v1, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v27, 0x1

    goto :goto_8

    :cond_f
    const-string v1, "httponly"

    .line 64
    invoke-static {v0, v1, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v28, 0x1

    :catch_3
    :cond_10
    :goto_8
    add-int/lit8 v0, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v35

    const/16 v12, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_3

    :cond_11
    move-object/from16 v35, v2

    cmp-long v0, v23, v33

    if-nez v0, :cond_12

    move-wide/from16 v19, v33

    goto :goto_a

    :cond_12
    cmp-long v0, v23, v19

    if-eqz v0, :cond_16

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v2, v23, v0

    if-gtz v2, :cond_13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v31, v23, v0

    :cond_13
    add-long v31, v10, v31

    cmp-long v0, v31, v10

    if-ltz v0, :cond_15

    cmp-long v0, v31, v21

    if-lez v0, :cond_14

    goto :goto_9

    :cond_14
    move-wide/from16 v19, v31

    goto :goto_a

    :cond_15
    :goto_9
    move-wide/from16 v19, v21

    goto :goto_a

    :cond_16
    move-wide/from16 v19, v25

    .line 65
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ll/v;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v13, :cond_17

    move-object v13, v0

    goto :goto_d

    .line 66
    :cond_17
    invoke-static {v0, v13}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 67
    invoke-static {v0, v13, v5, v1, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_19

    .line 69
    invoke-static {v0}, Ll/L/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_1a

    :goto_c
    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_10

    .line 70
    :cond_1a
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1b

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    const-string v0, "/"

    if-eqz v15, :cond_1d

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 71
    invoke-static {v15, v0, v2, v1, v14}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v22, v15

    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    .line 72
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ll/v;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x2f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v1

    .line 73
    invoke-static/range {v21 .. v26}, Li/I/a;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    .line 74
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v22, v0

    .line 75
    :goto_f
    new-instance v0, Ll/m;

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v13

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move-object/from16 v27, v1

    invoke-direct/range {v16 .. v27}, Ll/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLi/C/c/g;)V

    goto :goto_11

    :goto_10
    move-object v0, v14

    :goto_11
    if-eqz v0, :cond_20

    if-nez v8, :cond_1f

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :cond_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v35

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_21
    if-eqz v8, :cond_22

    .line 78
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    .line 79
    :cond_22
    sget-object v0, Li/x/p;->c:Li/x/p;

    :goto_12
    return-object v0
.end method
