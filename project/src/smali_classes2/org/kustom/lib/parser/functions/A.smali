.class public Lorg/kustom/lib/parser/functions/A;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "TimeFormat.java"


# instance fields
.field private h:Lorg/ocpsoft/prettytime/PrettyTime;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ln/d/b/b$m;->function_timeformat:I

    const/4 v1, 0x1

    const-string v2, "tf"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_dateformat_arg_date:I

    const-string v3, "date"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_timeformat_arg_format:I

    const-string v3, "format"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_timeformat_example_battery:I

    const-string v1, "bi(plugged)"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_timeformat_example_midnight:I

    const-string v1, "Midnight $tf(0h0m0sa1d)$"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_timeformat_example_midnightc:I

    const-string v1, "Midnight in $tf(0h0m0sa1d, hh:mm:ss)$"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_timeformat_example_daylength:I

    const-string v1, "ai(sunset) - ai(sunrise)"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_timeformat_example_darklength:I

    const-string v1, "Tonight $tf(ai(sunrise, a1d) - ai(sunset), \"h\' hours\' and m\' minutes\'\")$ of darkness"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_timeformat_example_msunrise:I

    const-string v1, "Sunrise in $tf(ai(nsunrise), M)$ minutes"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(JLjava/lang/StringBuilder;CI)V
    .locals 9

    const/16 v0, 0x44

    const-wide/32 v1, 0x5265c00

    if-eq p3, v0, :cond_6

    const/16 v0, 0x48

    const-wide/32 v3, 0x36ee80

    if-eq p3, v0, :cond_5

    const/16 v0, 0x4d

    const-wide/32 v5, 0xea60

    if-eq p3, v0, :cond_4

    const/16 v0, 0x53

    const-wide/16 v7, 0x3e8

    if-eq p3, v0, :cond_3

    const/16 v0, 0x68

    if-eq p3, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x73

    if-eq p3, v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_7

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    rem-long/2addr p0, v5

    div-long/2addr p0, v7

    invoke-static {p0, p1, p4}, Lorg/kustom/lib/utils/D;->a(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :cond_1
    rem-long/2addr p0, v3

    div-long/2addr p0, v5

    invoke-static {p0, p1, p4}, Lorg/kustom/lib/utils/D;->a(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35
    :cond_2
    rem-long/2addr p0, v1

    div-long/2addr p0, v3

    invoke-static {p0, p1, p4}, Lorg/kustom/lib/utils/D;->a(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36
    :cond_3
    div-long/2addr p0, v7

    invoke-static {p0, p1, p4}, Lorg/kustom/lib/utils/D;->a(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37
    :cond_4
    div-long/2addr p0, v5

    invoke-static {p0, p1, p4}, Lorg/kustom/lib/utils/D;->a(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 38
    :cond_5
    div-long/2addr p0, v3

    invoke-static {p0, p1, p4}, Lorg/kustom/lib/utils/D;->a(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_6
    div-long/2addr p0, v1

    invoke-static {p0, p1, p4}, Lorg/kustom/lib/utils/D;->a(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;)Lorg/ocpsoft/prettytime/PrettyTime;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/config/h;

    invoke-virtual {p1}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/A;->h:Lorg/ocpsoft/prettytime/PrettyTime;

    if-nez v0, :cond_0

    new-instance v0, Lorg/ocpsoft/prettytime/PrettyTime;

    invoke-direct {v0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/kustom/lib/parser/functions/A;->h:Lorg/ocpsoft/prettytime/PrettyTime;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/parser/functions/A;->h:Lorg/ocpsoft/prettytime/PrettyTime;

    invoke-virtual {v0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/parser/functions/A;->h:Lorg/ocpsoft/prettytime/PrettyTime;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 9
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
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 6
    :goto_0
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x10

    .line 8
    invoke-virtual {p2, v4, v5}, Lorg/kustom/lib/parser/a;->a(J)V

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v4, 0x8

    .line 9
    invoke-virtual {p2, v4, v5}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 10
    :cond_3
    :goto_2
    instance-of v2, v1, Ln/c/a/b;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    .line 11
    check-cast v1, Ln/c/a/b;

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 13
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/kustom/lib/parser/functions/k;->a(Ljava/lang/String;Lorg/kustom/lib/KContext;)Ln/c/a/b;

    move-result-object v3

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v4, v1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_11

    .line 15
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 16
    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v4

    double-to-long v4, v1

    :goto_3
    if-nez p1, :cond_8

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/parser/functions/A;->b(Landroid/content/Context;)Lorg/ocpsoft/prettytime/PrettyTime;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ln/c/a/B/b;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/ocpsoft/prettytime/PrettyTime;->d(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;

    move-result-object p1

    invoke-virtual {v3}, Ln/c/a/B/b;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/kustom/lib/parser/functions/A;->b(Landroid/content/Context;)Lorg/ocpsoft/prettytime/PrettyTime;

    move-result-object p2

    .line 21
    invoke-virtual {v0}, Ln/c/a/B/b;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->d(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v3}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v3

    sub-long v4, v1, v3

    .line 23
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 24
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_f

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-ne v7, v8, :cond_b

    if-nez v6, :cond_a

    if-lez v2, :cond_a

    .line 26
    invoke-static {v4, v5, p2, v3, v2}, Lorg/kustom/lib/parser/functions/A;->a(JLjava/lang/StringBuilder;CI)V

    :cond_a
    xor-int/lit8 v2, v6, 0x1

    move v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    .line 27
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_e

    if-ne v3, v7, :cond_d

    goto :goto_5

    .line 28
    :cond_d
    invoke-static {v4, v5, p2, v3, v2}, Lorg/kustom/lib/parser/functions/A;->a(JLjava/lang/StringBuilder;CI)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    :goto_6
    move v3, v7

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    if-lez v2, :cond_10

    .line 29
    invoke-static {v4, v5, p2, v3, v2}, Lorg/kustom/lib/parser/functions/A;->a(JLjava/lang/StringBuilder;CI)V

    .line 30
    :cond_10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_11
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid date"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->S7:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
