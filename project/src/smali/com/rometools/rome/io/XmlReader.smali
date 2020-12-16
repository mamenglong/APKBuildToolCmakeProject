.class public Lcom/rometools/rome/io/XmlReader;
.super Ljava/io/Reader;
.source "XmlReader.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field private static final CP1047:Ljava/lang/String; = "CP1047"

.field private static final ENCODING_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_EX_1:Ljava/text/MessageFormat;

.field private static final HTTP_EX_2:Ljava/text/MessageFormat;

.field private static final HTTP_EX_3:Ljava/text/MessageFormat;

.field private static final RAW_EX_1:Ljava/text/MessageFormat;

.field private static final RAW_EX_2:Ljava/text/MessageFormat;

.field private static final US_ASCII:Ljava/lang/String; = "US-ASCII"

.field private static final UTF_16:Ljava/lang/String; = "UTF-16"

.field private static final UTF_16BE:Ljava/lang/String; = "UTF-16BE"

.field private static final UTF_16LE:Ljava/lang/String; = "UTF-16LE"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static staticDefaultEncoding:Ljava/lang/String;


# instance fields
.field private final defaultEncoding:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "charset=([.[^; ]]*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/XmlReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/XmlReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/rome/io/XmlReader;->RAW_EX_1:Ljava/text/MessageFormat;

    .line 4
    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/rome/io/XmlReader;->RAW_EX_2:Ljava/text/MessageFormat;

    .line 5
    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/rome/io/XmlReader;->HTTP_EX_1:Ljava/text/MessageFormat;

    .line 6
    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/rome/io/XmlReader;->HTTP_EX_2:Ljava/text/MessageFormat;

    .line 7
    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/rome/io/XmlReader;->HTTP_EX_3:Ljava/text/MessageFormat;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/rometools/rome/io/XmlReader;->staticDefaultEncoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/rometools/rome/io/XmlReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/io/XmlReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/rometools/rome/io/XmlReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/XmlReaderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rometools/rome/io/XmlReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/XmlReaderException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    if-nez p4, :cond_0

    .line 27
    sget-object p4, Lcom/rometools/rome/io/XmlReader;->staticDefaultEncoding:Ljava/lang/String;

    iput-object p4, p0, Lcom/rometools/rome/io/XmlReader;->defaultEncoding:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_0
    iput-object p4, p0, Lcom/rometools/rome/io/XmlReader;->defaultEncoding:Ljava/lang/String;

    .line 29
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rometools/rome/io/XmlReader;->doHttpStream(Ljava/io/InputStream;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/rometools/rome/io/XmlReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/rometools/rome/io/XmlReader;->doLenientDetection(Ljava/lang/String;Lcom/rometools/rome/io/XmlReaderException;)V

    :goto_1
    return-void

    .line 31
    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/XmlReaderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/rometools/rome/io/XmlReader;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/XmlReaderException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lcom/rometools/rome/io/XmlReader;->staticDefaultEncoding:Ljava/lang/String;

    iput-object p3, p0, Lcom/rometools/rome/io/XmlReader;->defaultEncoding:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/rometools/rome/io/XmlReader;->defaultEncoding:Ljava/lang/String;

    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/XmlReader;->doRawStream(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Lcom/rometools/rome/io/XmlReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/rometools/rome/io/XmlReader;->doLenientDetection(Ljava/lang/String;Lcom/rometools/rome/io/XmlReaderException;)V

    :goto_1
    return-void

    .line 8
    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/io/XmlReader;-><init>(Ljava/net/URL;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/XmlReader;-><init>(Ljava/net/URLConnection;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/io/XmlReader;-><init>(Ljava/net/URLConnection;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 14
    sget-object v0, Lcom/rometools/rome/io/XmlReader;->staticDefaultEncoding:Ljava/lang/String;

    iput-object v0, p0, Lcom/rometools/rome/io/XmlReader;->defaultEncoding:Ljava/lang/String;

    .line 15
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Lcom/rometools/rome/io/XmlReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/XmlReader;->setRequestHeader(Ljava/net/URLConnection;Ljava/util/Map;)V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, v1}, Lcom/rometools/rome/io/XmlReader;->doHttpStream(Ljava/io/InputStream;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/rometools/rome/io/XmlReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/XmlReader;->doLenientDetection(Ljava/lang/String;Lcom/rometools/rome/io/XmlReaderException;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, v1}, Lcom/rometools/rome/io/XmlReader;->doHttpStream(Ljava/io/InputStream;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/rometools/rome/io/XmlReaderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 22
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/XmlReader;->doLenientDetection(Ljava/lang/String;Lcom/rometools/rome/io/XmlReaderException;)V

    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/rometools/rome/io/XmlReader;->doRawStream(Ljava/io/InputStream;Z)V
    :try_end_2
    .catch Lcom/rometools/rome/io/XmlReaderException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/rometools/rome/io/XmlReader;->doLenientDetection(Ljava/lang/String;Lcom/rometools/rome/io/XmlReaderException;)V

    :goto_0
    return-void
.end method

.method private calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    if-eqz p7, :cond_0

    if-eqz v7, :cond_0

    move-object v1, v7

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/rometools/rome/io/XmlReader;->isAppXml(Ljava/lang/String;)Z

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/rometools/rome/io/XmlReader;->isTextXml(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v13, Lcom/rometools/rome/io/XmlReaderException;

    sget-object v1, Lcom/rometools/rome/io/XmlReader;->HTTP_EX_3:Ljava/text/MessageFormat;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object v4, v2, v10

    aput-object v5, v2, v9

    aput-object v6, v2, v8

    aput-object v7, v2, v3

    invoke-virtual {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/rometools/rome/io/XmlReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    throw v13

    :cond_2
    :goto_0
    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    move-object/from16 v13, p6

    .line 4
    invoke-direct {p0, v5, v6, v7, v13}, Lcom/rometools/rome/io/XmlReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/rometools/rome/io/XmlReader;->defaultEncoding:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "US-ASCII"

    goto/16 :goto_2

    :cond_4
    move-object/from16 v13, p6

    if-eqz v5, :cond_6

    const-string v1, "UTF-16BE"

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UTF-16LE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    new-instance v14, Lcom/rometools/rome/io/XmlReaderException;

    sget-object v1, Lcom/rometools/rome/io/XmlReader;->HTTP_EX_1:Ljava/text/MessageFormat;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object v4, v2, v10

    aput-object v5, v2, v9

    aput-object v6, v2, v8

    aput-object v7, v2, v3

    invoke-virtual {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/rometools/rome/io/XmlReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    throw v14

    :cond_6
    :goto_1
    const-string v1, "UTF-16"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v5

    goto :goto_2

    .line 10
    :cond_7
    new-instance v14, Lcom/rometools/rome/io/XmlReaderException;

    sget-object v1, Lcom/rometools/rome/io/XmlReader;->HTTP_EX_2:Ljava/text/MessageFormat;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object v4, v2, v10

    aput-object v5, v2, v9

    aput-object v6, v2, v8

    aput-object v7, v2, v3

    invoke-virtual {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/rometools/rome/io/XmlReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    throw v14

    :cond_8
    move-object v1, v4

    :cond_9
    :goto_2
    return-object v1
.end method

.method private calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    const-string v0, "UTF-16"

    const-string v1, "UTF-16LE"

    const-string v5, "UTF-16BE"

    const-string v6, "UTF-8"

    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    if-nez v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v7, p0

    move-object v6, v3

    goto/16 :goto_5

    :cond_2
    move-object v7, p0

    move-object v6, v4

    goto/16 :goto_5

    :cond_3
    :goto_0
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/rometools/rome/io/XmlReader;->defaultEncoding:Ljava/lang/String;

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v6, v0

    goto/16 :goto_5

    :cond_5
    move-object v7, p0

    .line 3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v8, :cond_9

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    new-instance v6, Lcom/rometools/rome/io/XmlReaderException;

    sget-object v0, Lcom/rometools/rome/io/XmlReader;->RAW_EX_1:Ljava/text/MessageFormat;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v2, v1, v11

    aput-object v3, v1, v10

    aput-object v4, v1, v9

    invoke-virtual {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/rometools/rome/io/XmlReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    throw v6

    :cond_7
    :goto_1
    if-eqz v4, :cond_10

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 7
    :cond_8
    new-instance v6, Lcom/rometools/rome/io/XmlReaderException;

    sget-object v0, Lcom/rometools/rome/io/XmlReader;->RAW_EX_1:Ljava/text/MessageFormat;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v2, v1, v11

    aput-object v3, v1, v10

    aput-object v4, v1, v9

    invoke-virtual {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/rometools/rome/io/XmlReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    throw v6

    .line 8
    :cond_9
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 9
    :cond_a
    new-instance v6, Lcom/rometools/rome/io/XmlReaderException;

    sget-object v0, Lcom/rometools/rome/io/XmlReader;->RAW_EX_2:Ljava/text/MessageFormat;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v2, v1, v11

    aput-object v3, v1, v10

    aput-object v4, v1, v9

    invoke-virtual {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/rometools/rome/io/XmlReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    throw v6

    :cond_b
    :goto_2
    if-eqz v3, :cond_d

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    .line 11
    :cond_c
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/rometools/rome/io/XmlReader;->RAW_EX_1:Ljava/text/MessageFormat;

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v10

    aput-object v4, v5, v9

    invoke-virtual {v1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    if-eqz v4, :cond_f

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 13
    :cond_e
    new-instance v6, Lcom/rometools/rome/io/XmlReaderException;

    sget-object v0, Lcom/rometools/rome/io/XmlReader;->RAW_EX_1:Ljava/text/MessageFormat;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v2, v1, v11

    aput-object v3, v1, v10

    aput-object v4, v1, v9

    invoke-virtual {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/rometools/rome/io/XmlReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    throw v6

    :cond_f
    :goto_4
    move-object v6, v2

    :cond_10
    :goto_5
    return-object v6
.end method

.method private doHttpStream(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {v8, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    invoke-static {p2}, Lcom/rometools/rome/io/XmlReader;->getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/rometools/rome/io/XmlReader;->getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v8}, Lcom/rometools/rome/io/XmlReader;->getBOMEncoding(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v8}, Lcom/rometools/rome/io/XmlReader;->getXMLGuessEncoding(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v8, v4}, Lcom/rometools/rome/io/XmlReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, v8

    move v7, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/rometools/rome/io/XmlReader;->calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v8, p1}, Lcom/rometools/rome/io/XmlReader;->prepareReader(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private doLenientDetection(Ljava/lang/String;Lcom/rometools/rome/io/XmlReaderException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "text/html"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/xml"

    .line 3
    invoke-static {v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/rometools/rome/io/XmlReaderException;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/rometools/rome/io/XmlReader;->doHttpStream(Ljava/io/InputStream;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/rometools/rome/io/XmlReaderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, p1

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/rometools/rome/io/XmlReaderException;->getXmlEncoding()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/rometools/rome/io/XmlReaderException;->getContentTypeEncoding()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/rometools/rome/io/XmlReader;->defaultEncoding:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "UTF-8"

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/rometools/rome/io/XmlReaderException;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/rometools/rome/io/XmlReader;->prepareReader(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private doRawStream(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    invoke-static {p2}, Lcom/rometools/rome/io/XmlReader;->getBOMEncoding(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/rometools/rome/io/XmlReader;->getXMLGuessEncoding(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lcom/rometools/rome/io/XmlReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/rometools/rome/io/XmlReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/rometools/rome/io/XmlReader;->prepareReader(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private static getBOMEncoding(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v4, 0x2

    aput v0, v1, v4

    .line 5
    aget v0, v1, v2

    const/16 v5, 0xff

    const/16 v6, 0xfe

    if-ne v0, v6, :cond_0

    aget v0, v1, v3

    if-ne v0, v5, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 7
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 8
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    const-string p0, "UTF-16BE"

    goto :goto_0

    .line 9
    :cond_0
    aget v0, v1, v2

    if-ne v0, v5, :cond_1

    aget v0, v1, v3

    if-ne v0, v6, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 11
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 12
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    const-string p0, "UTF-16LE"

    goto :goto_0

    .line 13
    :cond_1
    aget v0, v1, v2

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    aget v0, v1, v3

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_2

    aget v0, v1, v4

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_2

    const-string p0, "UTF-8"

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, ";"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    add-int/2addr v1, v3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/rometools/rome/io/XmlReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    const-string p0, "\""

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ";"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getDefaultEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/XmlReader;->staticDefaultEncoding:Ljava/lang/String;

    return-object v0
.end method

.method private static getXMLGuessEncoding(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v4, 0x2

    aput v0, v1, v4

    .line 5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v5, 0x3

    aput v0, v1, v5

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 7
    aget p0, v1, v2

    const/16 v0, 0x3f

    const/16 v6, 0x3c

    if-nez p0, :cond_0

    aget p0, v1, v3

    if-ne p0, v6, :cond_0

    aget p0, v1, v4

    if-nez p0, :cond_0

    aget p0, v1, v5

    if-ne p0, v0, :cond_0

    const-string p0, "UTF-16BE"

    goto :goto_0

    .line 8
    :cond_0
    aget p0, v1, v2

    if-ne p0, v6, :cond_1

    aget p0, v1, v3

    if-nez p0, :cond_1

    aget p0, v1, v4

    if-ne p0, v0, :cond_1

    aget p0, v1, v5

    if-nez p0, :cond_1

    const-string p0, "UTF-16LE"

    goto :goto_0

    .line 9
    :cond_1
    aget p0, v1, v2

    if-ne p0, v6, :cond_2

    aget p0, v1, v3

    if-ne p0, v0, :cond_2

    aget p0, v1, v4

    const/16 v0, 0x78

    if-ne p0, v0, :cond_2

    aget p0, v1, v5

    const/16 v0, 0x6d

    if-ne p0, v0, :cond_2

    const-string p0, "UTF-8"

    goto :goto_0

    .line 10
    :cond_2
    aget p0, v1, v2

    const/16 v0, 0x4c

    if-ne p0, v0, :cond_3

    aget p0, v1, v3

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_3

    aget p0, v1, v4

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_3

    aget p0, v1, v5

    const/16 v0, 0x94

    if-ne p0, v0, :cond_3

    const-string p0, "CP1047"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/16 v7, 0x1000

    :goto_0
    if-eq v3, v4, :cond_0

    if-ne v5, v4, :cond_0

    if-ge v6, v0, :cond_0

    add-int/2addr v6, v3

    sub-int/2addr v7, v3

    .line 3
    invoke-virtual {p0, v1, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v6, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v8, ">"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_2

    if-ne v3, v4, :cond_1

    .line 5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of XML stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "XML prolog or ROOT element not found on first "

    const-string v0, " bytes"

    invoke-static {p1, v6, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-lez v6, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/rometools/rome/io/XmlReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static isAppXml(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "application/xml"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml-dtd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml-external-parsed-entity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTextXml(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "text/xml"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/xml-external-parsed-entity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private prepareReader(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rometools/rome/io/XmlReader;->reader:Ljava/io/Reader;

    .line 2
    iput-object p2, p0, Lcom/rometools/rome/io/XmlReader;->encoding:Ljava/lang/String;

    return-void
.end method

.method public static setDefaultEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/rometools/rome/io/XmlReader;->staticDefaultEncoding:Ljava/lang/String;

    return-void
.end method

.method private setRequestHeader(Ljava/net/URLConnection;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/rome/io/XmlReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ROME"

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/rometools/rome/io/XmlReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/XmlReader;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/XmlReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1
.end method
