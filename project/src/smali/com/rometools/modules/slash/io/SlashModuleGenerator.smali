.class public Lcom/rometools/modules/slash/io/SlashModuleGenerator;
.super Ljava/lang/Object;
.source "SlashModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final NAMESPACE:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "slash"

    const-string v1, "http://purl.org/rss/1.0/modules/slash/"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/slash/io/SlashModuleGenerator;->NAMESPACE:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/slash/Slash;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/rometools/modules/slash/Slash;

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getComments()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getComments()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comments"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/slash/io/SlashModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getDepartment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getDepartment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "department"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/slash/io/SlashModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getSection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getSection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/slash/io/SlashModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getHitParade()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getHitParade()[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    invoke-interface {p1}, Lcom/rometools/modules/slash/Slash;->getHitParade()[Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    if-eqz v1, :cond_4

    const-string v2, ","

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_4
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hit_parade"

    invoke-virtual {p0, v0, p1}, Lcom/rometools/modules/slash/io/SlashModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_6
    return-void
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/slash/io/SlashModuleGenerator;->NAMESPACE:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://purl.org/rss/1.0/modules/slash/"

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/rometools/modules/slash/io/SlashModuleGenerator;->NAMESPACE:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
