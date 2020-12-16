.class public Lcom/rometools/modules/slash/io/SlashModuleParser;
.super Ljava/lang/Object;
.source "SlashModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://purl.org/rss/1.0/modules/slash/"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/slash/io/SlashModuleParser;->NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://purl.org/rss/1.0/modules/slash/"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 5

    .line 1
    new-instance p2, Lcom/rometools/modules/slash/SlashImpl;

    invoke-direct {p2}, Lcom/rometools/modules/slash/SlashImpl;-><init>()V

    .line 2
    sget-object v0, Lcom/rometools/modules/slash/io/SlashModuleParser;->NS:Ln/b/u;

    const-string v1, "hit_parade"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Lcom/rometools/modules/slash/SlashImpl;->setHitParade([Ljava/lang/Integer;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/rometools/modules/slash/io/SlashModuleParser;->NS:Ln/b/u;

    const-string v1, "comments"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/rometools/modules/slash/SlashImpl;->setComments(Ljava/lang/Integer;)V

    .line 11
    :cond_2
    sget-object v0, Lcom/rometools/modules/slash/io/SlashModuleParser;->NS:Ln/b/u;

    const-string v1, "department"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/slash/SlashImpl;->setDepartment(Ljava/lang/String;)V

    .line 13
    :cond_3
    sget-object v0, Lcom/rometools/modules/slash/io/SlashModuleParser;->NS:Ln/b/u;

    const-string v1, "section"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rometools/modules/slash/SlashImpl;->setSection(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/rometools/modules/slash/SlashImpl;->getHitParade()[Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/rometools/modules/slash/SlashImpl;->getComments()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/rometools/modules/slash/SlashImpl;->getDepartment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/rometools/modules/slash/SlashImpl;->getSection()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_1
    return-object p2
.end method
