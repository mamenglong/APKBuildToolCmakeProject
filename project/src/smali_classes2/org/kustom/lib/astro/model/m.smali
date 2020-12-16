.class public Lorg/kustom/lib/astro/model/m;
.super Ljava/lang/Object;
.source "Zodiac.java"


# instance fields
.field private a:Lorg/kustom/lib/astro/model/ZodiacSign;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/astro/model/ZodiacSign;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/astro/model/m;->a:Lorg/kustom/lib/astro/model/ZodiacSign;

    return-void
.end method


# virtual methods
.method public a()Lorg/kustom/lib/astro/model/ZodiacSign;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/astro/model/m;->a:Lorg/kustom/lib/astro/model/ZodiacSign;

    return-object v0
.end method
