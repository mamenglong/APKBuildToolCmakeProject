.class public Lcom/rometools/rome/io/SAXBuilder;
.super Ln/b/C/c;
.source "SAXBuilder.java"


# direct methods
.method public constructor <init>(Ln/b/C/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/b/C/c;-><init>(Ln/b/C/d/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ln/b/C/d/j;->e:Ln/b/C/d/j;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/b/C/d/j;->d:Ln/b/C/d/j;

    :goto_0
    invoke-direct {p0, p1}, Ln/b/C/c;-><init>(Ln/b/C/d/h;)V

    return-void
.end method


# virtual methods
.method public createParser()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/s;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ln/b/C/c;->createParser()Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method
