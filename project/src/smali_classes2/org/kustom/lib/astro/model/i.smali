.class public Lorg/kustom/lib/astro/model/i;
.super Ljava/lang/Object;
.source "Season.java"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Ljava/util/Calendar;

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Calendar;

.field private e:Lorg/kustom/lib/astro/names/SeasonName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/i;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/i;->c:Ljava/util/Calendar;

    return-void
.end method

.method public a(Lorg/kustom/lib/astro/names/SeasonName;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/astro/model/i;->e:Lorg/kustom/lib/astro/names/SeasonName;

    return-void
.end method

.method public b()Lorg/kustom/lib/astro/names/SeasonName;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/astro/model/i;->e:Lorg/kustom/lib/astro/names/SeasonName;

    return-object v0
.end method

.method public b(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/astro/model/i;->a:Ljava/util/Calendar;

    return-void
.end method

.method public c()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/i;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/i;->b:Ljava/util/Calendar;

    return-void
.end method

.method public d()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/i;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/i;->d:Ljava/util/Calendar;

    return-void
.end method

.method public e()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/i;->d:Ljava/util/Calendar;

    return-object v0
.end method
