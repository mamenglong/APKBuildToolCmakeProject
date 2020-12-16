.class public Lcom/rometools/modules/activitystreams/ActivityStreamModuleImpl;
.super Ljava/lang/Object;
.source "ActivityStreamModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/activitystreams/ActivityStreamModule;


# instance fields
.field private object:Lcom/rometools/modules/activitystreams/types/ActivityObject;

.field private verb:Lcom/rometools/modules/activitystreams/types/Verb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMood()Lcom/rometools/modules/activitystreams/types/Mood;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getObject()Lcom/rometools/modules/activitystreams/types/ActivityObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/activitystreams/ActivityStreamModuleImpl;->object:Lcom/rometools/modules/activitystreams/types/ActivityObject;

    return-object v0
.end method

.method public getTarget()Lcom/rometools/modules/activitystreams/types/ActivityObject;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVerb()Lcom/rometools/modules/activitystreams/types/Verb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/activitystreams/ActivityStreamModuleImpl;->verb:Lcom/rometools/modules/activitystreams/types/Verb;

    return-object v0
.end method

.method public setMood(Lcom/rometools/modules/activitystreams/types/Mood;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setObject(Lcom/rometools/modules/activitystreams/types/ActivityObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/activitystreams/ActivityStreamModuleImpl;->object:Lcom/rometools/modules/activitystreams/types/ActivityObject;

    return-void
.end method

.method public setTarget(Lcom/rometools/modules/activitystreams/types/ActivityObject;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVerb(Lcom/rometools/modules/activitystreams/types/Verb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/activitystreams/ActivityStreamModuleImpl;->verb:Lcom/rometools/modules/activitystreams/types/Verb;

    return-void
.end method
