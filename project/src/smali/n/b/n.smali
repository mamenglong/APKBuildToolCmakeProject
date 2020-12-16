.class public Ln/b/n;
.super Ln/b/g;
.source "EntityRef.java"


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/b/g$a;->f:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ln/b/g$a;->f:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    .line 3
    invoke-static {p1}, Ln/b/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntityRef"

    if-nez v0, :cond_2

    .line 4
    iput-object p1, p0, Ln/b/n;->e:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ln/b/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {p3}, Ln/b/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ln/b/p;

    invoke-direct {p2, p3, v1, p1}, Ln/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p3, Ln/b/p;

    invoke-direct {p3, p2, v1, p1}, Ln/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_2
    new-instance p2, Ln/b/q;

    invoke-direct {p2, p1, v1, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ln/b/g;
    .locals 0

    .line 2
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
    invoke-virtual {p0}, Ln/b/n;->clone()Ln/b/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/n;->clone()Ln/b/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/b/n;->clone()Ln/b/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/n;
    .locals 1

    .line 4
    invoke-super {p0}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v0

    check-cast v0, Ln/b/n;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ln/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/g;->c:Ln/b/w;

    .line 2
    check-cast v0, Ln/b/m;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[EntityRef: "

    const-string v1, "&"

    .line 1
    invoke-static {v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/b/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
