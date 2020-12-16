.class public Lorg/kustom/lib/parser/functions/c;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "AstroInfo.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/parser/functions/c;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Ln/d/b/b$m;->function_astro:I

    const/4 v1, 0x1

    const-string v2, "ai"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_astro_arg_param:I

    const/4 v3, 0x0

    const-string v4, "type"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget v0, Ln/d/b/b$m;->function_astro_example_sunrise:I

    const-string v2, "sunrise"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_astro_example_sunset:I

    const-string v2, "sunset"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_astro_example_isday:I

    const-string v2, "isday"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_astro_example_nsunrise:I

    const-string v2, "nsunrise"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_astro_example_nsunset:I

    const-string v2, "nsunset"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_astro_example_moonphase:I

    const-string v2, "mphase"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_astro_example_zodiac:I

    const-string v2, "zodiac"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_astro_example_season:I

    const-string v2, "season"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_astro_example_moonage:I

    const-string v2, "mage"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "mill"

    aput-object v2, v0, v3

    const-string v2, "$ai(%s)$%%"

    .line 12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_astro_example_moonill:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 13
    sget v0, Ln/d/b/b$m;->function_astro_example_msunrise:I

    const-string v2, "moonrise"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v4, "$ai(%s, a1d)$"

    .line 14
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_astro_example_msunrise_a1d:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 15
    sget v0, Ln/d/b/b$m;->function_astro_example_msunset:I

    const-string v4, "moonset"

    invoke-virtual {p0, v4, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "$ai(%s, r2d)$"

    .line 16
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_astro_example_msunset_r2d:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 17
    sget v0, Ln/d/b/b$m;->function_astro_example_csunrise:I

    const-string v2, "csunrise"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 18
    sget v0, Ln/d/b/b$m;->function_astro_example_csunset:I

    const-string v2, "csunset"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 19
    sget v0, Ln/d/b/b$m;->function_astro_example_nasunrise:I

    const-string v2, "usunrise"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 20
    sget v0, Ln/d/b/b$m;->function_astro_example_nasunset:I

    const-string v2, "usunset"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 21
    sget v0, Ln/d/b/b$m;->function_astro_example_asunrise:I

    const-string v2, "asunrise"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 22
    sget v0, Ln/d/b/b$m;->function_astro_example_asunset:I

    const-string v2, "asunset"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "mphasec"

    aput-object v2, v0, v3

    const-string v2, "$ai(%s)$"

    .line 23
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_astro_example_moonphasec:I

    const-class v5, Lorg/kustom/lib/astro/names/MoonPhaseName;

    .line 24
    invoke-static {v5}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 25
    invoke-virtual {p0, v0, v4, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "zodiacc"

    aput-object v4, v0, v3

    .line 26
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_astro_example_zodiacc:I

    const-class v5, Lorg/kustom/lib/astro/model/ZodiacSign;

    .line 27
    invoke-static {v5}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 28
    invoke-virtual {p0, v0, v4, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "seasonc"

    aput-object v1, v0, v3

    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_astro_example_seasonc:I

    const-class v2, Lorg/kustom/lib/astro/names/SeasonName;

    .line 30
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 5
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

    const-wide/16 v0, 0x20

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/16 v0, 0x40

    .line 3
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ln/c/a/b;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/b;)Lorg/kustom/lib/location/c;

    move-result-object v2

    const-string v3, "sunrise"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->m()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v3, "sunset"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->n()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v3, "csunrise"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->c()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v3, "csunset"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->d()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v3, "usunrise"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->j()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v3, "usunset"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->k()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v3, "asunrise"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->a()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v3, "asunset"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->b()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v3, "isday"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 18
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v3, 0x10

    invoke-virtual {p2, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 19
    :cond_a
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->m()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->n()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/c/a/B/b;->c(Ln/c/a/w;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "1"

    goto :goto_0

    :cond_b
    const-string p1, "0"

    :goto_0
    return-object p1

    :cond_c
    const-string v3, "nsunrise"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    .line 22
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->m()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 23
    invoke-virtual {v1, v4}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/b;)Lorg/kustom/lib/location/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/c;->m()Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 24
    :cond_d
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->m()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v3, "nsunset"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->n()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {v1, v4}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/b;)Lorg/kustom/lib/location/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/c;->n()Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 28
    :cond_f
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->n()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v3, "ncsunrise"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->c()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 31
    invoke-virtual {v1, v4}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/b;)Lorg/kustom/lib/location/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/c;->c()Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 32
    :cond_11
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->c()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v3, "ncsunset"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 34
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->d()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 35
    invoke-virtual {v1, v4}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/b;)Lorg/kustom/lib/location/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/c;->d()Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 36
    :cond_13
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->d()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v3, "nusunrise"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 38
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->j()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 39
    invoke-virtual {v1, v4}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/b;)Lorg/kustom/lib/location/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/c;->j()Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 40
    :cond_15
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->j()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v3, "nusunset"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 42
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->k()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 43
    invoke-virtual {v1, v4}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/b;)Lorg/kustom/lib/location/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/c;->k()Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 44
    :cond_17
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->k()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_18
    const-string v3, "nasunrise"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 46
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->a()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 47
    invoke-virtual {v1, v4}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/b;)Lorg/kustom/lib/location/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/c;->a()Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 48
    :cond_19
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->a()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v3, "nasunset"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 50
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->b()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 51
    invoke-virtual {v1, v4}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/b;)Lorg/kustom/lib/location/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/c;->b()Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1b
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->b()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_1c
    const-string p1, "mphase"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 54
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->g()Lorg/kustom/lib/astro/names/MoonPhaseName;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/astro/names/MoonPhaseName;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    const-string p1, "mage"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 56
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1e
    const-string p1, "moonrise"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 58
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->h()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string p1, "moonset"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 60
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->i()Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_20
    const-string p1, "mill"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 62
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_21
    const-string p1, "zodiac"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 64
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->o()Lorg/kustom/lib/astro/model/ZodiacSign;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/astro/model/ZodiacSign;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_22
    const-string p1, "season"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 66
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->l()Lorg/kustom/lib/astro/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/astro/model/i;->b()Lorg/kustom/lib/astro/names/SeasonName;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/astro/names/SeasonName;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    const-string p1, "mphasec"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 68
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->g()Lorg/kustom/lib/astro/names/MoonPhaseName;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    const-string p1, "zodiacc"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 70
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->o()Lorg/kustom/lib/astro/model/ZodiacSign;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    const-string p1, "seasonc"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 72
    invoke-virtual {v2}, Lorg/kustom/lib/location/c;->l()Lorg/kustom/lib/astro/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/astro/model/i;->b()Lorg/kustom/lib/astro/names/SeasonName;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_26
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid astro parameter: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->H:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
