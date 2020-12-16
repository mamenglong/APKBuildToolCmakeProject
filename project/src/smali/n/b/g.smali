.class public abstract Ln/b/g;
.super Ln/b/e;
.source "Content.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ln/b/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/g$a;
    }
.end annotation


# instance fields
.field protected transient c:Ln/b/w;

.field protected final d:Ln/b/g$a;


# direct methods
.method protected constructor <init>(Ln/b/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/b/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/b/g;->c:Ln/b/w;

    .line 3
    iput-object p1, p0, Ln/b/g;->d:Ln/b/g$a;

    return-void
.end method


# virtual methods
.method public a()Ln/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/g;->c:Ln/b/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ln/b/w;->a(Ln/b/g;)Z

    :cond_0
    return-object p0
.end method

.method protected a(Ln/b/w;)Ln/b/g;
    .locals 0

    .line 3
    iput-object p1, p0, Ln/b/g;->c:Ln/b/w;

    return-object p0
.end method

.method public final b()Ln/b/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/g;->d:Ln/b/g$a;

    return-object v0
.end method

.method public final c()Ln/b/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/b/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ln/b/m;

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
    invoke-virtual {p0}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/g;
    .locals 2

    .line 3
    invoke-super {p0}, Ln/b/e;->clone()Ln/b/e;

    move-result-object v0

    check-cast v0, Ln/b/g;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ln/b/g;->c:Ln/b/w;

    return-object v0
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

    .line 1
    iget-object v0, p0, Ln/b/g;->c:Ln/b/w;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ln/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/g;->c:Ln/b/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ln/b/w;->n()Ln/b/l;

    move-result-object v0

    return-object v0
.end method
