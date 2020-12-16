.class public Lorg/kustom/lib/content/request/l;
.super Lorg/kustom/lib/content/request/d;
.source "RSSContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/d<",
        "Lorg/kustom/lib/U/c/b;",
        "Lorg/kustom/lib/U/a/i;",
        "Lorg/kustom/lib/content/request/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/d$a;)V

    return-void
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
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/l;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/i;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;
    .locals 0

    .line 1
    check-cast p2, Lorg/kustom/lib/U/c/b;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/l;->a(Lorg/kustom/lib/U/d/b;Lorg/kustom/lib/U/c/b;)Lorg/kustom/lib/U/a/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    invoke-virtual {v0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/rometools/rome/io/SyndFeedInput;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/rometools/rome/io/SyndFeedInput;-><init>(ZLjava/util/Locale;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/rometools/rome/io/SyndFeedInput;->setAllowDoctypes(Z)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/rometools/rome/io/SyndFeedInput;->setXmlHealerOn(Z)V

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-static {v0}, Ln/a/a/a/d;->a(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 11
    :try_start_0
    new-instance v0, Lorg/kustom/lib/U/c/b;

    invoke-virtual {v1, p1}, Lcom/rometools/rome/io/SyndFeedInput;->build(Ljava/io/Reader;)Lcom/rometools/rome/feed/synd/SyndFeed;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/U/c/b;-><init>(Lcom/rometools/rome/feed/synd/SyndFeed;)V

    .line 12
    invoke-virtual {p0, p2, v0}, Lorg/kustom/lib/content/request/l;->a(Lorg/kustom/lib/U/d/b;Lorg/kustom/lib/U/c/b;)Lorg/kustom/lib/U/a/i;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    .line 16
    :cond_2
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lorg/kustom/lib/U/c/b;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {v1, p1}, Lcom/rometools/rome/io/SyndFeedInput;->build(Ljava/io/File;)Lcom/rometools/rome/feed/synd/SyndFeed;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/kustom/lib/U/c/b;-><init>(Lcom/rometools/rome/feed/synd/SyndFeed;)V

    .line 18
    invoke-virtual {p0, p2, v0}, Lorg/kustom/lib/content/request/l;->a(Lorg/kustom/lib/U/d/b;Lorg/kustom/lib/U/c/b;)Lorg/kustom/lib/U/a/i;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_3
    new-instance p1, Lorg/kustom/lib/U/c/b;

    invoke-virtual {v1, v0}, Lcom/rometools/rome/io/SyndFeedInput;->build(Ljava/io/Reader;)Lcom/rometools/rome/feed/synd/SyndFeed;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/kustom/lib/U/c/b;-><init>(Lcom/rometools/rome/feed/synd/SyndFeed;)V

    .line 22
    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/l;->a(Lorg/kustom/lib/U/d/b;Lorg/kustom/lib/U/c/b;)Lorg/kustom/lib/U/a/i;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_3
    move-exception p1

    .line 24
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p2

    .line 25
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Source is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/kustom/lib/U/d/b;Lorg/kustom/lib/U/c/b;)Lorg/kustom/lib/U/a/i;
    .locals 1

    .line 27
    new-instance v0, Lorg/kustom/lib/U/a/i$b;

    invoke-direct {v0, p1, p2}, Lorg/kustom/lib/U/a/i$b;-><init>(Lorg/kustom/lib/U/d/b;Lorg/kustom/lib/U/c/b;)V

    invoke-virtual {v0}, Lorg/kustom/lib/U/a/i$b;->a()Lorg/kustom/lib/U/a/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/i;
    .locals 0

    .line 28
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
            "Lorg/kustom/lib/U/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/U/a/i;

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/kustom/lib/U/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/U/c/b;

    return-object v0
.end method
