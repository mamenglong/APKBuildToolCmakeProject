.class public final Ll/e$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Li/I/a;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ll/u;)Ll/e;
    .locals 30
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ll/u;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v7, v2, :cond_13

    .line 2
    invoke-virtual {v1, v7}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v7}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Cache-Control"

    .line 4
    invoke-static {v3, v4, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v5

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    .line 5
    invoke-static {v3, v4, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 6
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    const-string v4, "=,;"

    .line 7
    invoke-direct {v0, v5, v4, v3}, Ll/e$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 8
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/I/a;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v29, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-static {v5, v4}, Ll/L/b;->a(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-ne v2, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/16 v24, 0x22

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v5

    move/from16 v25, v1

    .line 12
    invoke-static/range {v23 .. v28}, Li/I/a;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 13
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_5

    :cond_3
    const-string v2, ",;"

    .line 14
    invoke-direct {v0, v5, v2, v1}, Ll/e$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 15
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li/I/a;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    move/from16 v29, v2

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    const/4 v1, 0x0

    :goto_5
    const-string v4, "no-cache"

    const/4 v6, 0x1

    .line 16
    invoke-static {v4, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v4, "no-store"

    .line 17
    invoke-static {v4, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_7
    const-string v4, "max-age"

    .line 18
    invoke-static {v4, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    .line 19
    invoke-static {v1, v4}, Ll/L/b;->b(Ljava/lang/String;I)I

    move-result v1

    move v12, v1

    goto/16 :goto_6

    :cond_8
    const-string v4, "s-maxage"

    .line 20
    invoke-static {v4, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    .line 21
    invoke-static {v1, v4}, Ll/L/b;->b(Ljava/lang/String;I)I

    move-result v1

    move v13, v1

    goto/16 :goto_6

    :cond_9
    const-string v4, "private"

    .line 22
    invoke-static {v4, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v4, "public"

    .line 23
    invoke-static {v4, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v4, "must-revalidate"

    .line 24
    invoke-static {v4, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_c
    const-string v4, "max-stale"

    .line 25
    invoke-static {v4, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const v3, 0x7fffffff

    .line 26
    invoke-static {v1, v3}, Ll/L/b;->b(Ljava/lang/String;I)I

    move-result v1

    move/from16 v17, v1

    const/4 v4, -0x1

    goto :goto_6

    :cond_d
    const-string v4, "min-fresh"

    .line 27
    invoke-static {v4, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    .line 28
    invoke-static {v1, v4}, Ll/L/b;->b(Ljava/lang/String;I)I

    move-result v1

    move/from16 v18, v1

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    const-string v1, "only-if-cached"

    .line 29
    invoke-static {v1, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const-string v1, "no-transform"

    .line 30
    invoke-static {v1, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v20, 0x1

    goto :goto_6

    :cond_10
    const-string v1, "immutable"

    .line 31
    invoke-static {v1, v3, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v21, 0x1

    :cond_11
    :goto_6
    move-object/from16 v1, p1

    move v3, v2

    move/from16 v2, v29

    goto/16 :goto_3

    :cond_12
    move/from16 v29, v2

    const/4 v4, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_13
    if-nez v8, :cond_14

    const/16 v22, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 v22, v9

    .line 32
    :goto_7
    new-instance v1, Ll/e;

    const/16 v23, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Ll/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;Li/C/c/g;)V

    return-object v1
.end method
