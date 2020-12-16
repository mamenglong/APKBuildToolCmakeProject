.class public Lorg/ocpsoft/prettytime/PrettyTime;
.super Ljava/lang/Object;
.source "PrettyTime.java"


# instance fields
.field private volatile a:Ljava/util/Date;

.field private volatile b:Ljava/util/Locale;

.field private volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            "Lorg/ocpsoft/prettytime/TimeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/PrettyTime;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 9
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/PrettyTime;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 3
    new-instance v0, Lorg/ocpsoft/prettytime/units/JustNow;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/JustNow;-><init>()V

    .line 4
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 5
    new-instance v0, Lorg/ocpsoft/prettytime/units/Millisecond;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Millisecond;-><init>()V

    .line 6
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 7
    new-instance v0, Lorg/ocpsoft/prettytime/units/Second;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Second;-><init>()V

    .line 8
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 9
    new-instance v0, Lorg/ocpsoft/prettytime/units/Minute;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Minute;-><init>()V

    .line 10
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 11
    new-instance v0, Lorg/ocpsoft/prettytime/units/Hour;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Hour;-><init>()V

    .line 12
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 13
    new-instance v0, Lorg/ocpsoft/prettytime/units/Day;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Day;-><init>()V

    .line 14
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 15
    new-instance v0, Lorg/ocpsoft/prettytime/units/Week;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Week;-><init>()V

    .line 16
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 17
    new-instance v0, Lorg/ocpsoft/prettytime/units/Month;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Month;-><init>()V

    .line 18
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 19
    new-instance v0, Lorg/ocpsoft/prettytime/units/Year;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Year;-><init>()V

    .line 20
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 21
    new-instance v0, Lorg/ocpsoft/prettytime/units/Decade;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Decade;-><init>()V

    .line 22
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 23
    new-instance v0, Lorg/ocpsoft/prettytime/units/Century;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Century;-><init>()V

    .line 24
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 25
    new-instance v0, Lorg/ocpsoft/prettytime/units/Millennium;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Millennium;-><init>()V

    .line 26
    new-instance v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Lorg/ocpsoft/prettytime/TimeFormat;->a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Locale;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public a(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;
    .locals 18

    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21
    :goto_0
    iget-object v2, v0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Date;

    if-nez v2, :cond_1

    .line 22
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/ocpsoft/prettytime/PrettyTime;->b()Ljava/util/List;

    move-result-object v5

    .line 26
    new-instance v6, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    invoke-direct {v6}, Lorg/ocpsoft/prettytime/impl/DurationImpl;-><init>()V

    const/4 v8, 0x0

    .line 27
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 28
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 29
    invoke-interface {v9}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 30
    invoke-interface {v9}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v8, v14, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    move v14, v8

    const/4 v15, 0x0

    :goto_2
    const-wide/16 v7, 0x0

    cmp-long v16, v7, v12

    if-nez v16, :cond_3

    if-nez v15, :cond_3

    add-int/lit8 v12, v14, 0x1

    .line 32
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/ocpsoft/prettytime/TimeUnit;

    invoke-interface {v12}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    move-result-wide v12

    invoke-interface {v9}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    move-result-wide v16

    div-long v12, v12, v16

    :cond_3
    mul-long v12, v12, v10

    cmp-long v16, v12, v1

    if-gtz v16, :cond_5

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v14, 0x1

    goto :goto_1

    .line 33
    :cond_5
    :goto_3
    invoke-virtual {v6, v9}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a(Lorg/ocpsoft/prettytime/TimeUnit;)V

    cmp-long v5, v10, v1

    if-lez v5, :cond_7

    cmp-long v1, v7, v3

    if-lez v1, :cond_6

    const-wide/16 v1, -0x1

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x1

    .line 34
    :goto_4
    invoke-virtual {v6, v1, v2}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b(J)V

    .line 35
    invoke-virtual {v6, v7, v8}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a(J)V

    goto :goto_5

    .line 36
    :cond_7
    div-long v1, v3, v10

    invoke-virtual {v6, v1, v2}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b(J)V

    .line 37
    invoke-virtual {v6}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->getQuantity()J

    move-result-wide v1

    mul-long v1, v1, v10

    sub-long/2addr v3, v1

    invoke-virtual {v6, v3, v4}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a(J)V

    :cond_8
    :goto_5
    return-object v6
.end method

.method public a(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/PrettyTime;
    .locals 3

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 14
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 15
    instance-of v2, v1, Lorg/ocpsoft/prettytime/LocaleAware;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Lorg/ocpsoft/prettytime/LocaleAware;

    invoke-interface {v1, p1}, Lorg/ocpsoft/prettytime/LocaleAware;->a(Ljava/util/Locale;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 18
    instance-of v2, v1, Lorg/ocpsoft/prettytime/LocaleAware;

    if-eqz v2, :cond_3

    .line 19
    check-cast v1, Lorg/ocpsoft/prettytime/LocaleAware;

    invoke-interface {v1, p1}, Lorg/ocpsoft/prettytime/LocaleAware;->a(Ljava/util/Locale;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public a(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lorg/ocpsoft/prettytime/LocaleAware;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/ocpsoft/prettytime/LocaleAware;

    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    invoke-interface {p1, v0}, Lorg/ocpsoft/prettytime/LocaleAware;->a(Ljava/util/Locale;)Ljava/lang/Object;

    .line 7
    :cond_0
    instance-of p1, p2, Lorg/ocpsoft/prettytime/LocaleAware;

    if-eqz p1, :cond_1

    .line 8
    check-cast p2, Lorg/ocpsoft/prettytime/LocaleAware;

    iget-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    invoke-interface {p2, p1}, Lorg/ocpsoft/prettytime/LocaleAware;->a(Ljava/util/Locale;)Ljava/lang/Object;

    :cond_1
    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Format to register must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit to register must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ocpsoft/prettytime/TimeFormat;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lorg/ocpsoft/prettytime/units/TimeUnitComparator;

    invoke-direct {v1}, Lorg/ocpsoft/prettytime/units/TimeUnitComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Date;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrettyTime [reference="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
