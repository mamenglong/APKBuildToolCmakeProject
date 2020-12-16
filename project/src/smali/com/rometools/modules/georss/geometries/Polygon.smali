.class public final Lcom/rometools/modules/georss/geometries/Polygon;
.super Lcom/rometools/modules/georss/geometries/AbstractSurface;
.source "Polygon.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private exterior:Lcom/rometools/modules/georss/geometries/AbstractRing;

.field private interior:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/modules/georss/geometries/AbstractRing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/georss/geometries/AbstractSurface;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/rometools/modules/georss/geometries/AbstractGeometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/georss/geometries/Polygon;

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/Polygon;->exterior:Lcom/rometools/modules/georss/geometries/AbstractRing;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/rometools/modules/georss/geometries/AbstractRing;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/georss/geometries/AbstractRing;

    iput-object v1, v0, Lcom/rometools/modules/georss/geometries/Polygon;->exterior:Lcom/rometools/modules/georss/geometries/AbstractRing;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/modules/georss/geometries/AbstractRing;

    .line 9
    iget-object v3, v0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    invoke-virtual {v2}, Lcom/rometools/modules/georss/geometries/AbstractRing;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/modules/georss/geometries/AbstractRing;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/rometools/modules/georss/geometries/AbstractGeometry;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/rometools/modules/georss/geometries/Polygon;

    .line 3
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/Polygon;->exterior:Lcom/rometools/modules/georss/geometries/AbstractRing;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/rometools/modules/georss/geometries/Polygon;->exterior:Lcom/rometools/modules/georss/geometries/AbstractRing;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/Polygon;->exterior:Lcom/rometools/modules/georss/geometries/AbstractRing;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/rometools/modules/georss/geometries/Polygon;->exterior:Lcom/rometools/modules/georss/geometries/AbstractRing;

    if-nez v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, p1, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 9
    :cond_6
    iget-object p1, p1, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v2
.end method

.method public getExterior()Lcom/rometools/modules/georss/geometries/AbstractRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/Polygon;->exterior:Lcom/rometools/modules/georss/geometries/AbstractRing;

    return-object v0
.end method

.method public getInterior()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/georss/geometries/AbstractRing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    return-object v0
.end method

.method public setExterior(Lcom/rometools/modules/georss/geometries/AbstractRing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/geometries/Polygon;->exterior:Lcom/rometools/modules/georss/geometries/AbstractRing;

    return-void
.end method

.method public setInterior(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/georss/geometries/AbstractRing;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/geometries/Polygon;->interior:Ljava/util/List;

    return-void
.end method
