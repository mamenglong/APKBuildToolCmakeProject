.class public Lorg/kustom/lib/astro/model/b;
.super Lorg/kustom/lib/astro/model/h;
.source "Moon.java"


# instance fields
.field private c:Lorg/kustom/lib/astro/model/d;

.field private d:Lorg/kustom/lib/astro/model/c;

.field private e:Lorg/kustom/lib/astro/model/c;

.field private f:Lorg/kustom/lib/astro/model/c;

.field private g:Lorg/kustom/lib/astro/model/a;

.field private h:Lorg/kustom/lib/astro/model/f;

.field private i:Lorg/kustom/lib/astro/model/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/astro/model/h;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/astro/model/d;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/d;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/b;->c:Lorg/kustom/lib/astro/model/d;

    .line 3
    new-instance v0, Lorg/kustom/lib/astro/model/c;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/c;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/b;->d:Lorg/kustom/lib/astro/model/c;

    .line 4
    new-instance v0, Lorg/kustom/lib/astro/model/c;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/c;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/b;->e:Lorg/kustom/lib/astro/model/c;

    .line 5
    new-instance v0, Lorg/kustom/lib/astro/model/c;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/c;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/b;->f:Lorg/kustom/lib/astro/model/c;

    .line 6
    new-instance v0, Lorg/kustom/lib/astro/model/a;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/a;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/b;->g:Lorg/kustom/lib/astro/model/a;

    .line 7
    new-instance v0, Lorg/kustom/lib/astro/model/f;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/f;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/b;->h:Lorg/kustom/lib/astro/model/f;

    .line 8
    new-instance v0, Lorg/kustom/lib/astro/model/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/astro/model/m;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;)V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/b;->i:Lorg/kustom/lib/astro/model/m;

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/astro/model/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/astro/model/b;->i:Lorg/kustom/lib/astro/model/m;

    return-void
.end method

.method public c()Lorg/kustom/lib/astro/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/b;->d:Lorg/kustom/lib/astro/model/c;

    return-object v0
.end method

.method public d()Lorg/kustom/lib/astro/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/b;->f:Lorg/kustom/lib/astro/model/c;

    return-object v0
.end method

.method public e()Lorg/kustom/lib/astro/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/b;->g:Lorg/kustom/lib/astro/model/a;

    return-object v0
.end method

.method public f()Lorg/kustom/lib/astro/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/b;->e:Lorg/kustom/lib/astro/model/c;

    return-object v0
.end method

.method public g()Lorg/kustom/lib/astro/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/b;->c:Lorg/kustom/lib/astro/model/d;

    return-object v0
.end method

.method public h()Lorg/kustom/lib/astro/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/b;->h:Lorg/kustom/lib/astro/model/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/b/e/b;

    sget-object v1, Ln/a/a/b/e/c;->x:Ln/a/a/b/e/c;

    invoke-direct {v0, p0, v1}, Ln/a/a/b/e/b;-><init>(Ljava/lang/Object;Ln/a/a/b/e/c;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/astro/model/h;->a()Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/g;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "rise"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/astro/model/h;->b()Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/R/b/a;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "set"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/b;->c:Lorg/kustom/lib/astro/model/d;

    const-string v2, "phase"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/b;->d:Lorg/kustom/lib/astro/model/c;

    const-string v2, "apogee"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/b;->e:Lorg/kustom/lib/astro/model/c;

    const-string v2, "perigee"

    .line 4
    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/b;->f:Lorg/kustom/lib/astro/model/c;

    const-string v2, "distance"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/b;->g:Lorg/kustom/lib/astro/model/a;

    const-string v2, "eclipse"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/b;->h:Lorg/kustom/lib/astro/model/f;

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    iget-object v1, p0, Lorg/kustom/lib/astro/model/b;->i:Lorg/kustom/lib/astro/model/m;

    const-string v2, "zodiac"

    invoke-virtual {v0, v2, v1}, Ln/a/a/b/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/e/b;

    invoke-virtual {v0}, Ln/a/a/b/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
