.class public Lcom/rometools/modules/activitystreams/types/Audio;
.super Lcom/rometools/modules/activitystreams/types/ActivityObject;
.source "Audio.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private embedCode:Ljava/lang/String;

.field private streamLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/activitystreams/types/ActivityObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmbedCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/activitystreams/types/Audio;->embedCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/activitystreams/types/Audio;->streamLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeIRI()Ljava/lang/String;
    .locals 1

    const-string v0, "http://activitystrea.ms/schema/1.0/audio"

    return-object v0
.end method

.method public setEmbedCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/activitystreams/types/Audio;->embedCode:Ljava/lang/String;

    return-void
.end method

.method public setStreamLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/activitystreams/types/Audio;->streamLink:Ljava/lang/String;

    return-void
.end method
