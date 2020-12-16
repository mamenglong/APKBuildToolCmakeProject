.class Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/x$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/x$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/x$a;

    invoke-direct {v0}, Landroidx/appcompat/app/x$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/x$a;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/x;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/x;->b:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/x;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/x;->d:Landroidx/appcompat/app/x;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/appcompat/app/x;

    const-string v1, "location"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/x;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/x;->d:Landroidx/appcompat/app/x;

    .line 5
    :cond_0
    sget-object p0, Landroidx/appcompat/app/x;->d:Landroidx/appcompat/app/x;

    return-object p0
.end method


# virtual methods
.method a()Z
    .locals 22

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/x$a;

    .line 7
    iget-wide v2, v1, Landroidx/appcompat/app/x$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-boolean v1, v1, Landroidx/appcompat/app/x$a;->a:Z

    return v1

    .line 9
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/app/x;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/app/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "network"

    .line 10
    invoke-direct {v0, v2}, Landroidx/appcompat/app/x;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 11
    :goto_1
    iget-object v4, v0, Landroidx/appcompat/app/x;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Landroidx/core/app/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "gps"

    .line 12
    invoke-direct {v0, v3}, Landroidx/appcompat/app/x;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_5

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v2, :cond_b

    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/x$a;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-static {}, Landroidx/appcompat/app/w;->a()Landroidx/appcompat/app/w;

    move-result-object v15

    const-wide/32 v16, 0x5265c00

    sub-long v9, v4, v16

    .line 17
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object v8, v15

    .line 18
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/w;->a(JDD)V

    .line 19
    iget-wide v13, v15, Landroidx/appcompat/app/w;->a:J

    .line 20
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-wide v9, v4

    move-wide/from16 v20, v13

    move-wide/from16 v13, v18

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/w;->a(JDD)V

    .line 21
    iget v8, v15, Landroidx/appcompat/app/w;->c:I

    if-ne v8, v7, :cond_6

    const/4 v6, 0x1

    .line 22
    :cond_6
    iget-wide v13, v15, Landroidx/appcompat/app/w;->b:J

    .line 23
    iget-wide v11, v15, Landroidx/appcompat/app/w;->a:J

    add-long v9, v4, v16

    .line 24
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v8, v15

    move-object v2, v1

    move-wide v0, v11

    move-wide/from16 v11, v16

    move-object v7, v2

    move-object/from16 v16, v3

    move-wide v2, v13

    move-wide/from16 v13, v18

    .line 25
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/w;->a(JDD)V

    .line 26
    iget-wide v8, v15, Landroidx/appcompat/app/w;->b:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    cmp-long v14, v2, v12

    if-eqz v14, :cond_a

    cmp-long v14, v0, v12

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    cmp-long v12, v4, v0

    if-lez v12, :cond_8

    add-long/2addr v10, v8

    goto :goto_4

    :cond_8
    cmp-long v12, v4, v2

    if-lez v12, :cond_9

    add-long/2addr v10, v0

    goto :goto_4

    :cond_9
    add-long/2addr v10, v2

    :goto_4
    const-wide/32 v4, 0xea60

    add-long/2addr v10, v4

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/32 v10, 0x2932e00

    add-long/2addr v10, v4

    :goto_6
    move-object/from16 v4, v16

    .line 27
    iput-boolean v6, v4, Landroidx/appcompat/app/x$a;->a:Z

    move-wide/from16 v5, v20

    .line 28
    iput-wide v5, v4, Landroidx/appcompat/app/x$a;->b:J

    .line 29
    iput-wide v2, v4, Landroidx/appcompat/app/x$a;->c:J

    .line 30
    iput-wide v0, v4, Landroidx/appcompat/app/x$a;->d:J

    .line 31
    iput-wide v8, v4, Landroidx/appcompat/app/x$a;->e:J

    .line 32
    iput-wide v10, v4, Landroidx/appcompat/app/x$a;->f:J

    .line 33
    iget-boolean v0, v7, Landroidx/appcompat/app/x$a;->a:Z

    return v0

    :cond_b
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_c

    const/16 v1, 0x16

    if-lt v0, v1, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    return v6
.end method
