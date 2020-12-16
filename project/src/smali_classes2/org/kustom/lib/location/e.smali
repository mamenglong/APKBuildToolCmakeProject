.class public Lorg/kustom/lib/location/e;
.super Ljava/lang/Object;
.source "LocationOption.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private transient a:Z

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezoneid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/location/e;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/location/e;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/location/e;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 19
    sget p1, Ln/d/b/b$m;->default_location1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 20
    sget p1, Ln/d/b/b$m;->default_location2:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 21
    sget p1, Ln/d/b/b$m;->default_location3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/location/Address;Ljava/util/TimeZone;)Lorg/kustom/lib/location/e;
    .locals 3

    .line 8
    new-instance v0, Lorg/kustom/lib/location/e;

    invoke-direct {v0}, Lorg/kustom/lib/location/e;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lorg/kustom/lib/location/e;->a:Z

    .line 10
    invoke-static {p1}, Lorg/kustom/lib/W/a;->b(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/kustom/lib/location/e;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/kustom/lib/location/e;->c:D

    .line 12
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/kustom/lib/location/e;->d:D

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->a()D

    move-result-wide p1

    .line 14
    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->b()D

    move-result-wide v1

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lorg/kustom/lib/W/a;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/kustom/lib/location/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/kustom/lib/location/e;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/location/e;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/kustom/lib/W/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Address;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lorg/kustom/lib/W/a;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)Landroid/location/Address;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, ",.*"

    .line 4
    invoke-static {p1, v3, v0}, Landroidx/core/app/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    const-string v3, ".*,"

    .line 5
    invoke-static {p1, v3, v0}, Landroidx/core/app/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0, v2, v1}, Lorg/kustom/lib/location/e;->a(Landroid/content/Context;Landroid/location/Address;Ljava/util/TimeZone;)Lorg/kustom/lib/location/e;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    sget-object v0, Lorg/kustom/lib/location/e;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to lookup for location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lorg/kustom/lib/location/e;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/location/e;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/location/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lorg/kustom/lib/location/e;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lorg/kustom/lib/location/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to unserialize location preference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Lorg/kustom/lib/location/e;

    invoke-direct {p0}, Lorg/kustom/lib/location/e;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lorg/kustom/lib/location/e;->c:D

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lorg/kustom/lib/location/e;->e:Ljava/lang/String;

    return-void
.end method

.method public b()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kustom/lib/location/e;->d:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/location/e;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/location/e;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/location/e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GPS"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/location/e;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
