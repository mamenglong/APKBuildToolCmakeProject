.class public Ln/b/d;
.super Ln/b/y;
.source "CDATA.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/b/g$a;->h:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/y;-><init>(Ln/b/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ln/b/g$a;->h:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/y;-><init>(Ln/b/g$a;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/b/d;->a(Ljava/lang/String;)Ln/b/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/b/d;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Ln/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "]]>"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, "CDATA cannot internally contain a CDATA ending delimiter (]]>)"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    iput-object p1, p0, Ln/b/y;->e:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_3
    new-instance v1, Ln/b/p;

    const-string v2, "CDATA section"

    invoke-direct {v1, p1, v2, v0}, Ln/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_1
    iput-object v0, p0, Ln/b/y;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ln/b/g;
    .locals 1

    .line 8
    invoke-super {p0}, Ln/b/y;->a()Ln/b/y;

    move-result-object v0

    check-cast v0, Ln/b/d;

    return-object v0
.end method

.method protected a(Ln/b/w;)Ln/b/g;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Ln/b/y;->a(Ln/b/w;)Ln/b/y;

    return-object p0
.end method

.method public a()Ln/b/y;
    .locals 1

    .line 9
    invoke-super {p0}, Ln/b/y;->a()Ln/b/y;

    move-result-object v0

    check-cast v0, Ln/b/d;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ln/b/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/b/d;->a(Ljava/lang/String;)Ln/b/d;

    return-object p0
.end method

.method protected a(Ln/b/w;)Ln/b/y;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Ln/b/y;->a(Ln/b/w;)Ln/b/y;

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
    invoke-virtual {p0}, Ln/b/d;->clone()Ln/b/d;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/d;
    .locals 1

    .line 5
    invoke-super {p0}, Ln/b/y;->clone()Ln/b/y;

    move-result-object v0

    check-cast v0, Ln/b/d;

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/d;->clone()Ln/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/b/d;->clone()Ln/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ln/b/d;->clone()Ln/b/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[CDATA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ln/b/y;->e:Ljava/lang/String;

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
