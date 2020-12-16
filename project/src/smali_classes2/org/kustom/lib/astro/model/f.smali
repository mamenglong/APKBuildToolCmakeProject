.class public Lorg/kustom/lib/astro/model/f;
.super Ljava/lang/Object;
.source "Position.java"


# instance fields
.field private a:D

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
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/kustom/lib/astro/model/f;->b:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/kustom/lib/astro/model/f;->a:D

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/kustom/lib/astro/model/f;->b:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ln/a/a/b/e/b;

    sget-object v1, Ln/a/a/b/e/c;->x:Ln/a/a/b/e/c;

    invoke-direct {v0, p0, v1}, Ln/a/a/b/e/b;-><init>(Ljava/lang/Object;Ln/a/a/b/e/c;)V

    iget-wide v1, p0, Lorg/kustom/lib/astro/model/f;->a:D

    const-string v3, "azimuth"

    invoke-virtual {v0, v3, v1, v2}, Ln/a/a/b/e/b;->a(Ljava/lang/String;D)Ln/a/a/b/e/b;

    iget-wide v1, p0, Lorg/kustom/lib/astro/model/f;->b:D

    const-string v3, "elevation"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Ln/a/a/b/e/b;->a(Ljava/lang/String;D)Ln/a/a/b/e/b;

    invoke-virtual {v0}, Ln/a/a/b/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
