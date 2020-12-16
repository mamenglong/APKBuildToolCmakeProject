.class public Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;
.super Lcom/jayway/jsonpath/spi/json/AbstractJsonProvider;
.source "JsonSmartJsonProvider.java"


# instance fields
.field private final mapper:Lk/b/b/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/n/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final parseMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lk/b/b/i;->c:Lk/b/b/n/j;

    iget-object v0, v0, Lk/b/b/n/j;->c:Lk/b/b/n/k;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;-><init>(ILk/b/b/n/k;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Lk/b/b/i;->c:Lk/b/b/n/j;

    iget-object v0, v0, Lk/b/b/n/j;->c:Lk/b/b/n/k;

    invoke-direct {p0, p1, v0}, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;-><init>(ILk/b/b/n/k;)V

    return-void
.end method

.method public constructor <init>(ILk/b/b/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/b/b/n/k<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/jayway/jsonpath/spi/json/AbstractJsonProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;->parseMode:I

    .line 5
    iput-object p2, p0, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;->mapper:Lk/b/b/n/k;

    return-void
.end method

.method private createParser()Lk/b/b/l/a;
    .locals 2

    .line 1
    new-instance v0, Lk/b/b/l/a;

    iget v1, p0, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;->parseMode:I

    invoke-direct {v0, v1}, Lk/b/b/l/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public createArray()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;->mapper:Lk/b/b/n/k;

    invoke-virtual {v0}, Lk/b/b/n/k;->createArray()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createMap()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;->mapper:Lk/b/b/n/k;

    invoke-virtual {v0}, Lk/b/b/n/k;->createObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jayway/jsonpath/InvalidJsonException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;->createParser()Lk/b/b/l/a;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;->mapper:Lk/b/b/n/k;

    invoke-virtual {v0, v1, p1}, Lk/b/b/l/a;->a(Ljava/io/Reader;Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lk/b/b/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/jayway/jsonpath/JsonPathException;

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    new-instance p2, Lcom/jayway/jsonpath/InvalidJsonException;

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/InvalidJsonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;->createParser()Lk/b/b/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jayway/jsonpath/spi/json/JsonSmartJsonProvider;->mapper:Lk/b/b/n/k;

    invoke-virtual {v0, p1, v1}, Lk/b/b/l/a;->a(Ljava/lang/String;Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lk/b/b/l/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/jayway/jsonpath/InvalidJsonException;

    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/InvalidJsonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    sget-object v0, Lk/b/b/g;->i:Lk/b/b/g;

    invoke-static {p1, v0}, Lk/b/b/d;->a(Ljava/util/Map;Lk/b/b/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/List;

    sget-object v0, Lk/b/b/g;->i:Lk/b/b/g;

    invoke-static {p1, v0}, Lk/b/b/a;->a(Ljava/util/List;Lk/b/b/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be converted to JSON"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
