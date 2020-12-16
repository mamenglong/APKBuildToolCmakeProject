.class public Lorg/kustom/lib/parser/functions/p;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "LocationInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_location:I

    const-string v1, "li"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_location_arg_param:I

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget v0, Ln/d/b/b$m;->function_location_example_l:I

    const-string v1, "loc"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_location_example_c:I

    const-string v1, "country"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_location_example_cc:I

    const-string v1, "ccode"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_location_example_a:I

    const-string v1, "addr"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_location_example_aa:I

    const-string v1, "admin"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_location_example_pc:I

    const-string v1, "postal"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_location_example_spd:I

    const-string v1, "spd"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_location_example_spdm:I

    const-string v1, "spdm"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_location_example_spdu:I

    const-string v1, "spdu"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_location_example_alt:I

    const-string v1, "alt"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 13
    sget v0, Ln/d/b/b$m;->function_location_example_altm:I

    const-string v1, "altm"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_location_example_lat:I

    const-string v1, "lat"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 15
    sget v0, Ln/d/b/b$m;->function_location_example_lon:I

    const-string v1, "lon"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_location_example_lat_lp:I

    const-string v1, "lplat"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 17
    sget v0, Ln/d/b/b$m;->function_location_example_lon_lp:I

    const-string v1, "lplon"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 4
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

    const-wide/16 v0, 0x40

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/32 v0, 0x80000

    .line 3
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    const-string v1, "loc"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/AddressData;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "addr"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/AddressData;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "country"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/AddressData;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "ccode"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/AddressData;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "admin"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/AddressData;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "postal"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/AddressData;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "lat"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v1, "lon"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "lplat"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide p1

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v1, "lplon"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide p1

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v1, "alt"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->p()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 22
    :cond_b
    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->p()D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->c(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v1, "altm"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->p()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v1, "spd"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 25
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->t()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->d(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 26
    :cond_e
    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->t()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->e(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v1, "spdm"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->t()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v1, "spdu"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "kmh"

    goto :goto_0

    :cond_11
    const-string p1, "mph"

    :goto_0
    return-object p1

    :cond_12
    const-string v1, "timestamp"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 30
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/location/LocationData;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_13
    const-string v1, "update"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 32
    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/AddressData;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 33
    :cond_14
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid location parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Bl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
