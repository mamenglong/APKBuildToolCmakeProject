.class public Lorg/kustom/lib/parser/functions/g;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "CalendarInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Ln/d/b/b$m;->function_calendar:I

    const/4 v1, 0x1

    const-string v2, "ci"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_calendar_arg_action:I

    const/4 v3, 0x0

    const-string v4, "action"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_calendar_arg_index:I

    const-string v4, "index"

    invoke-virtual {p0, v0, v4, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_dateformat_arg_date:I

    const-string v4, "date"

    invoke-virtual {p0, v0, v4, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 5
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_calendar_arg_calendar:I

    const-string v4, "calendar"

    invoke-virtual {p0, v0, v4, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_calendar_example_first:I

    const-string v2, "$df(EEE hh:mm, ci(start, 0))$-$df(hh:mm, ci(end, 0))$ $ci(title, 0)$"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "title"

    aput-object v2, v0, v3

    const-string v4, "%s, 1"

    .line 7
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Ln/d/b/b$m;->function_calendar_example_title:I

    invoke-virtual {p0, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "desc"

    aput-object v5, v0, v3

    .line 8
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_calendar_example_desc:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "start"

    aput-object v4, v0, v3

    const-string v4, "%s, 0"

    .line 9
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v6, Ln/d/b/b$m;->function_calendar_example_start:I

    invoke-virtual {p0, v0, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "allday"

    aput-object v6, v0, v3

    .line 10
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v6, Ln/d/b/b$m;->function_calendar_example_allday:I

    invoke-virtual {p0, v0, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "%s, a0, a0d"

    .line 11
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_calendar_example_title_allday_today:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    const-string v2, "%s, e1, a0d"

    .line 12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Ln/d/b/b$m;->function_calendar_example_desc_today:I

    invoke-virtual {p0, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "loc"

    aput-object v5, v0, v3

    .line 13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_calendar_example_loc_today:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ccolor"

    aput-object v2, v0, v3

    const-string v2, "%s, e0, a1d"

    .line 14
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_calendar_example_calendar_color_tomorrow:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "cname"

    aput-object v2, v0, v3

    const-string v2, "%s, a1, a1d"

    .line 15
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_calendar_example_calendar_name_tomorrow:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "end"

    aput-object v2, v0, v3

    const-string v2, "%s, 0, a0d"

    .line 16
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_calendar_example_end_today:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "color"

    aput-object v2, v0, v3

    const-string v2, "%s, 1, a1d"

    .line 17
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_calendar_example_color_tomorrow:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ecount"

    aput-object v2, v0, v3

    const-string v2, "%s, a0d"

    .line 18
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_calendar_example_ecount:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "acount"

    aput-object v2, v0, v3

    const-string v2, "%s, a1d"

    .line 19
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_calendar_example_acount:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "url"

    aput-object v2, v0, v3

    .line 20
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_calendar_example_url:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "urld"

    aput-object v1, v0, v3

    .line 21
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_calendar_example_urld:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 11
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

    const-string v0, "acount"

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lorg/kustom/lib/calendar/CalendarFilter;->NONE:Lorg/kustom/lib/calendar/CalendarFilter;

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x20

    .line 4
    invoke-virtual {p2, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/32 v3, 0x4000000

    .line 5
    invoke-virtual {p2, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/32 v3, 0x80000

    .line 6
    invoke-virtual {p2, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v3, 0x80

    .line 7
    invoke-virtual {p2, v3}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ecount"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v2, Lorg/kustom/lib/calendar/CalendarFilter;->ALLDAY:Lorg/kustom/lib/calendar/CalendarFilter;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lorg/kustom/lib/calendar/CalendarFilter;->EVENT:Lorg/kustom/lib/calendar/CalendarFilter;

    goto :goto_0

    :cond_2
    const-string v3, "rcount"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lorg/kustom/lib/calendar/CalendarFilter;->REMINDER:Lorg/kustom/lib/calendar/CalendarFilter;

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x65

    const/16 v9, 0x72

    const/16 v10, 0x61

    if-eq v6, v10, :cond_4

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_4

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_8

    .line 16
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_5

    sget-object v2, Lorg/kustom/lib/calendar/CalendarFilter;->ALLDAY:Lorg/kustom/lib/calendar/CalendarFilter;

    .line 17
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_6

    sget-object v2, Lorg/kustom/lib/calendar/CalendarFilter;->EVENT:Lorg/kustom/lib/calendar/CalendarFilter;

    .line 18
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_7

    sget-object v2, Lorg/kustom/lib/calendar/CalendarFilter;->REMINDER:Lorg/kustom/lib/calendar/CalendarFilter;

    .line 19
    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_8
    invoke-static {v3, v5}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v5

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ln/c/a/b;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, v6

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_a
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    sget-object v7, Lorg/kustom/lib/brokers/BrokerType;->CALENDAR:Lorg/kustom/lib/brokers/BrokerType;

    .line 24
    invoke-interface {p1, v7}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/q;

    invoke-virtual {p1, v3, v2, v6}, Lorg/kustom/lib/brokers/q;->a(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)[Lorg/kustom/lib/calendar/a;

    move-result-object p1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    .line 26
    :cond_b
    array-length v0, p1

    if-le v0, v5, :cond_18

    .line 27
    aget-object p1, p1, v5

    const-string v0, "title"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lorg/kustom/lib/calendar/a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v0, "desc"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lorg/kustom/lib/calendar/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "loc"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lorg/kustom/lib/calendar/a;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "allday"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lorg/kustom/lib/calendar/a;->i()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "1"

    goto :goto_2

    :cond_f
    const-string p1, "0"

    :goto_2
    return-object p1

    :cond_10
    const-string v0, "color"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lorg/kustom/lib/calendar/a;->d()I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v0, "cname"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lorg/kustom/lib/calendar/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "ccolor"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {p1}, Lorg/kustom/lib/calendar/a;->b()I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const-string v0, "start"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 37
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/calendar/a;->b(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v0, "end"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/calendar/a;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p2, "url"

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lorg/kustom/lib/calendar/a;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string p2, "urld"

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lorg/kustom/lib/calendar/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_17
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid argument"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const-string p1, ""

    return-object p1

    .line 43
    :cond_19
    :goto_3
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 44
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 45
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string v0, "Invalid type of arguments: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->a5:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public g()Lorg/kustom/lib/Z/f;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/Z/f;->d:Lorg/kustom/lib/Z/f;

    return-object v0
.end method
