.class abstract Ln/c/a/F/c$f;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ln/c/a/F/l;
.implements Ln/c/a/F/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/F/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field protected final c:Ln/c/a/d;

.field protected final d:I

.field protected final e:Z


# direct methods
.method constructor <init>(Ln/c/a/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/F/c$f;->c:Ln/c/a/d;

    .line 3
    iput p2, p0, Ln/c/a/F/c$f;->d:I

    .line 4
    iput-boolean p3, p0, Ln/c/a/F/c$f;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/F/c$f;->d:I

    return v0
.end method

.method public a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 2
    iget v3, v0, Ln/c/a/F/c$f;->d:I

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x30

    if-ge v3, v5, :cond_7

    add-int v9, v2, v3

    .line 3
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x39

    if-nez v3, :cond_5

    const/16 v12, 0x2b

    const/16 v13, 0x2d

    if-eq v10, v13, :cond_0

    if-ne v10, v12, :cond_5

    .line 4
    :cond_0
    iget-boolean v14, v0, Ln/c/a/F/c$f;->e:Z

    if-eqz v14, :cond_5

    const/4 v6, 0x1

    if-ne v10, v13, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne v10, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v10, v3, 0x1

    if-ge v10, v5, :cond_4

    add-int/lit8 v9, v9, 0x1

    .line 5
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_4

    if-le v9, v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v10

    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_0

    :cond_4
    :goto_3
    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_4

    :cond_5
    if-lt v10, v8, :cond_7

    if-le v10, v11, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    not-int v1, v2

    return v1

    :cond_8
    const/16 v4, 0x9

    if-lt v3, v4, :cond_a

    if-eqz v7, :cond_9

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v3

    .line 7
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :cond_9
    add-int/2addr v3, v2

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v3

    goto :goto_8

    :cond_a
    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v4, v2

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v4, v2, 0x1

    :goto_6
    add-int/lit8 v5, v4, 0x1

    .line 9
    :try_start_0
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v4, v8

    add-int/2addr v2, v3

    :goto_7
    if-ge v5, v2, :cond_d

    shl-int/lit8 v3, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 10
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v3, v5, -0x30

    move v5, v4

    move v4, v3

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_e

    neg-int v1, v4

    goto :goto_8

    :cond_e
    move v1, v4

    .line 11
    :goto_8
    iget-object v3, v0, Ln/c/a/F/c$f;->c:Ln/c/a/d;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v1}, Ln/c/a/F/e;->a(Ln/c/a/d;I)V

    return v2

    :catch_0
    not-int v1, v2

    return v1
.end method
