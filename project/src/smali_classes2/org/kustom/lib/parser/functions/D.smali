.class public Lorg/kustom/lib/parser/functions/D;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "UnreadCount.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ln/d/b/b$m;->function_unread:I

    const/4 v1, 0x1

    const-string v2, "uc"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_unread_arg_mode:I

    const-string v3, "mode"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_unread_arg_param:I

    const-string v3, "param"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_unread_arg_account:I

    const-string v3, "account"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_unread_example_sms_count:I

    const-string v1, "sms"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_unread_example_sms_text:I

    const-string v1, "sms, text"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_unread_example_sms_date:I

    const-string v1, "sms, date, 1"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_unread_example_sms_sender:I

    const-string v1, "sms, from, 2"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_unread_example_calls_count:I

    const-string v1, "calls"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_unread_example_calls_number:I

    const-string v1, "calls, num"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_unread_example_calls_name:I

    const-string v1, "calls, name"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_unread_example_calls_date:I

    const-string v1, "calls, date"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    .line 13
    sget v0, Ln/d/b/b$m;->function_unread_example_gmail_count:I

    const-string v1, "gmail"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_unread_example_gmail_forums:I

    const-string v1, "gmail, forums"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 15
    sget v0, Ln/d/b/b$m;->function_unread_example_gmail_promo_color:I

    const-string v1, "gmail, promo, color"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_unread_example_gmail_updates_foo:I

    const-string v1, "gmail, updates, count, foo"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 17
    sget v0, Ln/d/b/b$m;->function_unread_example_gmail_social_1:I

    const-string v1, "gmail, social, unread, 1"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 18
    sget v0, Ln/d/b/b$m;->function_unread_example_whatsapp:I

    const-string v1, "whatsapp"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 19
    sget v0, Ln/d/b/b$m;->function_unread_example_whatsapp_date:I

    const-string v1, "whatsapp, date, 1"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    .line 20
    sget v0, Ln/d/b/b$m;->function_unread_example_whatsapp_sender:I

    const-string v1, "whatsapp, from, 2"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 13
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

    const-string v0, ".*"

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x80000

    .line 2
    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/32 v1, 0x4000000

    .line 3
    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    const v1, 0x8000

    .line 4
    invoke-virtual {p2, v1}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    sget-object v3, Lorg/kustom/lib/brokers/BrokerType;->UNREAD:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {v2, v3}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/brokers/D;

    const-string v3, "gmail"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "name"

    const-string v5, "->"

    const-string v6, "Unsupported operation: "

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    .line 8
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v3, p1

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_2
    :try_start_3
    invoke-virtual {v2, v7}, Lorg/kustom/lib/brokers/D;->b(Z)[Ljava/lang/String;

    move-result-object v9

    .line 14
    aget-object v10, v9, v7

    if-lez p1, :cond_4

    .line 15
    array-length v11, v9

    if-ge p1, v11, :cond_4

    .line 16
    aget-object v10, v9, p1

    goto :goto_5

    .line 17
    :cond_4
    array-length p1, v9

    :goto_3
    if-ge v7, p1, :cond_7

    aget-object v11, v9, v7

    .line 18
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object v10, v11

    .line 20
    :cond_7
    :goto_5
    invoke-virtual {v2, v10, p2}, Lorg/kustom/lib/brokers/D;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/brokers/D$d;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "unread"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "count"

    .line 22
    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p2, "color"

    .line 23
    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_b
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 27
    :cond_d
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Label not found"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_e
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v8, 0x200000

    .line 29
    invoke-virtual {p2, v8, v9}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v0, 0x2000

    .line 30
    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 31
    :cond_f
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    sget-object v3, Lorg/kustom/lib/brokers/BrokerType;->NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {v0, v3}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/brokers/z;

    const-string v3, "sms"

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, "from"

    const-string v9, "text"

    const-string v10, "date"

    if-eqz v3, :cond_15

    .line 33
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 34
    invoke-virtual {v2}, Lorg/kustom/lib/brokers/D;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 35
    :cond_10
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result v7

    .line 37
    :cond_11
    invoke-virtual {v2, v7}, Lorg/kustom/lib/brokers/D;->b(I)Lorg/kustom/lib/brokers/D$e;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 40
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->u()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/D$e;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 41
    :cond_13
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$e;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_14
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string v3, "calls"

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lorg/kustom/lib/brokers/D;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 45
    :cond_16
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result v7

    .line 47
    :cond_17
    invoke-virtual {v2, v7}, Lorg/kustom/lib/brokers/D;->a(I)Lorg/kustom/lib/brokers/D$b;

    move-result-object p1

    const-string v2, "num"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_19
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 51
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->u()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/D$b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1a
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const-string v3, "whatsapp"

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 54
    invoke-virtual {v0}, Lorg/kustom/lib/brokers/z;->f()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/kustom/lib/brokers/D;->a([Landroid/service/notification/StatusBarNotification;)[Lorg/kustom/lib/brokers/D$g;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    array-length p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1c
    array-length v2, v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, ""

    if-nez v2, :cond_1d

    return-object v3

    .line 57
    :cond_1d
    :try_start_5
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result v7

    :cond_1e
    if-ltz v7, :cond_23

    .line 59
    array-length p1, v0

    if-lt v7, p1, :cond_1f

    goto :goto_7

    .line 60
    :cond_1f
    aget-object p1, v0, v7

    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_20
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 63
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->u()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/D$g;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 64
    :cond_21
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/D$g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_22
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_7
    return-object v3

    .line 66
    :cond_24
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :catch_2
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Plugin or permission missing"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bc:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public g()Lorg/kustom/lib/Z/f;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/Z/f;->e:Lorg/kustom/lib/Z/f;

    return-object v0
.end method
