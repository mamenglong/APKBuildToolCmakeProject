.class final Ln/b/B/f;
.super Ln/b/B/a;
.source "NegateFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/B/a<",
        "Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Ln/b/B/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/B/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/B/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/B/f;->c:Ln/b/B/e;

    return-void
.end method


# virtual methods
.method a()Ln/b/B/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b/B/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/B/f;->c:Ln/b/B/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/b/B/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/b/B/f;->c:Ln/b/B/e;

    check-cast p1, Ln/b/B/f;

    iget-object p1, p1, Ln/b/B/f;->c:Ln/b/B/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/B/f;->c:Ln/b/B/e;

    invoke-interface {v0, p1}, Ln/b/B/e;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/B/f;->c:Ln/b/B/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[NegateFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/B/f;->c:Ln/b/B/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
