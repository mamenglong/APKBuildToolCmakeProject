.class public Lcom/rometools/modules/georss/GeoRSSUtils;
.super Ljava/lang/Object;
.source "GeoRSSUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGeoRSS(Lcom/rometools/rome/feed/synd/SyndEntry;)Lcom/rometools/modules/georss/GeoRSSModule;
    .locals 3

    const-string v0, "http://www.georss.org/georss"

    .line 1
    invoke-interface {p0, v0}, Lcom/rometools/rome/feed/synd/SyndEntry;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/georss/GeoRSSModule;

    const-string v1, "http://www.w3.org/2003/01/geo/wgs84_pos#"

    .line 2
    invoke-interface {p0, v1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/georss/GeoRSSModule;

    const-string v2, "http://www.opengis.net/gml"

    .line 3
    invoke-interface {p0, v2}, Lcom/rometools/rome/feed/synd/SyndEntry;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/georss/GeoRSSModule;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGeoRSS(Lcom/rometools/rome/feed/synd/SyndFeed;)Lcom/rometools/modules/georss/GeoRSSModule;
    .locals 3

    const-string v0, "http://www.georss.org/georss"

    .line 4
    invoke-interface {p0, v0}, Lcom/rometools/rome/feed/synd/SyndFeed;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/georss/GeoRSSModule;

    const-string v1, "http://www.w3.org/2003/01/geo/wgs84_pos#"

    .line 5
    invoke-interface {p0, v1}, Lcom/rometools/rome/feed/synd/SyndFeed;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/georss/GeoRSSModule;

    const-string v2, "http://www.opengis.net/gml"

    .line 6
    invoke-interface {p0, v2}, Lcom/rometools/rome/feed/synd/SyndFeed;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/georss/GeoRSSModule;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
