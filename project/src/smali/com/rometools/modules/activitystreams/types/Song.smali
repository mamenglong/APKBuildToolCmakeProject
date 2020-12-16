.class public Lcom/rometools/modules/activitystreams/types/Song;
.super Lcom/rometools/modules/activitystreams/types/ActivityObject;
.source "Song.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private audio:Lcom/rometools/modules/activitystreams/types/Audio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/activitystreams/types/ActivityObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio()Lcom/rometools/modules/activitystreams/types/Audio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/activitystreams/types/Song;->audio:Lcom/rometools/modules/activitystreams/types/Audio;

    return-object v0
.end method

.method public getTypeIRI()Ljava/lang/String;
    .locals 1

    const-string v0, "http://activitystrea.ms/schema/1.0/song"

    return-object v0
.end method

.method public setAudio(Lcom/rometools/modules/activitystreams/types/Audio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/activitystreams/types/Song;->audio:Lcom/rometools/modules/activitystreams/types/Audio;

    return-void
.end method
