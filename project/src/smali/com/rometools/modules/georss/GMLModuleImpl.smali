.class public Lcom/rometools/modules/georss/GMLModuleImpl;
.super Lcom/rometools/modules/georss/GeoRSSModule;
.source "GMLModuleImpl.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/georss/GeoRSSModule;

    const-string v1, "http://www.opengis.net/gml"

    invoke-direct {p0, v0, v1}, Lcom/rometools/modules/georss/GeoRSSModule;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/georss/GeoRSSModule;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/georss/GeoRSSModule;

    return-object v0
.end method
