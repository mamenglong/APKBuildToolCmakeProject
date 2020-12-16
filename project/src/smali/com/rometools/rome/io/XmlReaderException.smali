.class public Lcom/rometools/rome/io/XmlReaderException;
.super Ljava/io/IOException;
.source "XmlReaderException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bomEncoding:Ljava/lang/String;

.field private final contentTypeEncoding:Ljava/lang/String;

.field private final contentTypeMime:Ljava/lang/String;

.field private final is:Ljava/io/InputStream;

.field private final xmlEncoding:Ljava/lang/String;

.field private final xmlGuessEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/rometools/rome/io/XmlReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/rometools/rome/io/XmlReaderException;->contentTypeMime:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rometools/rome/io/XmlReaderException;->contentTypeEncoding:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rometools/rome/io/XmlReaderException;->bomEncoding:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rometools/rome/io/XmlReaderException;->xmlGuessEncoding:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/rometools/rome/io/XmlReaderException;->xmlEncoding:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/rometools/rome/io/XmlReaderException;->is:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getBomEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/XmlReaderException;->bomEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/XmlReaderException;->contentTypeEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/XmlReaderException;->contentTypeMime:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/XmlReaderException;->is:Ljava/io/InputStream;

    return-object v0
.end method

.method public getXmlEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/XmlReaderException;->xmlEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlGuessEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/XmlReaderException;->xmlGuessEncoding:Ljava/lang/String;

    return-object v0
.end method
