.class public Lcom/rometools/rome/io/impl/RSS091NetscapeGenerator;
.super Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;
.source "RSS091NetscapeGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "rss_0.91N"

    const-string v1, "0.91"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/io/impl/RSS091NetscapeGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/io/impl/RSS091UserlandGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createDocument(Ln/b/m;)Ln/b/l;
    .locals 4

    .line 1
    new-instance v0, Ln/b/l;

    invoke-direct {v0, p1}, Ln/b/l;-><init>(Ln/b/m;)V

    .line 2
    new-instance p1, Ln/b/k;

    const-string v1, "rss"

    const-string v2, "-//Netscape Communications//DTD RSS 0.91//EN"

    const-string v3, "http://my.netscape.com/publish/formats/rss-0.91.dtd"

    invoke-direct {p1, v1, v2, v3}, Ln/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ln/b/l;->a(Ln/b/k;)Ln/b/l;

    return-object v0
.end method

.method protected getTextInputLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "textinput"

    return-object v0
.end method

.method protected isHourFormat24()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
