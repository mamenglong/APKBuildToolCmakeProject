.class public Ln/b/x;
.super Ln/b/g;
.source "ProcessingInstruction.java"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected transient g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/b/g$a;->e:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/b/x;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Ln/b/g$a;->e:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln/b/x;->g:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ln/b/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v1, ":"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v0, "Processing instruction targets cannot contain colons"

    goto :goto_0

    :cond_1
    const-string v1, "xml"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Processing instructions cannot have a target of \"xml\" in any combination of case. (Note that the \"<?xml ... ?>\" declaration at the beginning of a document is not a processing instruction and should not be added as one; it is written automatically during output, e.g. by XMLOutputter.)"

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 8
    iput-object p1, p0, Ln/b/x;->e:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ln/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v0, "?>"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const-string p1, "Processing instructions cannot contain the string \"?>\""

    :cond_3
    if-nez p1, :cond_4

    .line 11
    iput-object p2, p0, Ln/b/x;->f:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p2}, Ln/b/x;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/b/x;->g:Ljava/util/Map;

    return-void

    .line 13
    :cond_4
    new-instance v0, Ln/b/p;

    invoke-direct {v0, p2, p1}, Ln/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance p2, Ln/b/r;

    invoke-direct {p2, p1, v0}, Ln/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    move v5, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_8

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_6

    .line 7
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_4

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v6, :cond_1

    const/16 v12, 0x27

    if-ne v11, v12, :cond_3

    :cond_1
    if-nez v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    move v9, v11

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    if-ne v9, v11, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v10, v5, v1

    aput v7, v5, v4

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_5

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    aget v1, v5, v1

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    aget v6, v5, v4

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    aget v5, v5, v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_5

    .line 14
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_1

    :cond_8
    move-object v1, v2

    .line 15
    :goto_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/b/x;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ln/b/g;
    .locals 0

    .line 3
    invoke-super {p0}, Ln/b/g;->a()Ln/b/g;

    return-object p0
.end method

.method protected a(Ln/b/w;)Ln/b/g;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b/g;->c:Ln/b/w;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/x;->clone()Ln/b/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/x;->clone()Ln/b/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/b/x;->clone()Ln/b/x;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/x;
    .locals 2

    .line 4
    invoke-super {p0}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v0

    check-cast v0, Ln/b/x;

    .line 5
    iget-object v1, p0, Ln/b/x;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Ln/b/x;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ln/b/x;->g:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ProcessingInstruction: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ln/b/D/e;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v2}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 3
    invoke-virtual {v1, p0}, Ln/b/D/e;->a(Ln/b/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
