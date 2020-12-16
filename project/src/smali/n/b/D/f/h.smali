.class public Ln/b/D/f/h;
.super Ln/b/D/f/b;
.source "WalkerNORMALIZE.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Ln/b/D/f/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/b/g;",
            ">;",
            "Ln/b/D/f/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/b/D/f/b;-><init>(Ljava/util/List;Ln/b/D/f/f;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ln/b/z;->c(C)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Ln/b/D/f/b$b;II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p3, :cond_c

    add-int v4, p2, v1

    .line 3
    invoke-virtual {p0, v4}, Ln/b/D/f/b;->a(I)Ln/b/g;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    const-string v7, " "

    const/4 v8, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Ln/b/D/f/b$c;->g:Ln/b/D/f/b$c;

    invoke-virtual {p1, v2, v7}, Ln/b/D/f/b$b;->b(Ln/b/D/f/b$c;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1, v4}, Ln/b/D/f/b$b;->a(Ln/b/g;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v4}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ln/b/z;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_b

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ln/b/z;->c(C)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 12
    :cond_4
    sget-object v2, Ln/b/D/f/b$c;->g:Ln/b/D/f/b$c;

    invoke-virtual {p1, v2, v7}, Ln/b/D/f/b$b;->b(Ln/b/D/f/b$c;Ljava/lang/String;)V

    .line 13
    :cond_5
    sget-object v2, Ln/b/D/f/b$c;->f:Ln/b/D/f/b$c;

    invoke-virtual {p1, v2, v4}, Ln/b/D/f/b$b;->a(Ln/b/D/f/b$c;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v4}, Ln/b/D/f/h;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v4}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ln/b/z;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    :goto_2
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_a

    if-nez v3, :cond_9

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ln/b/z;->c(C)Z

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 20
    :cond_9
    sget-object v2, Ln/b/D/f/b$c;->g:Ln/b/D/f/b$c;

    invoke-virtual {p1, v2, v7}, Ln/b/D/f/b$b;->b(Ln/b/D/f/b$c;Ljava/lang/String;)V

    .line 21
    :cond_a
    sget-object v2, Ln/b/D/f/b$c;->f:Ln/b/D/f/b$c;

    invoke-virtual {p1, v2, v4}, Ln/b/D/f/b$b;->b(Ln/b/D/f/b$c;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v4}, Ln/b/D/f/h;->a(Ljava/lang/String;)Z

    move-result v2

    :goto_4
    move v3, v2

    const/4 v2, 0x1

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
