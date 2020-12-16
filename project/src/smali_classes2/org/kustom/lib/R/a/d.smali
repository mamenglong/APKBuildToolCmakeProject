.class public Lorg/kustom/lib/R/a/d;
.super Ljava/lang/Object;
.source "SunZodiacCalc.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/kustom/lib/astro/model/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/R/a/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)Lorg/kustom/lib/astro/model/l;
    .locals 14

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/R/a/d;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->ARIES:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/4 v2, 0x2

    const/16 v3, 0x15

    const/4 v5, 0x3

    const/16 v6, 0x13

    move v1, v0

    move v4, v0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 6
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->TAURUS:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/4 v2, 0x3

    const/16 v3, 0x14

    const/4 v5, 0x4

    const/16 v10, 0x14

    const/16 v6, 0x14

    move v1, v0

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 9
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->GEMINI:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/4 v2, 0x4

    const/16 v11, 0x15

    const/4 v5, 0x5

    const/16 v3, 0x15

    move v1, v0

    move v6, v10

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->CANCER:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/4 v2, 0x5

    const/4 v5, 0x6

    const/16 v10, 0x16

    const/16 v6, 0x16

    move v1, v0

    move v3, v11

    .line 14
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->LEO:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/4 v2, 0x6

    const/16 v11, 0x17

    const/4 v5, 0x7

    const/16 v3, 0x17

    move v1, v0

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 18
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->VIRGO:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/4 v2, 0x7

    const/16 v5, 0x8

    move v1, v0

    .line 20
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->LIBRA:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/16 v2, 0x8

    const/16 v5, 0x9

    move v1, v0

    move v6, v10

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 24
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->SCORPIO:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/16 v2, 0x9

    const/16 v5, 0xa

    const/16 v10, 0x15

    const/16 v6, 0x15

    move v1, v0

    move v3, v11

    .line 26
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 27
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->SAGITTARIUS:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/16 v2, 0xa

    const/16 v11, 0x16

    const/16 v5, 0xb

    const/16 v3, 0x16

    move v1, v0

    move v6, v10

    .line 29
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 30
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->CAPRICORN:Lorg/kustom/lib/astro/model/ZodiacSign;

    add-int/lit8 v4, v0, 0x1

    const/16 v10, 0xb

    const/4 v12, 0x0

    const/16 v13, 0x13

    const/16 v2, 0xb

    const/4 v5, 0x0

    const/16 v6, 0x13

    move v1, v0

    .line 32
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->CAPRICORN:Lorg/kustom/lib/astro/model/ZodiacSign;

    add-int/lit8 v1, v0, -0x1

    move v2, v10

    move v3, v11

    move v4, v0

    move v5, v12

    move v6, v13

    .line 35
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 36
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->AQUARIUS:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v5, 0x1

    const/16 v6, 0x12

    move v1, v0

    .line 38
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 39
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v8, Lorg/kustom/lib/astro/model/l;

    sget-object v9, Lorg/kustom/lib/astro/model/ZodiacSign;->PISCES:Lorg/kustom/lib/astro/model/ZodiacSign;

    const/4 v2, 0x1

    const/16 v3, 0x13

    const/4 v5, 0x2

    const/16 v6, 0x14

    move v1, v0

    .line 41
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/R/b/a;->a(IIIIII)Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lorg/kustom/lib/astro/model/l;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V

    .line 42
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lorg/kustom/lib/R/a/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 44
    iget-object v1, p0, Lorg/kustom/lib/R/a/d;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v7

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/astro/model/l;

    .line 46
    invoke-virtual {v1, p1}, Lorg/kustom/lib/astro/model/l;->a(Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
