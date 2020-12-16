.class public final Lorg/kustom/lib/W/a;
.super Ljava/lang/Object;
.source "GeocoderUtils.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lorg/kustom/lib/W/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/W/a;

    invoke-direct {v0}, Lorg/kustom/lib/W/a;-><init>()V

    sput-object v0, Lorg/kustom/lib/W/a;->b:Lorg/kustom/lib/W/a;

    .line 2
    const-class v0, Lorg/kustom/lib/W/a;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(GeocoderUtils::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/W/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)Landroid/location/Address;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    invoke-virtual {v0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    .line 12
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/v;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/W/d;->a(Landroid/content/Context;DDLjava/util/Locale;)Landroid/location/Address;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    :cond_2
    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/W/f;->a(Landroid/content/Context;DDLjava/util/Locale;)Landroid/location/Address;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    invoke-static {p0}, Lorg/kustom/lib/utils/G;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/W/e;->a(Landroid/content/Context;DDLjava/util/Locale;)Landroid/location/Address;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 17
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/W/d;->a(Landroid/content/Context;DDLjava/util/Locale;)Landroid/location/Address;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    sget-object v0, Lorg/kustom/lib/W/a;->a:Ljava/lang/String;

    const-string v1, "Unable to resolve location: $lat/$lon"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/kustom/lib/firebase/b;

    const-string v2, "geocode_reverse"

    invoke-direct {v0, p0, v2}, Lorg/kustom/lib/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/kustom/lib/firebase/b;->a(DD)Lorg/kustom/lib/firebase/b;

    move-result-object p0

    const-string p1, "GeocodeFailure"

    .line 22
    invoke-virtual {p0, p1}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lorg/kustom/lib/firebase/b;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/firebase/b;->a()V

    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Network required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_7
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    throw v2
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Address;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    invoke-virtual {v0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/kustom/lib/W/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Landroid/location/Address;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/kustom/lib/utils/G;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, p1, v0}, Lorg/kustom/lib/W/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Landroid/location/Address;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lorg/kustom/lib/W/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to resolve address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to resolve via Maps Geocoder: "

    invoke-static {v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No Connection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;I)Landroid/location/Address;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "context"

    .line 1
    invoke-static {p0, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {p2, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kustom/config/h;

    invoke-virtual {p2}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object p2

    .line 3
    invoke-static {p0, p2, p1}, Lorg/kustom/lib/W/c;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Landroid/location/Address;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lorg/kustom/lib/utils/G;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object p0, Lorg/kustom/lib/W/a;->a:Ljava/lang/String;

    const-string p1, "No network"

    invoke-static {p0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kustom/lib/W/b;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/location/Address;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "address"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p0

    const-string v0, "address.locality"

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object p0

    const-string v0, "address.subLocality"

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object p0

    const-string v0, "address.subAdminArea"

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p0

    const-string v0, "address.adminArea"

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/location/Address;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "address"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/W/a;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 4
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s, %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-array v5, v1, [I

    .line 9
    aput v4, v5, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    :goto_1
    if-ge v3, v1, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v6, v0, 0x1

    .line 12
    aput v4, v5, v0

    .line 13
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v6

    goto :goto_1

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v2, v0}, Ljava/lang/String;-><init>([III)V

    :goto_2
    const-string v0, "StringUtils.capitalize(S\u2026 %s\", locality, country))"

    .line 15
    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PL"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AU"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ", "

    .line 39
    invoke-static {p1, v0, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
