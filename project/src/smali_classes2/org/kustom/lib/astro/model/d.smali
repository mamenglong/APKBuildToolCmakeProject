.class public Lorg/kustom/lib/astro/model/d;
.super Ljava/lang/Object;
.source "MoonPhase.java"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Ljava/util/Calendar;

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Calendar;

.field private e:I

.field private f:D

.field private g:Lorg/kustom/lib/astro/names/MoonPhaseName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/astro/model/d;->e:I

    return v0
.end method

.method public a(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kustom/lib/astro/model/d;->f:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/lib/astro/model/d;->e:I

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/astro/model/d;->a:Ljava/util/Calendar;

    return-void
.end method

.method public a(Lorg/kustom/lib/astro/names/MoonPhaseName;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/astro/model/d;->g:Lorg/kustom/lib/astro/names/MoonPhaseName;

    return-void
.end method

.method public b()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/d;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public b(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/d;->b:Ljava/util/Calendar;

    return-void
.end method

.method public c()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/d;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/d;->d:Ljava/util/Calendar;

    return-void
.end method

.method public d()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/kustom/lib/astro/model/d;->f:D

    return-wide v0
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/astro/model/d;->c:Ljava/util/Calendar;

    return-void
.end method

.method public e()Lorg/kustom/lib/astro/names/MoonPhaseName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/d;->g:Lorg/kustom/lib/astro/names/MoonPhaseName;

    return-object v0
.end method

.method public f()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/d;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public g()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/d;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ln/a/a/b/e/b;

    sget-object v1, Ln/a/a/b/e/c;->x:Ln/a/a/b/e/c;

    invoke-direct {v0, p0, v1}, Ln/a/a/b/e/b;-><init>(Ljava/lang/Object;Ln/a/a/b/e/c;)V

    iget-object v1, p0, Lorg/kustom/lib/astro/model/d;->a:Ljava/util/Calendar;

    .line 2
    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "firstQuarter"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/d;->b:Ljava/util/Calendar;

    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "full"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/d;->c:Ljava/util/Calendar;

    .line 3
    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "thirdQuarter"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/d;->d:Ljava/util/Calendar;

    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "new"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget v1, p0, Lorg/kustom/lib/astro/model/d;->e:I

    const-string v2, "age"

    .line 4
    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;I)Ln/a/a/b/e/b;

    iget-wide v1, p0, Lorg/kustom/lib/astro/model/d;->f:D

    const-string v3, "illumination"

    invoke-virtual {v0, v3, v1, v2}, Ln/a/a/b/e/b;->a(Ljava/lang/String;D)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/d;->g:Lorg/kustom/lib/astro/names/MoonPhaseName;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    invoke-virtual {v0}, Ln/a/a/b/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
