.class public Lcom/rometools/modules/itunes/io/ITunesParserOldNamespace;
.super Lcom/rometools/modules/itunes/io/ITunesParser;
.source "ITunesParserOldNamespace.java"


# instance fields
.field URI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/itunes/io/ITunesParser;-><init>()V

    const-string v0, "http://www.itunes.com/DTDs/Podcast-1.0.dtd"

    .line 2
    iput-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParserOldNamespace;->URI:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParserOldNamespace;->URI:Ljava/lang/String;

    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    return-void
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParserOldNamespace;->URI:Ljava/lang/String;

    return-object v0
.end method
