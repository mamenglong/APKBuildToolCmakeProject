.class public Lcom/rometools/modules/cc/CreativeCommonsImpl;
.super Ljava/lang/Object;
.source "CreativeCommonsImpl.java"

# interfaces
.implements Lcom/rometools/modules/cc/CreativeCommons;


# static fields
.field public static final RDF_URI:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field public static final RSS1_URI:Ljava/lang/String; = "http://web.resource.org/cc/"

.field public static final RSS2_URI:Ljava/lang/String; = "http://backend.userland.com/creativeCommonsRssModule"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private allLicenses:[Lcom/rometools/modules/cc/types/License;

.field private licenses:[Lcom/rometools/modules/cc/types/License;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

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

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/rometools/modules/cc/CreativeCommonsImpl;

    invoke-direct {v0}, Lcom/rometools/modules/cc/CreativeCommonsImpl;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/cc/CreativeCommons;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/cc/CreativeCommons;->getAllLicenses()[Lcom/rometools/modules/cc/types/License;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->arrayCopy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/cc/types/License;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->setAllLicenses([Lcom/rometools/modules/cc/types/License;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/cc/CreativeCommons;->getLicenses()[Lcom/rometools/modules/cc/types/License;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->setLicenses([Lcom/rometools/modules/cc/types/License;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/cc/CreativeCommonsImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllLicenses()[Lcom/rometools/modules/cc/types/License;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/cc/CreativeCommonsImpl;->allLicenses:[Lcom/rometools/modules/cc/types/License;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/cc/CreativeCommons;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/cc/CreativeCommons;

    return-object v0
.end method

.method public getLicenses()[Lcom/rometools/modules/cc/types/License;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/cc/CreativeCommonsImpl;->licenses:[Lcom/rometools/modules/cc/types/License;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "rome:CreativeCommons"

    return-object v0
.end method

.method public setAllLicenses([Lcom/rometools/modules/cc/types/License;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/cc/CreativeCommonsImpl;->allLicenses:[Lcom/rometools/modules/cc/types/License;

    return-void
.end method

.method public setLicenses([Lcom/rometools/modules/cc/types/License;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/cc/CreativeCommonsImpl;->licenses:[Lcom/rometools/modules/cc/types/License;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/cc/CreativeCommonsImpl;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
