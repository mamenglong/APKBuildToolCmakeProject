.class public Lcom/rometools/modules/sse/modules/Update;
.super Lcom/rometools/modules/sse/modules/SSEModule;
.source "Update.java"


# static fields
.field public static final BY_ATTRIBUTE:Ljava/lang/String; = "by"

.field public static final NAME:Ljava/lang/String; = "update"

.field public static final WHEN_ATTRIBUTE:Ljava/lang/String; = "when"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private by:Ljava/lang/String;

.field private when:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/sse/modules/SSEModule;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/sse/modules/Update;

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Update;->when:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_0
    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Update;->when:Ljava/util/Date;

    .line 3
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Update;->by:Ljava/lang/String;

    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Update;->by:Ljava/lang/String;

    return-void
.end method

.method public getBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Update;->by:Ljava/lang/String;

    return-object v0
.end method

.method public getWhen()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Update;->when:Ljava/util/Date;

    return-object v0
.end method

.method public setBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Update;->by:Ljava/lang/String;

    return-void
.end method

.method public setWhen(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Update;->when:Ljava/util/Date;

    return-void
.end method