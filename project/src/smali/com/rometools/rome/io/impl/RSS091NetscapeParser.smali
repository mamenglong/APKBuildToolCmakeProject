.class public Lcom/rometools/rome/io/impl/RSS091NetscapeParser;
.super Lcom/rometools/rome/io/impl/RSS091UserlandParser;
.source "RSS091NetscapeParser.java"


# static fields
.field static final ELEMENT_NAME:Ljava/lang/String; = "rss"

.field static final PUBLIC_ID:Ljava/lang/String; = "-//Netscape Communications//DTD RSS 0.91//EN"

.field static final SYSTEM_ID:Ljava/lang/String; = "http://my.netscape.com/publish/formats/rss-0.91.dtd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rss_0.91N"

    .line 1
    invoke-direct {p0, v0}, Lcom/rometools/rome/io/impl/RSS091NetscapeParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getTextInputLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "textinput"

    return-object v0
.end method

.method protected isHourFormat24(Ln/b/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMyType(Ln/b/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln/b/l;->d()Ln/b/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 3
    invoke-virtual {v0, v2}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ln/b/l;->c()Ln/b/k;

    move-result-object p1

    const-string v2, "rss"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/RSS091UserlandParser;->getRSSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ln/b/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/b/k;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-//Netscape Communications//DTD RSS 0.91//EN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/b/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://my.netscape.com/publish/formats/rss-0.91.dtd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
