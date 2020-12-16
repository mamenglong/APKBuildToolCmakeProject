.class public Lcom/rometools/modules/slash/SlashImpl;
.super Ljava/lang/Object;
.source "SlashImpl.java"

# interfaces
.implements Lcom/rometools/modules/slash/Slash;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private comments:Ljava/lang/Integer;

.field private department:Ljava/lang/String;

.field private hitParade:[Ljava/lang/Integer;

.field private section:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private arrayCopy([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/rometools/modules/slash/SlashImpl;

    invoke-direct {v0}, Lcom/rometools/modules/slash/SlashImpl;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/rometools/modules/slash/SlashImpl;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/slash/Slash;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getHitParade()[Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rometools/modules/slash/SlashImpl;->arrayCopy([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/slash/SlashImpl;->setHitParade([Ljava/lang/Integer;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getComments()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/slash/SlashImpl;->setComments(Ljava/lang/Integer;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getDepartment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/slash/SlashImpl;->setDepartment(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getSection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/slash/SlashImpl;->setSection(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/slash/SlashImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getComments()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/slash/SlashImpl;->comments:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/slash/SlashImpl;->department:Ljava/lang/String;

    return-object v0
.end method

.method public getHitParade()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/slash/SlashImpl;->hitParade:[Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/slash/Slash;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/slash/Slash;

    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/slash/SlashImpl;->section:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://purl.org/rss/1.0/modules/slash/"

    return-object v0
.end method

.method public setComments(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/slash/SlashImpl;->comments:Ljava/lang/Integer;

    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/slash/SlashImpl;->department:Ljava/lang/String;

    return-void
.end method

.method public setHitParade([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/slash/SlashImpl;->hitParade:[Ljava/lang/Integer;

    return-void
.end method

.method public setSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/slash/SlashImpl;->section:Ljava/lang/String;

    return-void
.end method
