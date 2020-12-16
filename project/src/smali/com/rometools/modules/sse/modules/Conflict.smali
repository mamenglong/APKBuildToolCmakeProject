.class public Lcom/rometools/modules/sse/modules/Conflict;
.super Lcom/rometools/modules/sse/modules/SSEModule;
.source "Conflict.java"


# static fields
.field public static final BY_ATTRIBUTE:Ljava/lang/String; = "by"

.field public static final CONFLICTS_NAME:Ljava/lang/String; = "conflicts"

.field private static final LOG:Ln/h/b;

.field public static final NAME:Ljava/lang/String; = "conflict"

.field public static final VERSION_ATTRIBUTE:Ljava/lang/String; = "version"

.field public static final WHEN_ATTRIBUTE:Ljava/lang/String; = "when"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private by:Ljava/lang/String;

.field private conflictItem:Lcom/rometools/rome/feed/rss/Item;

.field private version:Ljava/lang/Integer;

.field private when:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/sse/modules/Conflict;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/sse/modules/Conflict;->LOG:Ln/h/b;

    return-void
.end method

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
    check-cast p1, Lcom/rometools/modules/sse/modules/Conflict;

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Conflict;->when:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_0
    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Conflict;->when:Ljava/util/Date;

    .line 3
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Conflict;->by:Ljava/lang/String;

    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Conflict;->by:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Conflict;->version:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Conflict;->version:Ljava/lang/Integer;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Conflict;->conflictItem:Lcom/rometools/rome/feed/rss/Item;

    invoke-virtual {v0}, Lcom/rometools/rome/feed/rss/Item;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/rss/Item;

    iput-object v0, p1, Lcom/rometools/modules/sse/modules/Conflict;->conflictItem:Lcom/rometools/rome/feed/rss/Item;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/rometools/modules/sse/modules/Conflict;->LOG:Ln/h/b;

    const-string v1, "Error"

    invoke-interface {v0, v1, p1}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Conflict;->by:Ljava/lang/String;

    return-object v0
.end method

.method public getItem()Lcom/rometools/rome/feed/rss/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Conflict;->conflictItem:Lcom/rometools/rome/feed/rss/Item;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Conflict;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWhen()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sse/modules/Conflict;->when:Ljava/util/Date;

    return-object v0
.end method

.method public setBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Conflict;->by:Ljava/lang/String;

    return-void
.end method

.method public setItem(Lcom/rometools/rome/feed/rss/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Conflict;->conflictItem:Lcom/rometools/rome/feed/rss/Item;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Conflict;->version:Ljava/lang/Integer;

    return-void
.end method

.method public setWhen(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sse/modules/Conflict;->when:Ljava/util/Date;

    return-void
.end method
