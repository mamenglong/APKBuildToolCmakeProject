.class public Lcom/rometools/modules/activitystreams/types/Person;
.super Lcom/rometools/modules/activitystreams/types/ActivityObject;
.source "Person.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/activitystreams/types/ActivityObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/rometools/rome/feed/atom/Link;
    .locals 1

    const-string v0, "avatar"

    .line 1
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/atom/Entry;->findRelatedLink(Ljava/lang/String;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userpic"

    .line 2
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/atom/Entry;->findRelatedLink(Ljava/lang/String;)Lcom/rometools/rome/feed/atom/Link;

    move-result-object v0

    return-object v0
.end method

.method public getTypeIRI()Ljava/lang/String;
    .locals 1

    const-string v0, "http://activitystrea.ms/schema/1.0/person"

    return-object v0
.end method

.method public setAvatar(Lcom/rometools/rome/feed/atom/Link;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/activitystreams/types/Person;->getAvatar()Lcom/rometools/rome/feed/atom/Link;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/feed/atom/Entry;->getOtherLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "avatar"

    .line 3
    invoke-virtual {p1, v0}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/rometools/rome/feed/atom/Entry;->getOtherLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
