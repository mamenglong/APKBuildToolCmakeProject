.class public Lorg/kustom/lib/parser/functions/d;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "BatteryInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    sget v0, Ln/d/b/b$m;->function_battery:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "bi"

    invoke-direct {p0, v3, v0, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v3, Ln/d/b/b$m;->function_battery_arg_param:I

    const/4 v4, 0x0

    const-string v5, "type"

    invoke-virtual {p0, v0, v5, v3, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v3, Ln/d/b/b$m;->function_battery_arg_date:I

    const-string v5, "date"

    invoke-virtual {p0, v0, v5, v3, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "level"

    aput-object v3, v0, v4

    const-string v5, "$bi(%s)$%%"

    .line 4
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Ln/d/b/b$m;->function_battery_example_level:I

    invoke-virtual {p0, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "temp"

    aput-object v5, v0, v4

    const-string v6, "tempu"

    aput-object v6, v0, v2

    const-string v7, "$bi(%s)$\u00b0$wi(%s)$"

    .line 5
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v7, Ln/d/b/b$m;->function_battery_example_temp:I

    invoke-virtual {p0, v0, v7}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v7, "tempc"

    aput-object v7, v0, v4

    const-string v7, "$bi(%s)$"

    .line 6
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v7, Ln/d/b/b$m;->function_battery_example_temp_c:I

    invoke-virtual {p0, v0, v7}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_battery_example_volt:I

    const-string v7, "volt"

    invoke-virtual {p0, v7, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_battery_example_charging:I

    const-string v7, "charging"

    invoke-virtual {p0, v7, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_battery_example_fast:I

    const-string v7, "fast"

    invoke-virtual {p0, v7, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_battery_example_source:I

    const-string v7, "source"

    invoke-virtual {p0, v7, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_battery_example_plugged:I

    const-string v8, "plugged"

    invoke-virtual {p0, v8, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_battery_example_current:I

    const-string v9, "current"

    invoke-virtual {p0, v9, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v8, "$if(bi(charging) = 0, \"unplugged\", \"plugged\")$ $tf(bi(%s))$"

    .line 13
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v8, Ln/d/b/b$m;->function_battery_example_pluggedt:I

    invoke-virtual {p0, v0, v8}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_battery_example_fullempty:I

    const-string v8, "fullempty"

    invoke-virtual {p0, v8, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v9, "$if(bi(charging) = 0, discharged, charged)$ $tf(bi(%s))$"

    .line 15
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v9, Ln/d/b/b$m;->function_battery_example_fullemptyt:I

    invoke-virtual {p0, v0, v9}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v8, "$if(bi(charging) = 0, Discharged, Full)$$if(bi(charging) = 0 | bi(level) < 100, \" in \" + tf(bi(%s) - dp()))$"

    .line 16
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v8, Ln/d/b/b$m;->function_battery_example_fullemptyt2:I

    invoke-virtual {p0, v0, v8}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v3, "$bi(%s, r30m)$%%"

    .line 17
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Ln/d/b/b$m;->function_battery_example_level_30m:I

    invoke-virtual {p0, v0, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v7, v0, v4

    const-string v3, "$bi(%s, r1h)$"

    .line 18
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Ln/d/b/b$m;->function_battery_example_source_1h:I

    invoke-virtual {p0, v0, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object v6, v0, v2

    const-string v1, "$bi(%s, r2h)$\u00b0$wi(%s)$"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_battery_example_temp_2h:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v0

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_0

    const-wide/32 v3, 0x80000

    .line 2
    invoke-virtual {p2, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/16 v3, 0x100

    .line 3
    invoke-virtual {p2, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 4
    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v3

    sget-object v4, Lorg/kustom/lib/brokers/BrokerType;->BATTERY:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {v3, v4}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/brokers/o;

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    const/4 v4, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/kustom/lib/brokers/o;->a(Ln/c/a/b;)Lorg/kustom/lib/provider/a;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    :cond_1
    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v3}, Lorg/kustom/lib/brokers/o;->g()Lorg/kustom/lib/provider/a;

    move-result-object v4

    :cond_2
    const-string p1, "level"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v3}, Lorg/kustom/lib/brokers/o;->h()I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/kustom/lib/provider/a;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "temp"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lorg/kustom/lib/provider/a;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {v4}, Lorg/kustom/lib/provider/a;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "tempc"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lorg/kustom/lib/provider/a;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "volt"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lorg/kustom/lib/provider/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "current"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lorg/kustom/lib/brokers/o;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "fast"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p1, :cond_a

    :try_start_1
    invoke-virtual {v3}, Lorg/kustom/lib/brokers/o;->f()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_a
    const-string p1, "charging"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {v4}, Lorg/kustom/lib/provider/a;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, v2

    :goto_1
    return-object v1

    :cond_c
    const-string p1, "source"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object p1

    .line 25
    invoke-virtual {v4}, Lorg/kustom/lib/provider/a;->b()I

    move-result p2

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    if-eq p2, v0, :cond_f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_d

    .line 26
    sget p1, Ln/d/b/b$m;->battery_status_unknown:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 27
    :cond_d
    sget p2, Ln/d/b/b$m;->battery_source_wireless:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "USB"

    return-object p1

    .line 28
    :cond_f
    sget p2, Ln/d/b/b$m;->battery_source_ac:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_10
    sget p2, Ln/d/b/b$m;->battery_source_battery:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, "plugged"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 31
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/kustom/lib/brokers/o;->b(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p1, "fullempty"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 33
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/kustom/lib/brokers/o;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 34
    :cond_13
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid battery parameter: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->K2:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
