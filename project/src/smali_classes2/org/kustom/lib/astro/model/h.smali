.class public abstract Lorg/kustom/lib/astro/model/h;
.super Ljava/lang/Object;
.source "RiseSet.java"

# interfaces
.implements Lorg/kustom/lib/astro/model/e;


# instance fields
.field private a:Lorg/kustom/lib/astro/model/g;

.field private b:Lorg/kustom/lib/astro/model/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/g;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/h;->a:Lorg/kustom/lib/astro/model/g;

    .line 3
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/g;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/astro/model/h;->b:Lorg/kustom/lib/astro/model/g;

    return-void
.end method


# virtual methods
.method public a()Lorg/kustom/lib/astro/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/h;->a:Lorg/kustom/lib/astro/model/g;

    return-object v0
.end method

.method public a(Lorg/kustom/lib/astro/model/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/h;->a:Lorg/kustom/lib/astro/model/g;

    return-void
.end method

.method public b()Lorg/kustom/lib/astro/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/h;->b:Lorg/kustom/lib/astro/model/g;

    return-object v0
.end method

.method public b(Lorg/kustom/lib/astro/model/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/h;->b:Lorg/kustom/lib/astro/model/g;

    return-void
.end method
