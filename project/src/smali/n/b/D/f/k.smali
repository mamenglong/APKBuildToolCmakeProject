.class public Ln/b/D/f/k;
.super Ln/b/D/f/b;
.source "WalkerTRIM_FULL_WHITE.java"


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
    .locals 4

    move v0, p3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    add-int v1, p2, v0

    .line 1
    invoke-virtual {p0, v1}, Ln/b/D/f/b;->a(I)Ln/b/g;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ln/b/y;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/b/z;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-gez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    add-int v1, p2, v0

    .line 4
    invoke-virtual {p0, v1}, Ln/b/D/f/b;->a(I)Ln/b/g;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Ln/b/D/f/b$b;->a(Ln/b/g;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Ln/b/D/f/b$c;->g:Ln/b/D/f/b$c;

    invoke-virtual {v1}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ln/b/D/f/b$b;->a(Ln/b/D/f/b$c;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object v2, Ln/b/D/f/b$c;->g:Ln/b/D/f/b$c;

    invoke-virtual {v1}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ln/b/D/f/b$b;->b(Ln/b/D/f/b$c;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
