.class public Lorg/kustom/lib/parser/functions/H;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "WebGet.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_webget:I

    const-string v1, "wg"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_webget_arg_url:I

    const-string v2, "url"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_webget_arg_filter:I

    const/4 v2, 0x0

    const-string v3, "filter"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_webget_arg_params:I

    const-string v3, "params"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_webget_example_txt1:I

    const-string v1, "\"goo.gl/wNMV3f\", txt"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_webget_example_xml1:I

    const-string v1, "\"quotes.rest/qod.xml\", xml, \"//quote\""

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_webget_example_xml2:I

    const-string v1, "\"quotes.rest/qod.xml\", xml, \"//author\""

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_webget_example_rss_title:I

    const-string v1, "\"www.cnet.com/rss/news/\", rss, title"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_webget_example_rss_desc:I

    const-string v1, "\"cnet.com/rss/news/\", rss, desc"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_webget_example_rss_date:I

    const-string v1, "\"cnet.com/rss/news/\", rss, date"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_webget_example_rss_count:I

    const-string v1, "\"cnet.com/rss/news/\", rss, count"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_webget_example_rss_0_title:I

    const-string v1, "\"cnet.com/rss/news/\", rss, 0, title"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 13
    sget v0, Ln/d/b/b$m;->function_webget_example_rss_0_desc:I

    const-string v1, "\"cnet.com/rss/news/\", rss, 0, desc"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_webget_example_rss_0_link:I

    const-string v1, "\"cnet.com/rss/news/\", rss, 0, link"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 15
    sget v0, Ln/d/b/b$m;->function_webget_example_rss_0_thumb:I

    const-string v1, "\"cnet.com/rss/news/\", rss, 0, thumb"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_webget_example_rss_0_date:I

    const-string v1, "\"cnet.com/rss/news/\", rss, 0, date"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 17
    sget v0, Ln/d/b/b$m;->function_webget_example_url:I

    const-string v1, "\"500px.com/popular.rss\", url, \"cdn.500px.org\""

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 18
    sget v0, Ln/d/b/b$m;->function_webget_example_url_count:I

    const-string v1, "\"500px.com/popular.rss\", url, \"cdn.500px.org\", count"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 19
    sget v0, Ln/d/b/b$m;->function_webget_example_url_3:I

    const-string v1, "\"500px.com/popular.rss\", url, \"cdn.500px.org\", 3"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 20
    sget v0, Ln/d/b/b$m;->function_webget_example_json:I

    const-string v1, "jsonip.com, json, .ip"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 21
    sget v0, Ln/d/b/b$m;->function_webget_example_reg:I

    const-string v1, "\"api.ipify.org/?format=json\", reg, \'[\\{\"\\}]\', \'X\'"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 22
    sget v0, Ln/d/b/b$m;->function_webget_example_raw:I

    const-string v1, "\"file:///sdcard/test.txt\", raw"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/kustom/lib/parser/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "date"

    const-string v2, "desc"

    const-string v3, "title"

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1000

    .line 2
    invoke-virtual {v0, v4, v5}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v4, 0x800

    .line 3
    invoke-virtual {v0, v4}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 4
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_1

    return-object v6

    :cond_1
    :try_start_1
    const-string v5, "://"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v6

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "txt"

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "raw"

    const-string v9, "org.kustom.content.no_fetch"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_23

    .line 10
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v7, "reg"

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/a/a/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v2, "%s?search=%s&replace=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v11

    aput-object v1, v3, v12

    aput-object v6, v3, v10

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/content/request/b;->h(Ljava/lang/String;)Lorg/kustom/lib/content/request/m$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/content/request/m$a;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/content/request/m$a;

    .line 18
    invoke-virtual {v2, v1}, Lorg/kustom/lib/content/request/m$a;->d(Ljava/lang/String;)Lorg/kustom/lib/content/request/m$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v6}, Lorg/kustom/lib/content/request/m$a;->c(Ljava/lang/String;)Lorg/kustom/lib/content/request/m$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/kustom/lib/parser/functions/a;

    invoke-direct {v2, v0}, Lorg/kustom/lib/parser/functions/a;-><init>(Lorg/kustom/lib/parser/a;)V

    .line 20
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/content/request/c;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/m$a;

    .line 21
    invoke-virtual {v0, v9}, Lorg/kustom/lib/parser/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-virtual {v1, v11}, Lorg/kustom/lib/content/request/d$a;->a(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/m$a;

    sget-object v2, Lorg/kustom/lib/M;->l:Lorg/kustom/lib/M;

    .line 22
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/m$a;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/m;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "xml"

    .line 26
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "%s?query=%s"

    if-eqz v13, :cond_9

    :try_start_3
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v11

    aput-object v7, v1, v12

    .line 27
    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/content/request/b;->k(Ljava/lang/String;)Lorg/kustom/lib/content/request/p$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v4}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/p$a;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/p$a;

    .line 30
    invoke-virtual {v1, v7}, Lorg/kustom/lib/content/request/p$a;->c(Ljava/lang/String;)Lorg/kustom/lib/content/request/p$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/kustom/lib/parser/functions/a;

    invoke-direct {v2, v0}, Lorg/kustom/lib/parser/functions/a;-><init>(Lorg/kustom/lib/parser/a;)V

    .line 31
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/content/request/c;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/p$a;

    .line 32
    invoke-virtual {v0, v9}, Lorg/kustom/lib/parser/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v11, 0x1

    :cond_8
    invoke-virtual {v1, v11}, Lorg/kustom/lib/content/request/d$a;->a(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/p$a;

    sget-object v2, Lorg/kustom/lib/M;->l:Lorg/kustom/lib/M;

    .line 33
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/p$a;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/p;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v13, "json"

    .line 36
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v11

    aput-object v7, v1, v12

    .line 37
    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/content/request/b;->e(Ljava/lang/String;)Lorg/kustom/lib/content/request/j$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/j$a;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/j$a;

    .line 40
    invoke-virtual {v1, v7}, Lorg/kustom/lib/content/request/j$a;->c(Ljava/lang/String;)Lorg/kustom/lib/content/request/j$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/kustom/lib/parser/functions/a;

    invoke-direct {v2, v0}, Lorg/kustom/lib/parser/functions/a;-><init>(Lorg/kustom/lib/parser/a;)V

    .line 41
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/content/request/c;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/j$a;

    .line 42
    invoke-virtual {v0, v9}, Lorg/kustom/lib/parser/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    :cond_a
    invoke-virtual {v1, v11}, Lorg/kustom/lib/content/request/d$a;->a(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/j$a;

    sget-object v2, Lorg/kustom/lib/M;->l:Lorg/kustom/lib/M;

    .line 43
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/j$a;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/j;

    .line 45
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v13, "url"

    .line 46
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "count"

    if-eqz v13, :cond_12

    :try_start_4
    const-string v1, "%s?url=%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v11

    aput-object v7, v2, v12

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/content/request/b;->j(Ljava/lang/String;)Lorg/kustom/lib/content/request/o$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/o$a;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/o$a;

    .line 50
    invoke-virtual {v1, v7}, Lorg/kustom/lib/content/request/o$a;->c(Ljava/lang/String;)Lorg/kustom/lib/content/request/o$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/kustom/lib/parser/functions/a;

    invoke-direct {v2, v0}, Lorg/kustom/lib/parser/functions/a;-><init>(Lorg/kustom/lib/parser/a;)V

    .line 51
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/content/request/c;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/o$a;

    .line 52
    invoke-virtual {v0, v9}, Lorg/kustom/lib/parser/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v12}, Lorg/kustom/lib/content/request/d$a;->a(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/o$a;

    sget-object v2, Lorg/kustom/lib/M;->l:Lorg/kustom/lib/M;

    .line 53
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/o$a;

    .line 54
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/o;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    .line 57
    array-length v1, v0

    if-lez v1, :cond_d

    aget-object v6, v0, v11

    :cond_d
    return-object v6

    .line 58
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_f

    .line 60
    array-length v11, v0

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 61
    :cond_10
    invoke-static {v1, v11}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_11

    .line 62
    array-length v2, v0

    if-le v2, v1, :cond_11

    aget-object v6, v0, v1

    :cond_11
    return-object v6

    :cond_12
    const-string v13, "rss"

    .line 63
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_13
    move-object v5, v6

    :goto_1
    const-string v13, "%s?param=%s&subparam=%s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v11

    aput-object v7, v8, v12

    aput-object v5, v8, v10

    .line 65
    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/kustom/lib/content/request/b;->g(Ljava/lang/String;)Lorg/kustom/lib/content/request/l$a;

    move-result-object v8

    .line 66
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v10

    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/kustom/lib/KEnvType;->getComplexContentLoadStrategy(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/LoadStrategy;

    move-result-object v10

    .line 68
    invoke-virtual {v8, v10}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/content/request/LoadStrategy;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/l$a;

    .line 69
    invoke-virtual {v8, v4}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/content/request/l$a;

    .line 70
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/content/request/l$a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lorg/kustom/lib/parser/functions/a;

    invoke-direct {v8, v0}, Lorg/kustom/lib/parser/functions/a;-><init>(Lorg/kustom/lib/parser/a;)V

    .line 71
    invoke-virtual {v4, v8}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/content/request/c;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/content/request/l$a;

    .line 72
    invoke-virtual {v0, v9}, Lorg/kustom/lib/parser/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_2

    :cond_14
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v4, v12}, Lorg/kustom/lib/content/request/d$a;->a(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/content/request/l$a;

    sget-object v8, Lorg/kustom/lib/M;->l:Lorg/kustom/lib/M;

    .line 73
    invoke-virtual {v4, v8}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/content/request/l$a;

    .line 74
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/content/request/l;

    .line 75
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/U/a/i;

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    .line 76
    invoke-virtual {v8}, Lorg/kustom/lib/U/a/i;->b()Lorg/kustom/lib/U/c/b;

    move-result-object v9

    .line 77
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/kustom/lib/content/request/d;->h(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 78
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/kustom/lib/content/request/d;->f(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lorg/kustom/lib/U/c/b;

    :cond_16
    if-nez v9, :cond_17

    const-string v0, "Loading..."

    return-object v0

    .line 80
    :cond_17
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 81
    invoke-virtual {v9}, Lorg/kustom/lib/U/c/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_18
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 83
    invoke-virtual {v9}, Lorg/kustom/lib/U/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_19
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->u()Ln/c/a/g;

    move-result-object v0

    .line 86
    invoke-virtual {v9}, Lorg/kustom/lib/U/c/b;->c()Ln/c/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1a
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 88
    invoke-virtual {v9}, Lorg/kustom/lib/U/c/b;->b()[Lorg/kustom/lib/U/c/a;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1b
    invoke-static {v7, v11}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v4

    .line 90
    invoke-virtual {v9}, Lorg/kustom/lib/U/c/b;->b()[Lorg/kustom/lib/U/c/a;

    move-result-object v7

    array-length v7, v7

    if-lt v4, v7, :cond_1c

    return-object v6

    .line 91
    :cond_1c
    invoke-virtual {v9}, Lorg/kustom/lib/U/c/b;->b()[Lorg/kustom/lib/U/c/a;

    move-result-object v7

    aget-object v4, v7, v4

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "<[^>]*>"

    if-eqz v3, :cond_1d

    .line 93
    :try_start_5
    invoke-virtual {v4}, Lorg/kustom/lib/U/c/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1d
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 96
    invoke-virtual {v4}, Lorg/kustom/lib/U/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v2, "link"

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 99
    invoke-virtual {v4}, Lorg/kustom/lib/U/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1f
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 101
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->u()Ln/c/a/g;

    move-result-object v0

    .line 102
    invoke-virtual {v4}, Lorg/kustom/lib/U/c/a;->c()Ln/c/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v0

    return-object v0

    :cond_20
    const-string v0, "thumb"

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 104
    invoke-virtual {v4}, Lorg/kustom/lib/U/c/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    return-object v6

    .line 105
    :cond_22
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string v1, "Invalid parameters for wg"

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_3
    const-string v1, "%s?filter=%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v11

    aput-object v5, v2, v12

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/content/request/b;->i(Ljava/lang/String;)Lorg/kustom/lib/content/request/n$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/n$a;

    .line 108
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/n$a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/kustom/lib/parser/functions/a;

    invoke-direct {v2, v0}, Lorg/kustom/lib/parser/functions/a;-><init>(Lorg/kustom/lib/parser/a;)V

    .line 109
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/content/request/c;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/n$a;

    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/n$a;->c(Z)Lorg/kustom/lib/content/request/n$a;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v9}, Lorg/kustom/lib/parser/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    const/4 v11, 0x1

    :cond_24
    invoke-virtual {v1, v11}, Lorg/kustom/lib/content/request/d$a;->a(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/n$a;

    sget-object v2, Lorg/kustom/lib/M;->l:Lorg/kustom/lib/M;

    .line 112
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/n$a;

    .line 113
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/n;

    .line 114
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    .line 115
    :catch_0
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string v1, "Invalid number of arguments"

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string v2, "Invalid type of arguments: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
