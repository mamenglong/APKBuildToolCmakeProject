.class public Ln/b/l;
.super Ln/b/e;
.source "Document.java"

# interfaces
.implements Ln/b/w;


# instance fields
.field transient c:Ln/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/b/e;-><init>()V

    .line 2
    new-instance v0, Ln/b/h;

    invoke-direct {v0, p0}, Ln/b/h;-><init>(Ln/b/w;)V

    iput-object v0, p0, Ln/b/l;->c:Ln/b/h;

    return-void
.end method

.method public constructor <init>(Ln/b/m;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ln/b/e;-><init>()V

    .line 4
    new-instance v0, Ln/b/h;

    invoke-direct {v0, p0}, Ln/b/h;-><init>(Ln/b/w;)V

    iput-object v0, p0, Ln/b/l;->c:Ln/b/h;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ln/b/l;->a(Ln/b/m;)Ln/b/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ln/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root element not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ln/b/B/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ln/b/g;",
            ">(",
            "Ln/b/B/e<",
            "TF;>;)",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ln/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0, p1}, Ln/b/h;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Root element not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Ln/b/g;
    .locals 1

    .line 12
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0, p1}, Ln/b/h;->get(I)Ln/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/b/k;)Ln/b/l;
    .locals 2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {p1}, Ln/b/h;->f()I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0, p1}, Ln/b/h;->remove(I)Ln/b/g;

    :cond_0
    return-object p0

    .line 6
    :cond_1
    iget-object v0, p1, Ln/b/g;->c:Ln/b/w;

    .line 7
    check-cast v0, Ln/b/l;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->f()I

    move-result v0

    if-gez v0, :cond_2

    .line 9
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ln/b/h;->a(ILn/b/g;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v1, v0, p1}, Ln/b/h;->b(ILn/b/g;)Ln/b/g;

    :goto_0
    return-object p0

    .line 11
    :cond_3
    new-instance v0, Ln/b/o;

    const-string v1, "The DocType already is attached to a document"

    invoke-direct {v0, p1, v1}, Ln/b/o;-><init>(Ln/b/k;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ln/b/m;)Ln/b/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->g()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v1, v0, p1}, Ln/b/h;->b(ILn/b/g;)Ln/b/g;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ln/b/g;IZ)V
    .locals 1

    .line 20
    instance-of v0, p1, Ln/b/m;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->g()I

    move-result v0

    if-eqz p3, :cond_0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-gez v0, :cond_2

    .line 22
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->f()I

    move-result v0

    if-ge v0, p2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ln/b/o;

    const-string p2, "A root element cannot be added before the DocType"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ln/b/o;

    const-string p2, "Cannot add a second root element, only one is allowed"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    :goto_0
    instance-of v0, p1, Ln/b/k;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->f()I

    move-result v0

    if-eqz p3, :cond_4

    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    if-gez v0, :cond_6

    .line 27
    iget-object p3, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {p3}, Ln/b/h;->g()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_7

    if-lt p3, p2, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    new-instance p1, Ln/b/o;

    const-string p2, "A DocType cannot be added after the root element"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ln/b/o;

    const-string p2, "Cannot add a second doctype, only one is allowed"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    :goto_1
    instance-of p2, p1, Ln/b/d;

    if-nez p2, :cond_a

    .line 31
    instance-of p2, p1, Ln/b/y;

    if-nez p2, :cond_9

    .line 32
    instance-of p1, p1, Ln/b/n;

    if-nez p1, :cond_8

    return-void

    .line 33
    :cond_8
    new-instance p1, Ln/b/o;

    const-string p2, "An EntityRef is not allowed at the document root"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    new-instance p1, Ln/b/o;

    const-string p2, "A Text is not allowed at the document root"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    new-instance p1, Ln/b/o;

    const-string p2, "A CDATA is not allowed at the document root"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/b/g;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->size()I

    move-result v0

    return v0
.end method

.method public c()Ln/b/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->f()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v1, v0}, Ln/b/h;->get(I)Ln/b/g;

    move-result-object v0

    check-cast v0, Ln/b/k;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/l;->clone()Ln/b/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/l;->clone()Ln/b/l;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/l;
    .locals 4

    .line 3
    invoke-super {p0}, Ln/b/e;->clone()Ln/b/e;

    move-result-object v0

    check-cast v0, Ln/b/l;

    .line 4
    new-instance v1, Ln/b/h;

    invoke-direct {v1, v0}, Ln/b/h;-><init>(Ln/b/w;)V

    iput-object v1, v0, Ln/b/l;->c:Ln/b/h;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v2}, Ln/b/h;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    iget-object v2, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v2, v1}, Ln/b/h;->get(I)Ln/b/g;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ln/b/m;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Ln/b/m;

    invoke-virtual {v2}, Ln/b/m;->clone()Ln/b/m;

    move-result-object v2

    .line 9
    iget-object v3, v0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Ln/b/f;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Ln/b/f;

    invoke-virtual {v2}, Ln/b/f;->clone()Ln/b/f;

    move-result-object v2

    .line 12
    iget-object v3, v0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    instance-of v3, v2, Ln/b/x;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Ln/b/x;

    invoke-virtual {v2}, Ln/b/x;->clone()Ln/b/x;

    move-result-object v2

    .line 15
    iget-object v3, v0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    instance-of v3, v2, Ln/b/k;

    if-eqz v3, :cond_3

    .line 17
    check-cast v2, Ln/b/k;

    invoke-virtual {v2}, Ln/b/k;->clone()Ln/b/k;

    move-result-object v2

    .line 18
    iget-object v3, v0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public d()Ln/b/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->g()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v1, v0}, Ln/b/h;->get(I)Ln/b/g;

    move-result-object v0

    check-cast v0, Ln/b/m;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root element not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->g()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getParent()Ln/b/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ln/b/l;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[Document: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/b/l;->c()Ln/b/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ln/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " No DOCTYPE declaration, "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln/b/l;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/b/l;->d()Ln/b/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "Root is "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/b/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, " No root element"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
