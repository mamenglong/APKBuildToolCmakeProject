.class public Lcom/rometools/rome/io/impl/XmlFixerReader;
.super Ljava/io/Reader;
.source "XmlFixerReader.java"


# static fields
.field private static CODED_ENTITIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ENTITIES_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final buffer:Ljava/lang/StringBuffer;

.field private bufferPos:I

.field private cdata:Z

.field protected in:Ljava/io/Reader;

.field private state:I

.field private trimmed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&nbsp;"

    const-string v2, "&#160;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&iexcl;"

    const-string v2, "&#161;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&cent;"

    const-string v2, "&#162;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&pound;"

    const-string v2, "&#163;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&curren;"

    const-string v2, "&#164;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&yen;"

    const-string v2, "&#165;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&brvbar;"

    const-string v2, "&#166;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sect;"

    const-string v2, "&#167;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&uml;"

    const-string v2, "&#168;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&copy;"

    const-string v2, "&#169;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ordf;"

    const-string v2, "&#170;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&laquo;"

    const-string v2, "&#171;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&not;"

    const-string v2, "&#172;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&shy;"

    const-string v2, "&#173;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&reg;"

    const-string v2, "&#174;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&macr;"

    const-string v2, "&#175;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&deg;"

    const-string v2, "&#176;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&plusmn;"

    const-string v2, "&#177;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sup2;"

    const-string v2, "&#178;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sup3;"

    const-string v2, "&#179;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&acute;"

    const-string v2, "&#180;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&micro;"

    const-string v2, "&#181;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&para;"

    const-string v2, "&#182;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&middot;"

    const-string v2, "&#183;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&cedil;"

    const-string v2, "&#184;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sup1;"

    const-string v2, "&#185;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ordm;"

    const-string v2, "&#186;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&raquo;"

    const-string v2, "&#187;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&frac14;"

    const-string v2, "&#188;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&frac12;"

    const-string v2, "&#189;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&frac34;"

    const-string v2, "&#190;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&iquest;"

    const-string v2, "&#191;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Agrave;"

    const-string v2, "&#192;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Aacute;"

    const-string v2, "&#193;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Acirc;"

    const-string v2, "&#194;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Atilde;"

    const-string v2, "&#195;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Auml;"

    const-string v2, "&#196;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Aring;"

    const-string v2, "&#197;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&AElig;"

    const-string v2, "&#198;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Ccedil;"

    const-string v2, "&#199;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Egrave;"

    const-string v2, "&#200;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Eacute;"

    const-string v2, "&#201;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Ecirc;"

    const-string v2, "&#202;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Euml;"

    const-string v2, "&#203;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Igrave;"

    const-string v2, "&#204;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Iacute;"

    const-string v2, "&#205;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Icirc;"

    const-string v2, "&#206;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Iuml;"

    const-string v2, "&#207;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ETH;"

    const-string v2, "&#208;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Ntilde;"

    const-string v2, "&#209;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Ograve;"

    const-string v2, "&#210;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Oacute;"

    const-string v2, "&#211;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Ocirc;"

    const-string v2, "&#212;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Otilde;"

    const-string v2, "&#213;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Ouml;"

    const-string v2, "&#214;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&times;"

    const-string v2, "&#215;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Oslash;"

    const-string v2, "&#216;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Ugrave;"

    const-string v2, "&#217;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Uacute;"

    const-string v2, "&#218;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Ucirc;"

    const-string v2, "&#219;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Uuml;"

    const-string v2, "&#220;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Yacute;"

    const-string v2, "&#221;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&THORN;"

    const-string v2, "&#222;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&szlig;"

    const-string v2, "&#223;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&agrave;"

    const-string v2, "&#224;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&aacute;"

    const-string v2, "&#225;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&acirc;"

    const-string v2, "&#226;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&atilde;"

    const-string v2, "&#227;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&auml;"

    const-string v2, "&#228;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&aring;"

    const-string v2, "&#229;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&aelig;"

    const-string v2, "&#230;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ccedil;"

    const-string v2, "&#231;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&egrave;"

    const-string v2, "&#232;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&eacute;"

    const-string v2, "&#233;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ecirc;"

    const-string v2, "&#234;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&euml;"

    const-string v2, "&#235;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&igrave;"

    const-string v2, "&#236;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&iacute;"

    const-string v2, "&#237;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&icirc;"

    const-string v2, "&#238;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&iuml;"

    const-string v2, "&#239;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&eth;"

    const-string v2, "&#240;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ntilde;"

    const-string v2, "&#241;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ograve;"

    const-string v2, "&#242;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&oacute;"

    const-string v2, "&#243;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ocirc;"

    const-string v2, "&#244;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&otilde;"

    const-string v2, "&#245;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ouml;"

    const-string v2, "&#246;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&divide;"

    const-string v2, "&#247;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&oslash;"

    const-string v2, "&#248;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ugrave;"

    const-string v2, "&#249;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&uacute;"

    const-string v2, "&#250;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ucirc;"

    const-string v2, "&#251;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&uuml;"

    const-string v2, "&#252;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&yacute;"

    const-string v2, "&#253;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&thorn;"

    const-string v2, "&#254;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&yuml;"

    const-string v2, "&#255;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&fnof;"

    const-string v2, "&#402;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Alpha;"

    const-string v2, "&#913;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Beta;"

    const-string v2, "&#914;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Gamma;"

    const-string v2, "&#915;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Delta;"

    const-string v2, "&#916;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Epsilon;"

    const-string v2, "&#917;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Zeta;"

    const-string v2, "&#918;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Eta;"

    const-string v2, "&#919;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Theta;"

    const-string v2, "&#920;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Iota;"

    const-string v2, "&#921;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Kappa;"

    const-string v2, "&#922;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Lambda;"

    const-string v2, "&#923;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Mu;"

    const-string v2, "&#924;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Nu;"

    const-string v2, "&#925;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Xi;"

    const-string v2, "&#926;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Omicron;"

    const-string v2, "&#927;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Pi;"

    const-string v2, "&#928;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Rho;"

    const-string v2, "&#929;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Sigma;"

    const-string v2, "&#931;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Tau;"

    const-string v2, "&#932;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Upsilon;"

    const-string v2, "&#933;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Phi;"

    const-string v2, "&#934;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Chi;"

    const-string v2, "&#935;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Psi;"

    const-string v2, "&#936;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Omega;"

    const-string v2, "&#937;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&alpha;"

    const-string v2, "&#945;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&beta;"

    const-string v2, "&#946;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&gamma;"

    const-string v2, "&#947;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&delta;"

    const-string v2, "&#948;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&epsilon;"

    const-string v2, "&#949;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&zeta;"

    const-string v2, "&#950;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&eta;"

    const-string v2, "&#951;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&theta;"

    const-string v2, "&#952;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&iota;"

    const-string v2, "&#953;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&kappa;"

    const-string v2, "&#954;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lambda;"

    const-string v2, "&#955;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&mu;"

    const-string v2, "&#956;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&nu;"

    const-string v2, "&#957;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&xi;"

    const-string v2, "&#958;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&omicron;"

    const-string v2, "&#959;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&pi;"

    const-string v2, "&#960;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rho;"

    const-string v2, "&#961;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sigmaf;"

    const-string v2, "&#962;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sigma;"

    const-string v2, "&#963;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&tau;"

    const-string v2, "&#964;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&upsilon;"

    const-string v2, "&#965;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&phi;"

    const-string v2, "&#966;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&chi;"

    const-string v2, "&#967;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&psi;"

    const-string v2, "&#968;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&omega;"

    const-string v2, "&#969;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&thetasym;"

    const-string v2, "&#977;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&upsih;"

    const-string v2, "&#978;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&piv;"

    const-string v2, "&#982;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&bull;"

    const-string v2, "&#8226;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&hellip;"

    const-string v2, "&#8230;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&prime;"

    const-string v2, "&#8242;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Prime;"

    const-string v2, "&#8243;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&oline;"

    const-string v2, "&#8254;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&frasl;"

    const-string v2, "&#8260;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&weierp;"

    const-string v2, "&#8472;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&image;"

    const-string v2, "&#8465;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&real;"

    const-string v2, "&#8476;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&trade;"

    const-string v2, "&#8482;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&alefsym;"

    const-string v2, "&#8501;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&larr;"

    const-string v2, "&#8592;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&uarr;"

    const-string v2, "&#8593;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rarr;"

    const-string v2, "&#8594;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&darr;"

    const-string v2, "&#8595;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&harr;"

    const-string v2, "&#8596;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&crarr;"

    const-string v2, "&#8629;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lArr;"

    const-string v2, "&#8656;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&uArr;"

    const-string v2, "&#8657;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rArr;"

    const-string v2, "&#8658;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&dArr;"

    const-string v2, "&#8659;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&hArr;"

    const-string v2, "&#8660;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&forall;"

    const-string v2, "&#8704;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&part;"

    const-string v2, "&#8706;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&exist;"

    const-string v2, "&#8707;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&empty;"

    const-string v2, "&#8709;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&nabla;"

    const-string v2, "&#8711;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&isin;"

    const-string v2, "&#8712;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&notin;"

    const-string v2, "&#8713;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ni;"

    const-string v2, "&#8715;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&prod;"

    const-string v2, "&#8719;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sum;"

    const-string v2, "&#8721;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&minus;"

    const-string v2, "&#8722;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lowast;"

    const-string v2, "&#8727;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&radic;"

    const-string v2, "&#8730;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&prop;"

    const-string v2, "&#8733;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&infin;"

    const-string v2, "&#8734;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ang;"

    const-string v2, "&#8736;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&and;"

    const-string v2, "&#8743;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&or;"

    const-string v2, "&#8744;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&cap;"

    const-string v2, "&#8745;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&cup;"

    const-string v2, "&#8746;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&int;"

    const-string v2, "&#8747;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&there4;"

    const-string v2, "&#8756;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sim;"

    const-string v2, "&#8764;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&cong;"

    const-string v2, "&#8773;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&asymp;"

    const-string v2, "&#8776;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ne;"

    const-string v2, "&#8800;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&equiv;"

    const-string v2, "&#8801;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&le;"

    const-string v2, "&#8804;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ge;"

    const-string v2, "&#8805;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sub;"

    const-string v2, "&#8834;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sup;"

    const-string v2, "&#8835;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&nsub;"

    const-string v2, "&#8836;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sube;"

    const-string v2, "&#8838;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&supe;"

    const-string v2, "&#8839;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&oplus;"

    const-string v2, "&#8853;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&otimes;"

    const-string v2, "&#8855;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&perp;"

    const-string v2, "&#8869;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sdot;"

    const-string v2, "&#8901;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lceil;"

    const-string v2, "&#8968;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rceil;"

    const-string v2, "&#8969;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lfloor;"

    const-string v2, "&#8970;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rfloor;"

    const-string v2, "&#8971;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lang;"

    const-string v2, "&#9001;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rang;"

    const-string v2, "&#9002;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&loz;"

    const-string v2, "&#9674;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&spades;"

    const-string v2, "&#9824;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&clubs;"

    const-string v2, "&#9827;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&hearts;"

    const-string v2, "&#9829;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&diams;"

    const-string v2, "&#9830;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&quot;"

    const-string v2, "&#34;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&amp;"

    const-string v2, "&#38;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lt;"

    const-string v2, "&#60;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&gt;"

    const-string v2, "&#62;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&OElig;"

    const-string v2, "&#338;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&oelig;"

    const-string v2, "&#339;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Scaron;"

    const-string v2, "&#352;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&scaron;"

    const-string v2, "&#353;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Yuml;"

    const-string v2, "&#376;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&circ;"

    const-string v2, "&#710;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&tilde;"

    const-string v2, "&#732;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ensp;"

    const-string v2, "&#8194;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&emsp;"

    const-string v2, "&#8195;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&thinsp;"

    const-string v2, "&#8201;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&zwnj;"

    const-string v2, "&#8204;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&zwj;"

    const-string v2, "&#8205;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lrm;"

    const-string v2, "&#8206;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rlm;"

    const-string v2, "&#8207;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ndash;"

    const-string v2, "&#8211;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&mdash;"

    const-string v2, "&#8212;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lsquo;"

    const-string v2, "&#8216;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rsquo;"

    const-string v2, "&#8217;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&sbquo;"

    const-string v2, "&#8218;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&ldquo;"

    const-string v2, "&#8220;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rdquo;"

    const-string v2, "&#8221;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&bdquo;"

    const-string v2, "&#8222;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&dagger;"

    const-string v2, "&#8224;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&Dagger;"

    const-string v2, "&#8225;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&permil;"

    const-string v2, "&#8240;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&lsaquo;"

    const-string v2, "&#8249;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&rsaquo;"

    const-string v2, "&#8250;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    const-string v1, "&euro;"

    const-string v2, "&#8364;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "&[A-Za-z^#]+;"

    .line 254
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/XmlFixerReader;->ENTITIES_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->cdata:Z

    .line 3
    iput v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    .line 4
    iput-object p1, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    .line 6
    iput v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    return-void
.end method

.method private trimStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x4

    const/16 v5, 0x2d

    const/4 v6, -0x1

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "It shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    iget-object v5, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v5}, Ljava/io/Reader;->read()I

    move-result v5

    if-ne v5, v6, :cond_0

    .line 3
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x3e

    if-eq v5, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 6
    :pswitch_1
    iget-object v8, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v8}, Ljava/io/Reader;->read()I

    move-result v8

    if-ne v8, v6, :cond_2

    .line 7
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto/16 :goto_1

    :cond_2
    if-eq v8, v5, :cond_3

    .line 8
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto/16 :goto_4

    .line 10
    :pswitch_2
    iget-object v4, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v4

    if-ne v4, v6, :cond_4

    .line 11
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_1

    :cond_4
    if-eq v4, v5, :cond_5

    .line 12
    iget-object v5, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto/16 :goto_4

    .line 14
    :pswitch_3
    iget-object v8, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v8}, Ljava/io/Reader;->read()I

    move-result v8

    if-ne v8, v6, :cond_6

    .line 15
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_1

    :cond_6
    if-ne v8, v5, :cond_7

    .line 16
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 17
    :cond_7
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_1

    .line 19
    :pswitch_4
    iget-object v4, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v4

    if-ne v4, v6, :cond_8

    .line 20
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_1

    :cond_8
    if-ne v4, v5, :cond_9

    .line 21
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    const/4 v4, 0x3

    goto/16 :goto_4

    .line 22
    :cond_9
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_1

    .line 24
    :pswitch_5
    iget-object v4, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v4

    if-ne v4, v6, :cond_a

    .line 25
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    :goto_1
    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/16 v5, 0x21

    if-eq v4, v5, :cond_b

    .line 26
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    .line 28
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_1

    .line 29
    :cond_b
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_4

    .line 30
    :pswitch_6
    iget-object v4, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v4

    if-ne v4, v6, :cond_c

    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    const/16 v5, 0x20

    if-eq v4, v5, :cond_f

    const/16 v5, 0xa

    if-eq v4, v5, :cond_f

    const/16 v5, 0xd

    if-eq v4, v5, :cond_f

    const/16 v5, 0x9

    if-ne v4, v5, :cond_d

    goto :goto_2

    :cond_d
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_e

    .line 31
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 32
    iput v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->bufferPos:I

    .line 33
    iget-object v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 34
    :cond_e
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 35
    iput v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->bufferPos:I

    .line 36
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_1

    :cond_f
    :goto_2
    move v4, v2

    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_10

    return v3

    :cond_10
    move v2, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream does not support mark"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processHtmlEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x26

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/rometools/rome/io/impl/XmlFixerReader;->ENTITIES_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, v1

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, v1

    if-le v2, v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 10
    :cond_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->trimmed:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->trimmed:Z

    .line 3
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/XmlFixerReader;->trimStream()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    const/16 v3, 0x5d

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v2, :cond_e

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_9

    const/16 v7, 0x3e

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    .line 5
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 6
    iput v8, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    if-eq v0, v1, :cond_d

    if-eq v0, v7, :cond_2

    if-eq v0, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    iput v4, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "]]>"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 13
    iput-boolean v6, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->cdata:Z

    goto/16 :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "It shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v6

    .line 16
    iput v8, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    if-eq v6, v1, :cond_8

    const/16 v0, 0x20

    if-eq v6, v0, :cond_7

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_7

    if-eq v6, v7, :cond_7

    const/16 v0, 0x5b

    if-eq v6, v0, :cond_5

    .line 17
    iput v5, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    .line 18
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<![CDATA["

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iput-boolean v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->cdata:Z

    goto :goto_0

    .line 23
    :cond_6
    iput v5, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    :goto_0
    move v0, v6

    goto :goto_2

    .line 25
    :cond_9
    iget v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->bufferPos:I

    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 26
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->bufferPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->bufferPos:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    .line 27
    :cond_a
    iput v6, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_1

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v3, Lcom/rometools/rome/io/impl/XmlFixerReader;->CODED_ENTITIES:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 30
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 31
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_c
    iput v8, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    :goto_1
    const/4 v0, 0x0

    :cond_d
    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v6

    const-string v0, "amp;"

    if-le v6, v1, :cond_15

    const/16 v3, 0x3b

    if-ne v6, v3, :cond_f

    .line 34
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    iput v7, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto :goto_0

    :cond_f
    const/16 v3, 0x61

    if-lt v6, v3, :cond_10

    const/16 v3, 0x7a

    if-le v6, v3, :cond_14

    :cond_10
    const/16 v3, 0x41

    if-lt v6, v3, :cond_11

    const/16 v3, 0x5a

    if-le v6, v3, :cond_14

    :cond_11
    const/16 v3, 0x23

    if-eq v6, v3, :cond_14

    const/16 v3, 0x30

    if-lt v6, v3, :cond_12

    const/16 v3, 0x39

    if-gt v6, v3, :cond_12

    goto :goto_3

    .line 36
    :cond_12
    iget-boolean v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->cdata:Z

    if-nez v3, :cond_13

    .line 37
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    :cond_13
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    iput v8, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto/16 :goto_0

    .line 40
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 41
    :cond_15
    iget-boolean v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->cdata:Z

    if-nez v3, :cond_16

    .line 42
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_16
    iput v8, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    goto/16 :goto_0

    .line 44
    :cond_17
    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    if-le v0, v1, :cond_1a

    const/16 v7, 0x26

    if-ne v0, v7, :cond_18

    .line 45
    iput v2, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    .line 46
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 47
    iput v6, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->bufferPos:I

    .line 48
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_18
    const/16 v7, 0x3c

    if-ne v0, v7, :cond_19

    .line 49
    iput v5, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    .line 50
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51
    iput v6, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->bufferPos:I

    .line 52
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_19
    if-ne v0, v3, :cond_1a

    .line 53
    iget-boolean v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->cdata:Z

    if-eqz v3, :cond_1a

    .line 54
    iput v4, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    .line 55
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 56
    iput v6, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->bufferPos:I

    .line 57
    iget-object v3, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->buffer:Ljava/lang/StringBuffer;

    int-to-char v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_1a
    :goto_4
    if-nez v6, :cond_0

    return v0
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/XmlFixerReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, p2, 0x0

    int-to-char v0, v0

    .line 59
    aput-char v0, p1, v2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p3, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/XmlFixerReader;->read()I

    move-result v2

    if-le v2, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    int-to-char v2, v2

    .line 61
    aput-char v2, p1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->state:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rometools/rome/io/impl/XmlFixerReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream does not support mark"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/XmlFixerReader;->read()I

    move-result v0

    const-wide/16 v1, 0x1

    move-wide v3, v1

    :goto_0
    const/4 v5, -0x1

    if-le v0, v5, :cond_1

    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/XmlFixerReader;->read()I

    move-result v0

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    return-wide v3

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'n\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
