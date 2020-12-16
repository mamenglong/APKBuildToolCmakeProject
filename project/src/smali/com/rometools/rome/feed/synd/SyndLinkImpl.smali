.class public Lcom/rometools/rome/feed/synd/SyndLinkImpl;
.super Ljava/lang/Object;
.source "SyndLinkImpl.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lcom/rometools/rome/feed/synd/SyndLink;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private href:Ljava/lang/String;

.field private hreflang:Ljava/lang/String;

.field private length:J

.field private rel:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rometools/rome/feed/impl/CloneableBean;->beanClone(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/rometools/rome/feed/synd/SyndLinkImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    const-class v0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getHreflang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->hreflang:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->length:J

    return-wide v0
.end method

.method public getRel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->rel:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->href:Ljava/lang/String;

    return-void
.end method

.method public setHreflang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->hreflang:Ljava/lang/String;

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->length:J

    return-void
.end method

.method public setRel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->rel:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/rome/feed/synd/SyndLinkImpl;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
