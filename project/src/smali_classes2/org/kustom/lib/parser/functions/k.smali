.class public Lorg/kustom/lib/parser/functions/k;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "DateParser.java"


# static fields
.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/parser/functions/k;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/parser/functions/k;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_dateparser:I

    const/4 v1, 0x0

    const-string v2, "dp"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_dateformat_arg_date:I

    const-string v3, "date"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget v0, Ln/d/b/b$m;->function_dateparser_example_midnight:I

    const-string v1, "0h0m0s"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_dateparser_example_newyear:I

    const-string v1, "01M01d0h0m0sa1y"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method

.method protected static a(Ljava/lang/String;Lorg/kustom/lib/KContext;)Ln/c/a/b;
    .locals 1

    .line 4
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/kustom/lib/parser/functions/k;->a(Ljava/lang/String;Lorg/kustom/lib/KContext;Ln/c/a/b;)Ln/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;Lorg/kustom/lib/KContext;Ln/c/a/b;)Ln/c/a/b;
    .locals 19

    .line 5
    new-instance v0, Ln/c/a/q;

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ln/c/a/q;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->t()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ln/c/a/c;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/c/a/q;->a(J)V

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/16 v3, 0x65

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_16

    move-object/from16 v7, p0

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-eq v8, v9, :cond_15

    const/16 v10, 0x72

    if-eq v8, v10, :cond_15

    if-ne v8, v1, :cond_1

    goto/16 :goto_8

    .line 9
    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_3

    if-lez v5, :cond_2

    mul-int/lit8 v6, v6, 0xa

    :cond_2
    const/16 v9, 0xa

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v8, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x79

    const/16 v10, 0x4d

    const/16 v11, 0x77

    const/16 v12, 0x64

    const/16 v13, 0x68

    const/16 v14, 0x6d

    const/16 v15, 0x73

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v9, 0x3

    const/16 v18, 0x1

    if-ne v3, v1, :cond_b

    if-ne v8, v15, :cond_5

    .line 11
    invoke-static {}, Ln/c/a/d;->t()Ln/c/a/d;

    move-result-object v16

    :cond_4
    :goto_2
    move-object/from16 v5, v16

    goto :goto_3

    :cond_5
    if-ne v8, v14, :cond_6

    .line 12
    invoke-static {}, Ln/c/a/d;->q()Ln/c/a/d;

    move-result-object v16

    goto :goto_2

    :cond_6
    if-ne v8, v13, :cond_7

    .line 13
    invoke-static {}, Ln/c/a/d;->k()Ln/c/a/d;

    move-result-object v16

    goto :goto_2

    :cond_7
    if-ne v8, v12, :cond_8

    .line 14
    invoke-static {}, Ln/c/a/d;->f()Ln/c/a/d;

    move-result-object v16

    goto :goto_2

    :cond_8
    if-ne v8, v11, :cond_9

    .line 15
    invoke-static {}, Ln/c/a/d;->g()Ln/c/a/d;

    move-result-object v16

    goto :goto_2

    :cond_9
    if-ne v8, v10, :cond_a

    .line 16
    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v16

    goto :goto_2

    :cond_a
    if-ne v8, v5, :cond_4

    .line 17
    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v16

    const/16 v5, 0x3e8

    if-ge v6, v5, :cond_4

    add-int/lit16 v6, v6, 0x7d0

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_14

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v10

    invoke-virtual {v5, v10}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object v5

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v6}, Ln/c/a/c;->b(JI)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ln/c/a/q;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    new-array v5, v9, [Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v17

    goto/16 :goto_7

    :cond_b
    if-ne v8, v15, :cond_d

    .line 20
    invoke-static {}, Ln/c/a/j;->j()Ln/c/a/j;

    move-result-object v16

    :cond_c
    :goto_4
    move-object/from16 v5, v16

    goto :goto_5

    :cond_d
    if-ne v8, v14, :cond_e

    .line 21
    invoke-static {}, Ln/c/a/j;->h()Ln/c/a/j;

    move-result-object v16

    goto :goto_4

    :cond_e
    if-ne v8, v13, :cond_f

    .line 22
    invoke-static {}, Ln/c/a/j;->f()Ln/c/a/j;

    move-result-object v16

    goto :goto_4

    :cond_f
    if-ne v8, v12, :cond_10

    .line 23
    invoke-static {}, Ln/c/a/j;->c()Ln/c/a/j;

    move-result-object v16

    goto :goto_4

    :cond_10
    if-ne v8, v11, :cond_11

    .line 24
    invoke-static {}, Ln/c/a/j;->k()Ln/c/a/j;

    move-result-object v16

    goto :goto_4

    :cond_11
    if-ne v8, v10, :cond_12

    .line 25
    invoke-static {}, Ln/c/a/j;->i()Ln/c/a/j;

    move-result-object v16

    goto :goto_4

    :cond_12
    if-ne v8, v5, :cond_c

    .line 26
    invoke-static {}, Ln/c/a/j;->m()Ln/c/a/j;

    move-result-object v16

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_14

    const/16 v10, 0x61

    if-ne v3, v10, :cond_13

    move v10, v6

    goto :goto_6

    :cond_13
    neg-int v10, v6

    .line 27
    :goto_6
    :try_start_1
    invoke-virtual {v0, v5, v10}, Ln/c/a/q;->a(Ln/c/a/j;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    new-array v5, v9, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v17

    goto :goto_7

    :catch_2
    new-array v5, v9, [Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v17

    :cond_14
    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    move v3, v8

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 30
    :cond_16
    invoke-virtual {v0}, Ln/c/a/B/b;->q()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/parser/functions/k;->a(Ljava/lang/String;Lorg/kustom/lib/KContext;)Ln/c/a/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->b5:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
