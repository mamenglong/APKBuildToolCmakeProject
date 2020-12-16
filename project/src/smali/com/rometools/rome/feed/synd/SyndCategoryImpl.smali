.class public Lcom/rometools/rome/feed/synd/SyndCategoryImpl;
.super Ljava/lang/Object;
.source "SyndCategoryImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/rometools/rome/feed/synd/SyndCategory;


# static fields
.field private static final COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final subject:Lcom/rometools/rome/feed/module/DCSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Ljava/lang/String;

    const-string v2, "taxonomyUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/rometools/rome/feed/impl/CopyFromHelper;

    const-class v3, Lcom/rometools/rome/feed/synd/SyndCategory;

    invoke-direct {v2, v3, v0, v1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/rometools/rome/feed/module/DCSubjectImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/module/DCSubjectImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;-><init>(Lcom/rometools/rome/feed/module/DCSubject;)V

    return-void
.end method

.method constructor <init>(Lcom/rometools/rome/feed/module/DCSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;->subject:Lcom/rometools/rome/feed/module/DCSubject;

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

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    invoke-virtual {v0, p0, p1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    const-class v0, Lcom/rometools/rome/feed/synd/SyndCategory;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rometools/rome/feed/CopyFrom;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/rome/feed/synd/SyndCategory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;->subject:Lcom/rometools/rome/feed/module/DCSubject;

    invoke-interface {v0}, Lcom/rometools/rome/feed/module/DCSubject;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSubject()Lcom/rometools/rome/feed/module/DCSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;->subject:Lcom/rometools/rome/feed/module/DCSubject;

    return-object v0
.end method

.method public getTaxonomyUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;->subject:Lcom/rometools/rome/feed/module/DCSubject;

    invoke-interface {v0}, Lcom/rometools/rome/feed/module/DCSubject;->getTaxonomyUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;->subject:Lcom/rometools/rome/feed/module/DCSubject;

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCSubject;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setTaxonomyUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;->subject:Lcom/rometools/rome/feed/module/DCSubject;

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCSubject;->setTaxonomyUri(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/rome/feed/synd/SyndCategory;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
