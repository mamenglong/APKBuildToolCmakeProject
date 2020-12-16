.class public Ln/b/a;
.super Ln/b/e;
.source "Attribute.java"

# interfaces
.implements Ln/b/v;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ln/b/u;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected transient g:Ln/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/b/c;->c:Ln/b/c;

    .line 2
    sget-object v0, Ln/b/c;->d:Ln/b/c;

    .line 3
    sget-object v0, Ln/b/c;->e:Ln/b/c;

    .line 4
    sget-object v0, Ln/b/c;->f:Ln/b/c;

    .line 5
    sget-object v0, Ln/b/c;->g:Ln/b/c;

    .line 6
    sget-object v0, Ln/b/c;->h:Ln/b/c;

    .line 7
    sget-object v0, Ln/b/c;->i:Ln/b/c;

    .line 8
    sget-object v0, Ln/b/c;->j:Ln/b/c;

    .line 9
    sget-object v0, Ln/b/c;->k:Ln/b/c;

    .line 10
    sget-object v0, Ln/b/c;->l:Ln/b/c;

    .line 11
    sget-object v0, Ln/b/c;->m:Ln/b/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/b/e;-><init>()V

    .line 2
    sget-object v0, Ln/b/c;->c:Ln/b/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/b/a;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    sget-object v0, Ln/b/c;->c:Ln/b/c;

    sget-object v1, Ln/b/u;->f:Ln/b/u;

    invoke-direct {p0, p1, p2, v0, v1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ln/b/e;-><init>()V

    .line 5
    sget-object v0, Ln/b/c;->c:Ln/b/c;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln/b/a;->f:Z

    if-eqz p1, :cond_5

    .line 7
    invoke-static {p1}, Ln/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8
    iput-object p1, p0, Ln/b/a;->c:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Ln/b/a;->f:Z

    .line 10
    invoke-virtual {p0, p2}, Ln/b/a;->setValue(Ljava/lang/String;)Ln/b/a;

    if-nez p3, :cond_0

    .line 11
    sget-object p1, Ln/b/c;->c:Ln/b/c;

    .line 12
    :cond_0
    iput-boolean v0, p0, Ln/b/a;->f:Z

    if-nez p4, :cond_1

    .line 13
    sget-object p4, Ln/b/u;->f:Ln/b/u;

    .line 14
    :cond_1
    sget-object p1, Ln/b/u;->f:Ln/b/u;

    if-eq p4, p1, :cond_3

    invoke-virtual {p4}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ln/b/q;

    const-string p3, "attribute namespace"

    const-string p4, "An attribute namespace without a prefix can only be the NO_NAMESPACE namespace"

    invoke-direct {p1, p2, p3, p4}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_0
    iput-object p4, p0, Ln/b/a;->d:Ln/b/u;

    .line 17
    iput-boolean v0, p0, Ln/b/a;->f:Z

    return-void

    .line 18
    :cond_4
    new-instance p2, Ln/b/q;

    const-string p3, "attribute"

    invoke-direct {p2, p1, p3, v1}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not set a null name for an Attribute."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/b/a;->f:Z

    return-void
.end method

.method public a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/i;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "false"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ln/b/i;

    iget-object v1, p0, Ln/b/a;->c:Ljava/lang/String;

    const-string v2, "boolean"

    invoke-direct {v0, v1, v2}, Ln/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/i;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    new-instance v0, Ln/b/i;

    iget-object v1, p0, Ln/b/a;->c:Ljava/lang/String;

    const-string v2, "int"

    invoke-direct {v0, v1, v2}, Ln/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a;->d:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v0

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
    invoke-virtual {p0}, Ln/b/a;->clone()Ln/b/a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/a;
    .locals 2

    .line 3
    invoke-super {p0}, Ln/b/e;->clone()Ln/b/e;

    move-result-object v0

    check-cast v0, Ln/b/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ln/b/a;->g:Ln/b/m;

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/a;->clone()Ln/b/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a;->d:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/a;->d:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/a;->c:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Ln/b/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/a;->f:Z

    return v0
.end method

.method public getNamespace()Ln/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a;->d:Ln/b/u;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Ln/b/a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ln/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ln/b/a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ln/b/a;->f:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ln/b/p;

    const-string v2, "attribute"

    invoke-direct {v1, p1, v2, v0}, Ln/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can not set a null value for an Attribute"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Attribute: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
