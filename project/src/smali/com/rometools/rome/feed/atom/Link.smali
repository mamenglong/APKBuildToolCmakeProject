.class public Lcom/rometools/rome/feed/atom/Link;
.super Ljava/lang/Object;
.source "Link.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private href:Ljava/lang/String;

.field private hrefResolved:Ljava/lang/String;

.field private hreflang:Ljava/lang/String;

.field private length:J

.field private rel:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "alternate"

    .line 2
    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Link;->rel:Ljava/lang/String;

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
    const-class v0, Lcom/rometools/rome/feed/atom/Link;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Link;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getHrefResolved()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/rometools/rome/feed/atom/Link;->hrefResolved:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/rometools/rome/feed/atom/Link;->href:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/rometools/utils/Alternatives;->firstNotNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHreflang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Link;->hreflang:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/rome/feed/atom/Link;->length:J

    return-wide v0
.end method

.method public getRel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Link;->rel:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Link;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Link;->type:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Link;->href:Ljava/lang/String;

    return-void
.end method

.method public setHrefResolved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Link;->hrefResolved:Ljava/lang/String;

    return-void
.end method

.method public setHreflang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Link;->hreflang:Ljava/lang/String;

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/rome/feed/atom/Link;->length:J

    return-void
.end method

.method public setRel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Link;->rel:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Link;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Link;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/rome/feed/atom/Link;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
