.class public Lorg/kustom/lib/astro/model/a;
.super Ljava/lang/Object;
.source "Eclipse.java"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Ljava/util/Calendar;


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
    iget-object v0, p0, Lorg/kustom/lib/astro/model/a;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/a;->b:Ljava/util/Calendar;

    return-void
.end method

.method public b()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/a;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public b(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/a;->a:Ljava/util/Calendar;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ln/a/a/b/e/b;

    sget-object v1, Ln/a/a/b/e/c;->x:Ln/a/a/b/e/c;

    invoke-direct {v0, p0, v1}, Ln/a/a/b/e/b;-><init>(Ljava/lang/Object;Ln/a/a/b/e/c;)V

    iget-object v1, p0, Lorg/kustom/lib/astro/model/a;->a:Ljava/util/Calendar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :goto_0
    const-string v3, "total"

    invoke-virtual {v0, v3, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/a;->b:Ljava/util/Calendar;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    :goto_1
    const-string v1, "partial"

    invoke-virtual {v0, v1, v2}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    invoke-virtual {v0}, Ln/a/a/b/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
