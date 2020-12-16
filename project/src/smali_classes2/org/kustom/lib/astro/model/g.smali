.class public Lorg/kustom/lib/astro/model/g;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Ljava/util/Calendar;

.field private c:Ln/c/a/b;

.field private d:Ln/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/astro/model/g;->a:Ljava/util/Calendar;

    .line 4
    iput-object p2, p0, Lorg/kustom/lib/astro/model/g;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/g;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public b()Ln/c/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/g;->d:Ln/c/a/b;

    if-nez v0, :cond_0

    new-instance v0, Ln/c/a/b;

    invoke-virtual {p0}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/c/a/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/g;->d:Ln/c/a/b;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/astro/model/g;->d:Ln/c/a/b;

    return-object v0
.end method

.method public c()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/g;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public d()Ln/c/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/g;->c:Ln/c/a/b;

    if-nez v0, :cond_0

    new-instance v0, Ln/c/a/b;

    invoke-virtual {p0}, Lorg/kustom/lib/astro/model/g;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/c/a/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/g;->c:Ln/c/a/b;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/astro/model/g;->c:Ln/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/b/e/b;

    sget-object v1, Ln/a/a/b/e/c;->x:Ln/a/a/b/e/c;

    invoke-direct {v0, p0, v1}, Ln/a/a/b/e/b;-><init>(Ljava/lang/Object;Ln/a/a/b/e/c;)V

    iget-object v1, p0, Lorg/kustom/lib/astro/model/g;->a:Ljava/util/Calendar;

    .line 2
    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/g;->b:Ljava/util/Calendar;

    .line 3
    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    invoke-virtual {v0}, Ln/a/a/b/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
