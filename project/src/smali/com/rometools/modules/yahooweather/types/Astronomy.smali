.class public Lcom/rometools/modules/yahooweather/types/Astronomy;
.super Ljava/lang/Object;
.source "Astronomy.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private sunrise:Ljava/util/Date;

.field private sunset:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Astronomy;->sunrise:Ljava/util/Date;

    .line 4
    iput-object p2, p0, Lcom/rometools/modules/yahooweather/types/Astronomy;->sunset:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/rometools/modules/yahooweather/types/Astronomy;

    invoke-virtual {p0}, Lcom/rometools/modules/yahooweather/types/Astronomy;->getSunrise()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/rometools/modules/yahooweather/types/Astronomy;->getSunrise()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/rometools/modules/yahooweather/types/Astronomy;->getSunset()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/rometools/modules/yahooweather/types/Astronomy;->getSunset()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/Astronomy;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Astronomy;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSunrise()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Astronomy;->sunrise:Ljava/util/Date;

    return-object v0
.end method

.method public getSunset()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Astronomy;->sunset:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setSunrise(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Astronomy;->sunrise:Ljava/util/Date;

    return-void
.end method

.method public setSunset(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Astronomy;->sunset:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Astronomy;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
