.class public Ln/b/B/d;
.super Ln/b/B/a;
.source "ElementFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/B/a<",
        "Ln/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ln/b/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/B/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/b/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/b/B/a;-><init>()V

    .line 3
    iput-object p1, p0, Ln/b/B/d;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ln/b/B/d;->d:Ln/b/u;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/B/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/b/B/d;

    .line 3
    iget-object v1, p0, Ln/b/B/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Ln/b/B/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ln/b/B/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ln/b/B/d;->d:Ln/b/u;

    iget-object p1, p1, Ln/b/B/d;->d:Ln/b/u;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Ln/b/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ln/b/m;

    .line 3
    iget-object v0, p0, Ln/b/B/d;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/b/B/d;->d:Ln/b/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Ln/b/B/d;->d:Ln/b/u;

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b/B/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 2
    iget-object v2, p0, Ln/b/B/d;->d:Ln/b/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln/b/u;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ElementFilter: Name "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/b/B/d;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "*any*"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with Namespace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/B/d;->d:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
