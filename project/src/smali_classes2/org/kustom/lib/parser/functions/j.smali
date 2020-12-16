.class public Lorg/kustom/lib/parser/functions/j;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "DateFormat.java"


# instance fields
.field h:Landroid/database/MatrixCursor;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    sget v0, Ln/d/b/b$m;->function_dateformat:I

    const/4 v1, 0x1

    const-string v2, "df"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_dateformat_arg_format:I

    const-string v3, "format"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_dateformat_arg_date:I

    const-string v3, "date"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_dateformat_example_hmmm:I

    const-string v1, "h:mm"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_dateformat_example_hhmma:I

    const-string v1, "hh:mma"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Ln/d/b/b$m;->function_dateformat_example_hhmmssa:I

    const-string v1, "hh:mm:ssa"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    :cond_0
    sget v0, Ln/d/b/b$m;->function_dateformat_example_dmmmyyyy:I

    const-string v1, "d MMM yyyy"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_dateformat_example_ddmmyyyy:I

    const-string v1, "dd/MM/yyyy"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_dateformat_example_dord:I

    const-string v1, "$df(d)$$tc(ord, df(d))$"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_dateformat_example_hh:I

    const-string v1, "hh"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_dateformat_example_mm:I

    const-string v2, "mm"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 13
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasAnimations()Z

    move-result v0

    const-string v3, "ss"

    if-eqz v0, :cond_1

    .line 14
    sget v0, Ln/d/b/b$m;->function_dateformat_example_ss:I

    invoke-virtual {p0, v3, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 15
    :cond_1
    sget v0, Ln/d/b/b$m;->function_dateformat_example_dd:I

    const-string v4, "dd"

    invoke-virtual {p0, v4, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_dateformat_example_eeee:I

    const-string v5, "EEEE"

    invoke-virtual {p0, v5, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 17
    sget v0, Ln/d/b/b$m;->function_dateformat_example_teee:I

    const-string v6, "EEE, a1d"

    invoke-virtual {p0, v6, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 18
    sget v0, Ln/d/b/b$m;->function_dateformat_example_mmmm:I

    const-string v6, "MMMM"

    invoke-virtual {p0, v6, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 19
    sget v0, Ln/d/b/b$m;->function_dateformat_example_d:I

    const-string v7, "D"

    invoke-virtual {p0, v7, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 20
    sget v0, Ln/d/b/b$m;->function_dateformat_example_w:I

    const-string v8, "w"

    invoke-virtual {p0, v8, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 21
    sget v0, Ln/d/b/b$m;->function_dateformat_example_e:I

    const-string v8, "e"

    invoke-virtual {p0, v8, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 22
    sget v0, Ln/d/b/b$m;->function_dateformat_example_f:I

    const-string v9, "f"

    invoke-virtual {p0, v9, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 23
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v10, "Format"

    const-string v11, "Description"

    const-string v12, "Sample"

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kustom/lib/parser/functions/j;->h:Landroid/database/MatrixCursor;

    const-string v0, "h"

    const-string v10, "Hour of day (auto 1~12/0~23)"

    .line 24
    invoke-direct {p0, v0, v10}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Hour of day padded (1~12/0~23)"

    .line 25
    invoke-direct {p0, v1, v0}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m"

    const-string v1, "Minute of hour"

    .line 26
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Minute of hour zero padded"

    .line 27
    invoke-direct {p0, v2, v0}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "s"

    const-string v1, "Second of minute"

    .line 28
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Second of minute zero padded"

    .line 29
    invoke-direct {p0, v3, v0}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "AM/PM marker (hidden in 24h)"

    .line 30
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "k"

    const-string v1, "Hour of day (auto 0~11/1~24)"

    .line 31
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kk"

    const-string v1, "Hour of day padded (0~11/1~24)"

    .line 32
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Day of month (number padded)"

    .line 33
    invoke-direct {p0, v4, v0}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "M"

    const-string v2, "Month of year (number)"

    .line 34
    invoke-direct {p0, v1, v2}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MM"

    const-string v2, "Month of year (number padded)"

    .line 35
    invoke-direct {p0, v1, v2}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MMM"

    const-string v2, "Month of year (word short)"

    .line 36
    invoke-direct {p0, v1, v2}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Month of year (word long)"

    .line 37
    invoke-direct {p0, v6, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "E"

    const-string v2, "Day of week (word short)"

    .line 38
    invoke-direct {p0, v1, v2}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Day of week (word long)"

    .line 39
    invoke-direct {p0, v5, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Day of year (number)"

    .line 40
    invoke-direct {p0, v7, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DDD"

    const-string v2, "Day of year (number padded)"

    .line 41
    invoke-direct {p0, v1, v2}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Day of week (number)"

    .line 42
    invoke-direct {p0, v8, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ISO day of week (number, 1=Monday)"

    .line 43
    invoke-direct {p0, v9, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "F"

    const-string v2, "Week of Month"

    .line 44
    invoke-direct {p0, v1, v2}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "o"

    const-string v2, "Days in current month (number 0-31)"

    .line 45
    invoke-direct {p0, v1, v2}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d"

    const-string v2, "Day of month (number)"

    .line 46
    invoke-direct {p0, v1, v2}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v4, v0}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "A"

    const-string v1, "AM/PM marker (always visible)"

    .line 48
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H"

    const-string v1, "Hour of day 0-23 (fixed)"

    .line 49
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "S"

    const-string v1, "Second since epoc (unix time)"

    .line 50
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Z"

    const-string v1, "Time zone offset from GMT (in seconds)"

    .line 51
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "z"

    const-string v1, "Time zone indicator (es PST)"

    .line 52
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "W"

    const-string v1, "Time (hh:mm) as text"

    .line 53
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zzzz"

    const-string v1, "Time zone description (es Pacific Standard Time)"

    .line 54
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/parser/functions/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/j;->h:Landroid/database/MatrixCursor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "$df(%s)$"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/kustom/lib/parser/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    move-object/from16 v4, p0

    .line 7
    invoke-virtual {v4, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ln/c/a/b;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v5

    const/16 v6, 0x57

    const/16 v7, 0x6b

    const/16 v8, 0x68

    const/16 v9, 0x61

    if-eqz v5, :cond_6

    .line 10
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x73

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_2

    const-wide/16 v10, 0x8

    .line 12
    invoke-virtual {v0, v10, v11}, Lorg/kustom/lib/parser/a;->a(J)V

    goto :goto_2

    :cond_2
    const/16 v10, 0x6d

    .line 13
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_4

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_6

    :cond_4
    const-wide/16 v10, 0x20

    .line 17
    invoke-virtual {v0, v10, v11}, Lorg/kustom/lib/parser/a;->a(J)V

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v10, 0x10

    .line 18
    invoke-virtual {v0, v10, v11}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 19
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    .line 21
    sget-object v10, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    .line 22
    invoke-interface {v5}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kustom/config/h;

    .line 23
    invoke-virtual {v10}, Lorg/kustom/config/h;->g()Z

    move-result v10

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v11, :cond_13

    .line 26
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v6, 0x27

    if-ne v15, v6, :cond_7

    xor-int/lit8 v6, v14, 0x1

    .line 27
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v6

    goto/16 :goto_4

    :cond_7
    if-nez v14, :cond_8

    if-eqz v10, :cond_8

    if-ne v15, v8, :cond_8

    const-string v6, "H"

    .line 28
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_8
    if-nez v14, :cond_9

    if-eqz v10, :cond_9

    if-ne v15, v9, :cond_9

    goto/16 :goto_4

    :cond_9
    if-nez v14, :cond_a

    if-nez v10, :cond_a

    if-ne v15, v7, :cond_a

    const-string v6, "K"

    .line 29
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_a
    const/16 v7, 0x41

    if-ne v15, v7, :cond_b

    .line 30
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    const/16 v7, 0x65

    if-ne v15, v7, :cond_c

    .line 31
    invoke-virtual {v2}, Ln/c/a/b;->j()Ln/c/a/b$a;

    move-result-object v6

    invoke-virtual {v6}, Ln/c/a/E/a;->a()I

    move-result v6

    sget-object v7, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    .line 32
    invoke-interface {v5}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kustom/config/h;

    .line 33
    invoke-virtual {v7}, Lorg/kustom/config/h;->d()I

    move-result v7

    add-int/2addr v7, v6

    rem-int/lit8 v7, v7, 0x7

    .line 34
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_c
    const/16 v7, 0x66

    if-ne v15, v7, :cond_d

    .line 35
    invoke-virtual {v2}, Ln/c/a/b;->j()Ln/c/a/b$a;

    move-result-object v6

    invoke-virtual {v6}, Ln/c/a/E/a;->a()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_d
    const/16 v7, 0x57

    if-ne v15, v7, :cond_e

    .line 36
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v15, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    .line 37
    invoke-interface {v5}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v15, v7}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kustom/config/h;

    invoke-virtual {v7}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lorg/kustom/lib/d0/c;->a(Ljava/lang/String;Ln/c/a/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    const/16 v6, 0x46

    if-ne v15, v6, :cond_f

    .line 39
    invoke-virtual {v2}, Ln/c/a/b;->r()Ln/c/a/b$a;

    move-result-object v6

    invoke-virtual {v6}, Ln/c/a/E/a;->a()I

    move-result v6

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v2, v7}, Ln/c/a/b;->g(I)Ln/c/a/b;

    move-result-object v15

    invoke-virtual {v15}, Ln/c/a/b;->r()Ln/c/a/b$a;

    move-result-object v15

    invoke-virtual {v15}, Ln/c/a/E/a;->a()I

    move-result v15

    sub-int/2addr v6, v15

    add-int/2addr v6, v7

    .line 41
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    const/16 v6, 0x6f

    if-ne v15, v6, :cond_10

    .line 42
    invoke-virtual {v2}, Ln/c/a/b;->i()Ln/c/a/b$a;

    move-result-object v6

    invoke-virtual {v6}, Ln/c/a/E/a;->e()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    const/16 v6, 0x53

    if-ne v15, v6, :cond_11

    .line 43
    invoke-virtual {v2}, Ln/c/a/B/c;->p()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    const/16 v6, 0x5a

    if-ne v15, v6, :cond_12

    .line 44
    invoke-virtual {v2}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ln/c/a/g;->a(Ln/c/a/w;)I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 45
    :cond_12
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x57

    const/16 v7, 0x6b

    goto/16 :goto_3

    .line 46
    :cond_13
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    .line 48
    sget-object v3, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    invoke-virtual {v0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    .line 49
    invoke-static {v1}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v3

    :cond_15
    move-object/from16 v4, p0

    .line 51
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string v1, "Invalid pattern"

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->i5:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
