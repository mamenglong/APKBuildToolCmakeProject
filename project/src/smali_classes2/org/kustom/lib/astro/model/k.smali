.class public Lorg/kustom/lib/astro/model/k;
.super Lorg/kustom/lib/astro/model/a;
.source "SunEclipse.java"


# instance fields
.field private c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/astro/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/astro/model/k;->c:Ljava/util/Calendar;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/b/e/b;

    sget-object v1, Ln/a/a/b/e/c;->x:Ln/a/a/b/e/c;

    invoke-direct {v0, p0, v1}, Ln/a/a/b/e/b;-><init>(Ljava/lang/Object;Ln/a/a/b/e/c;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/astro/model/a;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "total"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/astro/model/a;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "partial"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/k;->c:Ljava/util/Calendar;

    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "ring"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    .line 4
    invoke-virtual {v0}, Ln/a/a/b/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
