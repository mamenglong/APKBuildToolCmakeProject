.class public Lorg/kustom/lib/astro/model/l;
.super Lorg/kustom/lib/astro/model/m;
.source "SunZodiac.java"


# instance fields
.field private b:Lorg/kustom/lib/astro/model/g;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/astro/model/ZodiacSign;Lorg/kustom/lib/astro/model/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/astro/model/m;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/astro/model/l;->b:Lorg/kustom/lib/astro/model/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/l;->b:Lorg/kustom/lib/astro/model/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->c()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/astro/model/l;->b:Lorg/kustom/lib/astro/model/g;

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/astro/model/l;->b:Lorg/kustom/lib/astro/model/g;

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/astro/model/l;->b:Lorg/kustom/lib/astro/model/g;

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
