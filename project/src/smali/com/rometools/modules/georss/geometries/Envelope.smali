.class public Lcom/rometools/modules/georss/geometries/Envelope;
.super Lcom/rometools/modules/georss/geometries/AbstractGeometry;
.source "Envelope.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected maxLatitude:D

.field protected maxLongitude:D

.field protected minLatitude:D

.field protected minLongitude:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/georss/geometries/AbstractGeometry;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Lcom/rometools/modules/georss/geometries/Envelope;->maxLongitude:D

    iput-wide v0, p0, Lcom/rometools/modules/georss/geometries/Envelope;->maxLatitude:D

    iput-wide v0, p0, Lcom/rometools/modules/georss/geometries/Envelope;->minLongitude:D

    iput-wide v0, p0, Lcom/rometools/modules/georss/geometries/Envelope;->minLatitude:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/rometools/modules/georss/geometries/AbstractGeometry;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/rometools/modules/georss/geometries/Envelope;->minLatitude:D

    .line 5
    iput-wide p3, p0, Lcom/rometools/modules/georss/geometries/Envelope;->minLongitude:D

    .line 6
    iput-wide p5, p0, Lcom/rometools/modules/georss/geometries/Envelope;->maxLatitude:D

    .line 7
    iput-wide p7, p0, Lcom/rometools/modules/georss/geometries/Envelope;->maxLongitude:D

    return-void
.end method


# virtual methods
.method public getMaxLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/georss/geometries/Envelope;->maxLatitude:D

    return-wide v0
.end method

.method public getMaxLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/georss/geometries/Envelope;->maxLongitude:D

    return-wide v0
.end method

.method public getMinLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/georss/geometries/Envelope;->minLatitude:D

    return-wide v0
.end method

.method public getMinLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/georss/geometries/Envelope;->minLongitude:D

    return-wide v0
.end method

.method public setMaxLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/modules/georss/geometries/Envelope;->maxLatitude:D

    return-void
.end method

.method public setMaxLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/modules/georss/geometries/Envelope;->maxLongitude:D

    return-void
.end method

.method public setMinLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/modules/georss/geometries/Envelope;->minLatitude:D

    return-void
.end method

.method public setMinLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/modules/georss/geometries/Envelope;->minLongitude:D

    return-void
.end method
