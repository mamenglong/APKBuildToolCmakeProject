.class public abstract Lcom/rometools/modules/activitystreams/types/ActivityObject;
.super Lcom/rometools/rome/feed/atom/Entry;
.source "ActivityObject.java"

# interfaces
.implements Lcom/rometools/modules/activitystreams/types/HasLocation;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/atom/Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/rometools/modules/portablecontacts/ContactModule;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocation()Lcom/rometools/modules/georss/GeoRSSModule;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getTypeIRI()Ljava/lang/String;
.end method

.method public setAddress(Lcom/rometools/modules/portablecontacts/ContactModule;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocation(Lcom/rometools/modules/georss/GeoRSSModule;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
