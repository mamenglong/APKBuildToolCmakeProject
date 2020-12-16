.class public Lcom/rometools/modules/sse/modules/Related;
.super Lcom/rometools/modules/sse/modules/SSEModule;
.source "Related.java"


# static fields
.field public static final AGGREGATED:I = 0x1

.field public static final COMPLETE:I = 0x0

.field public static final LINK_ATTRIBUTE:Ljava/lang/String; = "link"

.field public static final NAME:Ljava/lang/String; = "related"

.field public static final SINCE_ATTRIBUTE:Ljava/lang/String; = "since"

.field public static final TITLE_ATTRIBUTE:Ljava/lang/String; = "title"

.field public static final TYPE_ATTRIBUTE:Ljava/lang/String; = "type"

.field public static final UNTIL_ATTRIBUTE:Ljava/lang/String; = "until"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private link:Ljava/lang/String;

.field private since:Ljava/util/Date;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private until:Ljava/util/Date;


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
    check-cast p1, Lcom/rometools/modules/sse/modules/Related;

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->link:Ljava/lang/String;

    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Related;->link:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->since:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_0
    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Related;->since:Ljava/util/Date;

    .line 4
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Related;->title:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->type:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Related;->type:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->until:Ljava/util/Date;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Date;

    :goto_1
    iput-object v1, p1, Lcom/rometools/modules/sse/modules/Related;->until:Ljava/util/Date;

    return-void
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->since:Ljava/util/Date;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUntil()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Related;->until:Ljava/util/Date;

    return-object v0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Related;->link:Ljava/lang/String;

    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Related;->since:Ljava/util/Date;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Related;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Related;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUntil(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Related;->until:Ljava/util/Date;

    return-void
.end method
