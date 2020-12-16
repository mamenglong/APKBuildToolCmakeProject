.class public Lcom/rometools/modules/sse/modules/Sharing;
.super Lcom/rometools/modules/sse/modules/SSEModule;
.source "Sharing.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "sharing"

.field public static final ORDERED_ATTRIBUTE:Ljava/lang/String; = "ordered"

.field public static final SINCE_ATTRIBUTE:Ljava/lang/String; = "since"

.field public static final UNTIL_ATTRIBUTE:Ljava/lang/String; = "until"

.field public static final VERSION:Ljava/lang/String; = "0.91"

.field public static final VERSION_ATTRIBUTE:Ljava/lang/String; = "version"

.field public static final WINDOW_ATTRIBUTE:Ljava/lang/String; = "window"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ordered:Ljava/lang/Boolean;

.field private related:Lcom/rometools/modules/sse/modules/Related;

.field private since:Ljava/util/Date;

.field private until:Ljava/util/Date;

.field private version:Ljava/lang/String;

.field private window:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/sse/modules/SSEModule;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/rometools/modules/sse/modules/Sharing;

    .line 2
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sharing;->ordered:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sharing;->ordered:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sharing;->since:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_0
    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sharing;->since:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sharing;->window:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/rometools/modules/sse/modules/Sharing;->window:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/rometools/modules/sse/modules/Sharing;->until:Ljava/util/Date;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Date;

    :goto_1
    iput-object v1, p0, Lcom/rometools/modules/sse/modules/Sharing;->until:Ljava/util/Date;

    .line 6
    iget-object p1, p1, Lcom/rometools/modules/sse/modules/Sharing;->version:Ljava/lang/String;

    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sharing;->version:Ljava/lang/String;

    return-void
.end method

.method public getOrdered()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sharing;->ordered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRelated()Lcom/rometools/modules/sse/modules/Related;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sharing;->related:Lcom/rometools/modules/sse/modules/Related;

    return-object v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sharing;->since:Ljava/util/Date;

    return-object v0
.end method

.method public getUntil()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sharing;->until:Ljava/util/Date;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sharing;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWindow()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Sharing;->window:Ljava/lang/Integer;

    return-object v0
.end method

.method public setOrdered(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sharing;->ordered:Ljava/lang/Boolean;

    return-void
.end method

.method public setRelated(Lcom/rometools/modules/sse/modules/Related;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sharing;->related:Lcom/rometools/modules/sse/modules/Related;

    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sharing;->since:Ljava/util/Date;

    return-void
.end method

.method public setUntil(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sharing;->until:Ljava/util/Date;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sharing;->version:Ljava/lang/String;

    return-void
.end method

.method public setWindow(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Sharing;->window:Ljava/lang/Integer;

    return-void
.end method
