.class final Ln/b/B/g;
.super Ln/b/B/a;
.source "OrFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/B/a<",
        "Ln/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ln/b/B/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/B/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ln/b/B/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/B/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b/B/e;Ln/b/B/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/B/e<",
            "*>;",
            "Ln/b/B/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/B/a;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ln/b/B/g;->c:Ln/b/B/e;

    .line 3
    iput-object p2, p0, Ln/b/B/g;->d:Ln/b/B/e;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null filter not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/B/g;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ln/b/B/g;

    .line 3
    iget-object v1, p0, Ln/b/B/g;->c:Ln/b/B/e;

    iget-object v2, p1, Ln/b/B/g;->c:Ln/b/B/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/b/B/g;->d:Ln/b/B/e;

    iget-object v2, p1, Ln/b/B/g;->d:Ln/b/B/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Ln/b/B/g;->c:Ln/b/B/e;

    iget-object v2, p1, Ln/b/B/g;->d:Ln/b/B/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/b/B/g;->d:Ln/b/B/e;

    iget-object p1, p1, Ln/b/B/g;->c:Ln/b/B/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/B/g;->c:Ln/b/B/e;

    invoke-interface {v0, p1}, Ln/b/B/e;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/b/B/g;->d:Ln/b/B/e;

    invoke-interface {v0, p1}, Ln/b/B/e;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    check-cast p1, Ln/b/g;

    :goto_1
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/B/g;->c:Ln/b/B/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    iget-object v1, p0, Ln/b/B/g;->d:Ln/b/B/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[OrFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/B/g;->c:Ln/b/B/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "           "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/B/g;->d:Ln/b/B/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
