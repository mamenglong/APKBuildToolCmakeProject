.class public Lorg/kustom/lib/astro/model/c;
.super Ljava/lang/Object;
.source "MoonDistance.java"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 3
    iget-wide v0, p0, Lorg/kustom/lib/astro/model/c;->b:D

    const-wide v2, 0x3fe3e245d68a2112L    # 0.621371192

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/kustom/lib/astro/model/c;->b:D

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/astro/model/c;->a:Ljava/util/Calendar;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ln/a/a/b/e/b;

    sget-object v1, Ln/a/a/b/e/c;->x:Ln/a/a/b/e/c;

    invoke-direct {v0, p0, v1}, Ln/a/a/b/e/b;-><init>(Ljava/lang/Object;Ln/a/a/b/e/c;)V

    iget-object v1, p0, Lorg/kustom/lib/astro/model/c;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-wide v1, p0, Lorg/kustom/lib/astro/model/c;->b:D

    const-string v3, "kilometer"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Ln/a/a/b/e/b;->a(Ljava/lang/String;D)Ln/a/a/b/e/b;

    invoke-virtual {p0}, Lorg/kustom/lib/astro/model/c;->a()D

    move-result-wide v1

    const-string v3, "miles"

    invoke-virtual {v0, v3, v1, v2}, Ln/a/a/b/e/b;->a(Ljava/lang/String;D)Ln/a/a/b/e/b;

    invoke-virtual {v0}, Ln/a/a/b/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
