.class public Lcom/rometools/rome/feed/module/DCModuleImpl;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "DCModuleImpl.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/DCModule;


# static fields
.field public static final CONVENIENCE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

.field private static final IGNORE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private contributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private coverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private creator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private date:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private identifier:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publisher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private relation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subject:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/DCSubject;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->CONVENIENCE_PROPERTIES:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "creator"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "subject"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "description"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "publisher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "contributor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "date"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "format"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "identifier"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "language"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "relation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "coverage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "rights"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-class v1, Ljava/lang/String;

    const-string v2, "titles"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Ljava/lang/String;

    const-string v2, "creators"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Lcom/rometools/rome/feed/module/DCSubject;

    const-string v2, "subjects"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Ljava/lang/String;

    const-string v2, "descriptions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Ljava/lang/String;

    const-string v2, "publishers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Ljava/lang/String;

    const-string v2, "contributors"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Ljava/util/Date;

    const-string v2, "dates"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Ljava/lang/String;

    const-string v2, "types"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Ljava/lang/String;

    const-string v2, "formats"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Ljava/lang/String;

    const-string v2, "identifiers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, Ljava/lang/String;

    const-string v2, "sources"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Ljava/lang/String;

    const-string v2, "languages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, Ljava/lang/String;

    const-string v2, "relations"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, Ljava/lang/String;

    const-string v2, "coverages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Ljava/lang/String;

    const-string v2, "rightsList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-class v2, Lcom/rometools/rome/feed/module/DCSubject;

    const-class v3, Lcom/rometools/rome/feed/module/DCSubjectImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lcom/rometools/rome/feed/impl/CopyFromHelper;

    const-class v3, Lcom/rometools/rome/feed/module/DCModule;

    invoke-direct {v2, v3, v0, v1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/rometools/rome/feed/module/DCModuleImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/rome/feed/module/DCModule;

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->CONVENIENCE_PROPERTIES:Ljava/util/Set;

    invoke-static {p0, v0}, Lcom/rometools/rome/feed/impl/CloneableBean;->beanClone(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/module/DCModuleImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    invoke-virtual {v0, p0, p1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/rome/feed/module/DCModule;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContributor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->contributors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContributors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->contributors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->contributors:Ljava/util/List;

    return-object v0
.end method

.method public getCoverage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->coverage:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCoverages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->coverage:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->coverage:Ljava/util/List;

    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->creator:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->creator:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->creator:Ljava/util/List;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->date:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->date:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->date:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->description:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->description:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->description:Ljava/util/List;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->format:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->format:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->format:Ljava/util/List;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->identifier:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->identifier:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->identifier:Ljava/util/List;

    return-object v0
.end method

.method public final getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/rome/feed/module/DCModule;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/rome/feed/module/DCModule;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->language:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->language:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->language:Ljava/util/List;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->publisher:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->publisher:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->publisher:Ljava/util/List;

    return-object v0
.end method

.method public getRelation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->relation:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->relation:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->relation:Ljava/util/List;

    return-object v0
.end method

.method public getRights()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->rights:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRightsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->rights:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->rights:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->source:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->source:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->source:Ljava/util/List;

    return-object v0
.end method

.method public getSubject()Lcom/rometools/rome/feed/module/DCSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->subject:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/module/DCSubject;

    return-object v0
.end method

.method public getSubjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/DCSubject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->subject:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->subject:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->title:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->title:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->title:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->type:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->firstEntry(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->type:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->type:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setContributor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->contributors:Ljava/util/List;

    return-void
.end method

.method public setContributors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->contributors:Ljava/util/List;

    return-void
.end method

.method public setCoverage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->coverage:Ljava/util/List;

    return-void
.end method

.method public setCoverages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->coverage:Ljava/util/List;

    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->creator:Ljava/util/List;

    return-void
.end method

.method public setCreators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->creator:Ljava/util/List;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->date:Ljava/util/List;

    return-void
.end method

.method public setDates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->date:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->description:Ljava/util/List;

    return-void
.end method

.method public setDescriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->description:Ljava/util/List;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->format:Ljava/util/List;

    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->format:Ljava/util/List;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->identifier:Ljava/util/List;

    return-void
.end method

.method public setIdentifiers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->identifier:Ljava/util/List;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->language:Ljava/util/List;

    return-void
.end method

.method public setLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->language:Ljava/util/List;

    return-void
.end method

.method public setPublisher(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->publisher:Ljava/util/List;

    return-void
.end method

.method public setPublishers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->publisher:Ljava/util/List;

    return-void
.end method

.method public setRelation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->relation:Ljava/util/List;

    return-void
.end method

.method public setRelations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->relation:Ljava/util/List;

    return-void
.end method

.method public setRights(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->rights:Ljava/util/List;

    return-void
.end method

.method public setRightsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->rights:Ljava/util/List;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->source:Ljava/util/List;

    return-void
.end method

.method public setSources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->source:Ljava/util/List;

    return-void
.end method

.method public setSubject(Lcom/rometools/rome/feed/module/DCSubject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->subject:Ljava/util/List;

    return-void
.end method

.method public setSubjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/DCSubject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->subject:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->title:Ljava/util/List;

    return-void
.end method

.method public setTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->title:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Lists;->create(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->type:Ljava/util/List;

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/module/DCModuleImpl;->type:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/rome/feed/module/DCModule;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
