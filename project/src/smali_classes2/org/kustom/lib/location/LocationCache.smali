.class public Lorg/kustom/lib/location/LocationCache;
.super Ljava/lang/Object;
.source "LocationCache.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:[Lorg/kustom/lib/location/LocationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locations"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/location/LocationCache;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/location/LocationCache;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/location/LocationData;

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lorg/kustom/lib/location/LocationData;
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/kustom/lib/v;->a(I)Lorg/kustom/lib/location/e;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/kustom/lib/location/LocationCache;->b:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object v1, v1, p2

    invoke-virtual {v1, p1}, Lorg/kustom/lib/location/LocationData;->a(Lorg/kustom/lib/location/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lorg/kustom/lib/location/LocationCache;->b:Ljava/lang/String;

    const-string v2, "Creating new location, old %s, new %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object v5, v5, p2

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    new-instance v2, Lorg/kustom/lib/location/LocationData;

    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->e()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/kustom/lib/location/LocationData;-><init>(Z)V

    aput-object v2, v1, p2

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object v2, v1, p2

    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->a()D

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->b()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->d()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {v2 .. v7}, Lorg/kustom/lib/location/LocationData;->a(DDLjava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object p1, p1, p2

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;ZLorg/kustom/lib/M;)V
    .locals 17

    move-object/from16 v1, p0

    .line 16
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v0, v1, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 18
    invoke-virtual {v1, v3}, Lorg/kustom/lib/location/LocationCache;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v1, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    :try_start_0
    iget-object v0, v1, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object v0, v0, v3
    :try_end_0
    .catch Lorg/kustom/lib/location/d; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v0, v10, v11, v12}, Lorg/kustom/lib/location/LocationData;->a(Landroid/content/Context;ZLorg/kustom/lib/M;)V
    :try_end_1
    .catch Lorg/kustom/lib/location/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    .line 21
    :goto_1
    sget-object v4, Lorg/kustom/lib/location/LocationCache;->b:Ljava/lang/String;

    const-string v5, "Unable to refresh address"

    invoke-static {v4, v5, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v13, 0xf

    const-wide/16 v15, 0x2760

    .line 22
    :try_start_2
    iget-object v0, v1, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v2}, Lorg/kustom/lib/M;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v8, v13

    goto :goto_3

    :cond_0
    move-wide v8, v15

    :goto_3
    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    .line 24
    invoke-virtual/range {v4 .. v9}, Lorg/kustom/lib/location/LocationData;->b(Landroid/content/Context;ZLorg/kustom/lib/M;J)V
    :try_end_2
    .catch Lorg/kustom/lib/weather/WeatherException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 25
    sget-object v4, Lorg/kustom/lib/location/LocationCache;->b:Ljava/lang/String;

    const-string v5, "Unable to refresh weather"

    invoke-static {v4, v5, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_4
    :try_start_3
    iget-object v0, v1, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object v4, v0, v3

    .line 27
    invoke-virtual {v2}, Lorg/kustom/lib/M;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v8, v13

    goto :goto_5

    :cond_1
    move-wide v8, v15

    :goto_5
    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    .line 28
    invoke-virtual/range {v4 .. v9}, Lorg/kustom/lib/location/LocationData;->a(Landroid/content/Context;ZLorg/kustom/lib/M;J)V
    :try_end_3
    .catch Lorg/kustom/lib/aqi/AqException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 29
    sget-object v4, Lorg/kustom/lib/location/LocationCache;->b:Ljava/lang/String;

    const-string v5, "Unable to refresh air quality"

    invoke-static {v4, v5, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2
    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    .line 30
    sget-object v0, Lorg/kustom/lib/location/LocationCache;->b:Ljava/lang/String;

    const-string v4, "Location "

    const-string v5, "("

    invoke-static {v4, v3, v5}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") invalid, ignoring"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/location/LocationCache;->a:[Lorg/kustom/lib/location/LocationData;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/content/Context;Landroid/location/Location;)Z
    .locals 3

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/location/LocationCache;->a(Landroid/content/Context;I)Lorg/kustom/lib/location/LocationData;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/location/LocationData;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 15
    invoke-virtual {p1, p2}, Lorg/kustom/lib/location/LocationData;->b(Landroid/location/Location;)V

    return v1

    :cond_0
    return v0
.end method
