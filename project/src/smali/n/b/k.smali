.class public Ln/b/k;
.super Ln/b/g;
.source "DocType.java"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/b/g$a;->i:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ln/b/g$a;->i:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    .line 3
    invoke-static {p1}, Ln/b/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ln/b/k;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Ln/b/k;->b(Ljava/lang/String;)Ln/b/k;

    .line 6
    invoke-virtual {p0, p3}, Ln/b/k;->c(Ljava/lang/String;)Ln/b/k;

    return-void

    .line 7
    :cond_0
    new-instance p2, Ln/b/q;

    const-string p3, "DocType"

    invoke-direct {p2, p1, p3, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
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

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ln/b/k;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Ln/b/k;
    .locals 3

    .line 1
    invoke-static {p1}, Ln/b/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ln/b/k;->f:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ln/b/p;

    const-string v2, "DocType"

    invoke-direct {v1, p1, v2, v0}, Ln/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)Ln/b/k;
    .locals 3

    .line 1
    invoke-static {p1}, Ln/b/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ln/b/k;->g:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ln/b/p;

    const-string v2, "DocType"

    invoke-direct {v1, p1, v2, v0}, Ln/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/k;->clone()Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/k;->clone()Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/b/k;->clone()Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/k;
    .locals 1

    .line 4
    invoke-super {p0}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v0

    check-cast v0, Ln/b/k;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ln/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/g;->c:Ln/b/w;

    .line 2
    check-cast v0, Ln/b/l;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[DocType: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ln/b/D/e;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v2}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 3
    invoke-virtual {v1, p0}, Ln/b/D/e;->a(Ln/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
