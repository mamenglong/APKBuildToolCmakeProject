.class public final enum Lorg/kustom/lib/astro/names/PlanetName;
.super Ljava/lang/Enum;
.source "PlanetName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/astro/names/PlanetName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/astro/names/PlanetName;

.field public static final enum MOON:Lorg/kustom/lib/astro/names/PlanetName;

.field public static final enum SUN:Lorg/kustom/lib/astro/names/PlanetName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/astro/names/PlanetName;

    const/4 v1, 0x0

    const-string v2, "SUN"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/astro/names/PlanetName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/PlanetName;->SUN:Lorg/kustom/lib/astro/names/PlanetName;

    .line 2
    new-instance v0, Lorg/kustom/lib/astro/names/PlanetName;

    const/4 v2, 0x1

    const-string v3, "MOON"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/astro/names/PlanetName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/PlanetName;->MOON:Lorg/kustom/lib/astro/names/PlanetName;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kustom/lib/astro/names/PlanetName;

    .line 3
    sget-object v3, Lorg/kustom/lib/astro/names/PlanetName;->SUN:Lorg/kustom/lib/astro/names/PlanetName;

    aput-object v3, v0, v1

    sget-object v1, Lorg/kustom/lib/astro/names/PlanetName;->MOON:Lorg/kustom/lib/astro/names/PlanetName;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/astro/names/PlanetName;->$VALUES:[Lorg/kustom/lib/astro/names/PlanetName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/astro/names/PlanetName;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/astro/names/PlanetName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/astro/names/PlanetName;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/astro/names/PlanetName;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/astro/names/PlanetName;->$VALUES:[Lorg/kustom/lib/astro/names/PlanetName;

    invoke-virtual {v0}, [Lorg/kustom/lib/astro/names/PlanetName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/astro/names/PlanetName;

    return-object v0
.end method
