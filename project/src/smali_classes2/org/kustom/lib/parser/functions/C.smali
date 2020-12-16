.class public Lorg/kustom/lib/parser/functions/C;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "TrafficStats.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/parser/functions/C;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ln/d/b/b$m;->function_traffic:I

    const/4 v1, 0x1

    const-string v2, "ts"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_traffic_arg_type:I

    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_traffic_arg_unit:I

    const-string v3, "unit"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_traffic_arg_start:I

    const-string v3, "start"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 5
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_traffic_arg_end:I

    const-string v3, "end"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_traffic_example_trx:I

    const-string v1, "trx"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_traffic_example_ttx:I

    const-string v1, "ttx"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_traffic_example_mt:I

    const-string v1, "mt, a, r0d"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_traffic_example_mty:I

    const-string v1, "mt, a, r1d, r1d"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_traffic_example_mtw:I

    const-string v1, "mt, a, r1w"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_traffic_example_mtm:I

    const-string v1, "mt, a, 2d"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_traffic_example_mtm2:I

    const-string v1, "mt, a, 1dr1M, 1dr1d"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/kustom/lib/brokers/C;Ljava/lang/String;Lorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    const-string v0, "trx"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->h()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "ttx"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->i()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-string v0, "tt"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->h()I

    move-result p2

    .line 25
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->h()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const-string v0, "mrx"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->f()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const-string v0, "mtx"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->g()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "mt"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->f()I

    move-result p2

    .line 33
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->f()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    .line 34
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v0, "wrx"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->h()I

    move-result p2

    .line 37
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->f()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string v0, "wtx"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->i()I

    move-result p2

    .line 41
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->g()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-long p1, p2

    .line 42
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string v0, "wt"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->h()I

    move-result p2

    .line 45
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->h()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->f()I

    move-result p2

    sub-int/2addr v0, p2

    .line 46
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/C;->g()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long p1, v0

    .line 47
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    :goto_0
    sget-object p2, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->AUTO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    if-ne p3, p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    .line 49
    :cond_9
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p3, "Invalid traffic type: "

    invoke-static {p3, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/kustom/lib/traffic/TrafficInfo;Ljava/lang/String;Lorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    const-string v0, "trx"

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->p()J

    move-result-wide p1

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "ttx"

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->q()J

    move-result-wide p1

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-string v0, "tt"

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->p()J

    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->q()J

    move-result-wide p1

    add-long/2addr p1, v0

    .line 57
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const-string v0, "mrx"

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->n()J

    move-result-wide p1

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const-string v0, "mtx"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->o()J

    move-result-wide p1

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "mt"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->n()J

    move-result-wide v0

    .line 64
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->o()J

    move-result-wide p1

    add-long/2addr p1, v0

    .line 65
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v0, "wrx"

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->p()J

    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->n()J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 69
    invoke-static {v0, v1, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string v0, "wtx"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->q()J

    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->o()J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 73
    invoke-static {v0, v1, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string v0, "wt"

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->p()J

    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->q()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->n()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 77
    invoke-virtual {p1}, Lorg/kustom/lib/traffic/TrafficInfo;->o()J

    move-result-wide p1

    sub-long/2addr v2, p1

    .line 78
    invoke-static {v2, v3, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(JLorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 79
    :cond_8
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p3, "Invalid traffic type: "

    invoke-static {p3, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
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

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/32 v0, 0x80000

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v0, 0x400

    .line 5
    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/brokers/BrokerType;->TRAFFIC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {v1, v2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/brokers/C;

    .line 8
    sget-object v2, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->AUTO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->fromString(Ljava/lang/String;)Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v4

    invoke-interface {v4}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ln/c/a/b;

    move-result-object v3

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ln/c/a/b;

    move-result-object v4

    :cond_3
    if-nez v3, :cond_5

    .line 14
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v3, 0x8

    invoke-virtual {p2, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 15
    :cond_4
    invoke-direct {p0, v1, v0, v2}, Lorg/kustom/lib/parser/functions/C;->a(Lorg/kustom/lib/brokers/C;Ljava/lang/String;Lorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v4, p1}, Ln/c/a/b;->f(I)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/kustom/lib/brokers/C;->a(Ln/c/a/b;Ln/c/a/b;)Lorg/kustom/lib/traffic/TrafficInfo;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v0, v2}, Lorg/kustom/lib/parser/functions/C;->a(Lorg/kustom/lib/traffic/TrafficInfo;Ljava/lang/String;Lorg/kustom/lib/utils/UnitHelper$SizeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 18
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->G6:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
