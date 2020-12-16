.class public Lorg/kustom/lib/location/c;
.super Ljava/lang/Object;
.source "AstronomicalData.java"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Ln/c/a/b;

.field private b:Ln/c/a/g;

.field private c:Lorg/kustom/lib/astro/model/b;

.field private d:Lorg/kustom/lib/astro/model/j;

.field private e:Lorg/kustom/lib/astro/model/ZodiacSign;

.field private f:Lorg/kustom/lib/astro/model/i;

.field private g:D

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/location/c;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/location/c;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln/c/a/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/c;->b:Ln/c/a/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/location/c;->c:Lorg/kustom/lib/astro/model/b;

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/location/c;->d:Lorg/kustom/lib/astro/model/j;

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/location/c;->e:Lorg/kustom/lib/astro/model/ZodiacSign;

    .line 6
    iput-object v0, p0, Lorg/kustom/lib/location/c;->f:Lorg/kustom/lib/astro/model/i;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/kustom/lib/location/c;->g:D

    .line 8
    iput-wide v0, p0, Lorg/kustom/lib/location/c;->h:D

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/location/c;->a:Ln/c/a/b;

    return-void
.end method

.method private p()Lorg/kustom/lib/astro/model/b;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/location/c;->c:Lorg/kustom/lib/astro/model/b;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Lorg/kustom/lib/R/a/a;

    invoke-direct {v2}, Lorg/kustom/lib/R/a/a;-><init>()V

    .line 5
    iget-object v3, p0, Lorg/kustom/lib/location/c;->a:Ln/c/a/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/c/a/B/a;->a(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 6
    iget-wide v4, p0, Lorg/kustom/lib/location/c;->g:D

    iget-wide v6, p0, Lorg/kustom/lib/location/c;->h:D

    invoke-virtual/range {v2 .. v7}, Lorg/kustom/lib/R/a/a;->a(Ljava/util/Calendar;DD)Lorg/kustom/lib/astro/model/b;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/location/c;->c:Lorg/kustom/lib/astro/model/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/location/c;->c:Lorg/kustom/lib/astro/model/b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private q()Lorg/kustom/lib/astro/model/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->p()Lorg/kustom/lib/astro/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/b;->g()Lorg/kustom/lib/astro/model/d;

    move-result-object v0

    return-object v0
.end method

.method private r()Lorg/kustom/lib/astro/model/j;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/location/c;->d:Lorg/kustom/lib/astro/model/j;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Lorg/kustom/lib/R/a/c;

    invoke-direct {v2}, Lorg/kustom/lib/R/a/c;-><init>()V

    .line 5
    iget-object v3, p0, Lorg/kustom/lib/location/c;->a:Ln/c/a/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/c/a/B/a;->a(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 6
    iget-wide v4, p0, Lorg/kustom/lib/location/c;->g:D

    iget-wide v6, p0, Lorg/kustom/lib/location/c;->h:D

    invoke-virtual/range {v2 .. v7}, Lorg/kustom/lib/R/a/c;->a(Ljava/util/Calendar;DD)Lorg/kustom/lib/astro/model/j;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/location/c;->d:Lorg/kustom/lib/astro/model/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/location/c;->d:Lorg/kustom/lib/astro/model/j;

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->r()Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->c()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->d()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/kustom/lib/location/LocationData;)V
    .locals 8

    .line 2
    iget-wide v0, p0, Lorg/kustom/lib/location/c;->g:D

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/kustom/lib/location/c;->h:D

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide v6

    .line 5
    invoke-static/range {v0 .. v7}, Lorg/kustom/lib/utils/UnitHelper;->a(DDDD)D

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/location/LocationData;->u()Ln/c/a/g;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_0

    .line 7
    invoke-virtual {v2}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/location/c;->b:Ln/c/a/g;

    invoke-virtual {v1}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lorg/kustom/lib/location/c;->c:Lorg/kustom/lib/astro/model/b;

    .line 10
    iput-object v0, p0, Lorg/kustom/lib/location/c;->d:Lorg/kustom/lib/astro/model/j;

    .line 11
    iput-object v0, p0, Lorg/kustom/lib/location/c;->f:Lorg/kustom/lib/astro/model/i;

    .line 12
    iput-object v0, p0, Lorg/kustom/lib/location/c;->e:Lorg/kustom/lib/astro/model/ZodiacSign;

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/location/c;->g:D

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/location/c;->h:D

    .line 15
    iput-object v2, p0, Lorg/kustom/lib/location/c;->b:Ln/c/a/g;

    .line 16
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->r()Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->d()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->b()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->r()Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->e()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->d()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->r()Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->f()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->b()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->q()Lorg/kustom/lib/astro/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/d;->a()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->q()Lorg/kustom/lib/astro/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/d;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public g()Lorg/kustom/lib/astro/names/MoonPhaseName;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->q()Lorg/kustom/lib/astro/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/d;->e()Lorg/kustom/lib/astro/names/MoonPhaseName;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->p()Lorg/kustom/lib/astro/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/h;->a()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->d()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->p()Lorg/kustom/lib/astro/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/h;->b()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->d()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->r()Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->j()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->d()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->r()Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->k()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->b()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/kustom/lib/astro/model/i;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/location/c;->f:Lorg/kustom/lib/astro/model/i;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/location/c;->a:Ln/c/a/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/a/B/a;->a(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/kustom/lib/R/a/b;

    invoke-direct {v1}, Lorg/kustom/lib/R/a/b;-><init>()V

    iget-wide v2, p0, Lorg/kustom/lib/location/c;->g:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/kustom/lib/R/a/b;->a(Ljava/util/Calendar;D)Lorg/kustom/lib/astro/model/i;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/c;->f:Lorg/kustom/lib/astro/model/i;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/location/c;->f:Lorg/kustom/lib/astro/model/i;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->r()Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/h;->a()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->d()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Ln/c/a/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/location/c;->r()Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/h;->b()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->b()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/kustom/lib/astro/model/ZodiacSign;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/location/c;->e:Lorg/kustom/lib/astro/model/ZodiacSign;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/location/c;->a:Ln/c/a/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/a/B/a;->a(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/kustom/lib/R/a/d;

    invoke-direct {v1}, Lorg/kustom/lib/R/a/d;-><init>()V

    invoke-virtual {v1, v0}, Lorg/kustom/lib/R/a/d;->a(Ljava/util/Calendar;)Lorg/kustom/lib/astro/model/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/m;->a()Lorg/kustom/lib/astro/model/ZodiacSign;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/c;->e:Lorg/kustom/lib/astro/model/ZodiacSign;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/location/c;->e:Lorg/kustom/lib/astro/model/ZodiacSign;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lorg/kustom/lib/location/c;->i:Ljava/lang/String;

    const-string v1, "Unable to find zodiac sign"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/kustom/lib/astro/model/ZodiacSign;->VIRGO:Lorg/kustom/lib/astro/model/ZodiacSign;

    iput-object v0, p0, Lorg/kustom/lib/location/c;->e:Lorg/kustom/lib/astro/model/ZodiacSign;

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/location/c;->e:Lorg/kustom/lib/astro/model/ZodiacSign;

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
