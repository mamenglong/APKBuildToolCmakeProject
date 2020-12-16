.class public Lorg/kustom/lib/content/request/j;
.super Lorg/kustom/lib/content/request/d;
.source "JSONContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/d<",
        "Ljava/lang/String;",
        "Lorg/kustom/lib/U/a/k;",
        "Lorg/kustom/lib/content/request/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/d$a;)V

    .line 2
    invoke-static {p2}, Lorg/kustom/lib/content/request/j$a;->a(Lorg/kustom/lib/content/request/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/content/request/j;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/jayway/jsonpath/ReadContext;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/content/request/j;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/jayway/jsonpath/Predicate;

    invoke-interface {p1, v0, v2}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "[]"

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/j;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/k;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/j;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/jayway/jsonpath/JsonPath;->parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jayway/jsonpath/ReadContext;->limit(I)Lcom/jayway/jsonpath/ReadContext;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/kustom/lib/content/request/j;->a(Lcom/jayway/jsonpath/ReadContext;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/kustom/lib/content/request/j;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/jayway/jsonpath/JsonPath;->parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jayway/jsonpath/ReadContext;->limit(I)Lcom/jayway/jsonpath/ReadContext;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/kustom/lib/content/request/j;->a(Lcom/jayway/jsonpath/ReadContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/j;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jayway/jsonpath/JsonPath;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jayway/jsonpath/ReadContext;->limit(I)Lcom/jayway/jsonpath/ReadContext;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lorg/kustom/lib/content/request/j;->a(Lcom/jayway/jsonpath/ReadContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/j;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Source is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;
    .locals 1

    .line 17
    new-instance v0, Lorg/kustom/lib/U/a/k$b;

    invoke-direct {v0, p1, p2}, Lorg/kustom/lib/U/a/k$b;-><init>(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/U/a/k$b;->a()Lorg/kustom/lib/U/a/k;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/i;
    .locals 0

    .line 18
    new-instance p1, Lorg/kustom/lib/U/d/l;

    invoke-direct {p1}, Lorg/kustom/lib/U/d/l;-><init>()V

    return-object p1
.end method

.method protected b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/kustom/lib/U/a/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/U/a/k;

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
