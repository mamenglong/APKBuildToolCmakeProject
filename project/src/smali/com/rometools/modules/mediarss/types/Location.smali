.class public Lcom/rometools/modules/mediarss/types/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x283c55d533e9427fL


# instance fields
.field private description:Ljava/lang/String;

.field private end:Lcom/rometools/modules/mediarss/types/Time;

.field private geoRss:Lcom/rometools/modules/georss/GeoRSSModule;

.field private start:Lcom/rometools/modules/mediarss/types/Time;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/rometools/modules/mediarss/types/Location;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/rometools/modules/mediarss/types/Location;

    .line 3
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Location;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/rometools/modules/mediarss/types/Location;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/rometools/modules/mediarss/types/Location;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Location;->end:Lcom/rometools/modules/mediarss/types/Time;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/rometools/modules/mediarss/types/Location;->end:Lcom/rometools/modules/mediarss/types/Time;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/rometools/modules/mediarss/types/Location;->end:Lcom/rometools/modules/mediarss/types/Time;

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/Time;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Location;->geoRss:Lcom/rometools/modules/georss/GeoRSSModule;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lcom/rometools/modules/mediarss/types/Location;->geoRss:Lcom/rometools/modules/georss/GeoRSSModule;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lcom/rometools/modules/mediarss/types/Location;->geoRss:Lcom/rometools/modules/georss/GeoRSSModule;

    invoke-virtual {v2, v3}, Lcom/rometools/rome/feed/module/ModuleImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Location;->start:Lcom/rometools/modules/mediarss/types/Time;

    if-nez v2, :cond_9

    .line 13
    iget-object p1, p1, Lcom/rometools/modules/mediarss/types/Location;->start:Lcom/rometools/modules/mediarss/types/Time;

    if-eqz p1, :cond_a

    return v1

    .line 14
    :cond_9
    iget-object p1, p1, Lcom/rometools/modules/mediarss/types/Location;->start:Lcom/rometools/modules/mediarss/types/Time;

    invoke-virtual {v2, p1}, Lcom/rometools/modules/mediarss/types/Time;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Location;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Lcom/rometools/modules/mediarss/types/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Location;->end:Lcom/rometools/modules/mediarss/types/Time;

    return-object v0
.end method

.method public getGeoRss()Lcom/rometools/modules/georss/GeoRSSModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Location;->geoRss:Lcom/rometools/modules/georss/GeoRSSModule;

    return-object v0
.end method

.method public getStart()Lcom/rometools/modules/mediarss/types/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Location;->start:Lcom/rometools/modules/mediarss/types/Time;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Location;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lcom/rometools/modules/mediarss/types/Location;->end:Lcom/rometools/modules/mediarss/types/Time;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Time;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lcom/rometools/modules/mediarss/types/Location;->geoRss:Lcom/rometools/modules/georss/GeoRSSModule;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/rometools/rome/feed/module/ModuleImpl;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Location;->start:Lcom/rometools/modules/mediarss/types/Time;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Time;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Location;->description:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Lcom/rometools/modules/mediarss/types/Time;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Location;->end:Lcom/rometools/modules/mediarss/types/Time;

    return-void
.end method

.method public setGeoRss(Lcom/rometools/modules/georss/GeoRSSModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Location;->geoRss:Lcom/rometools/modules/georss/GeoRSSModule;

    return-void
.end method

.method public setStart(Lcom/rometools/modules/mediarss/types/Time;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Location;->start:Lcom/rometools/modules/mediarss/types/Time;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Location [description="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Location;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Location;->start:Lcom/rometools/modules/mediarss/types/Time;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Location;->end:Lcom/rometools/modules/mediarss/types/Time;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoRss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Location;->geoRss:Lcom/rometools/modules/georss/GeoRSSModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
