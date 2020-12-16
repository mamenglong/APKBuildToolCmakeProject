.class public Ln/b/D/f/j;
.super Ln/b/D/f/b;
.source "WalkerTRIM.java"


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


# virtual methods
.method protected a(Ln/b/D/f/b$b;II)V
    .locals 6

    :goto_0
    if-lez p3, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Ln/b/D/f/b;->a(I)Ln/b/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/b/y;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/b/z;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-lez p3, :cond_3

    add-int v1, p2, p3

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ln/b/D/f/b;->a(I)Ln/b/g;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ln/b/y;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/b/z;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_9

    .line 7
    sget-object v2, Ln/b/D/f/b$c;->g:Ln/b/D/f/b$c;

    add-int/lit8 v3, v1, 0x1

    if-ne v3, p3, :cond_4

    .line 8
    sget-object v2, Ln/b/D/f/b$c;->d:Ln/b/D/f/b$c;

    :cond_4
    if-nez v1, :cond_5

    .line 9
    sget-object v2, Ln/b/D/f/b$c;->c:Ln/b/D/f/b$c;

    :cond_5
    if-ne p3, v0, :cond_6

    .line 10
    sget-object v2, Ln/b/D/f/b$c;->e:Ln/b/D/f/b$c;

    :cond_6
    add-int/2addr v1, p2

    .line 11
    invoke-virtual {p0, v1}, Ln/b/D/f/b;->a(I)Ln/b/g;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    .line 13
    invoke-virtual {p1, v1}, Ln/b/D/f/b$b;->a(Ln/b/g;)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {v1}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ln/b/D/f/b$b;->a(Ln/b/D/f/b$c;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v1}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ln/b/D/f/b$b;->b(Ln/b/D/f/b$c;Ljava/lang/String;)V

    :goto_4
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method
