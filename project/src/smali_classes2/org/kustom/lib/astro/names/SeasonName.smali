.class public final enum Lorg/kustom/lib/astro/names/SeasonName;
.super Ljava/lang/Enum;
.source "SeasonName.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/astro/names/SeasonName;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/astro/names/SeasonName;

.field public static final enum AUTUMN:Lorg/kustom/lib/astro/names/SeasonName;

.field public static final enum SPRING:Lorg/kustom/lib/astro/names/SeasonName;

.field public static final enum SUMMER:Lorg/kustom/lib/astro/names/SeasonName;

.field public static final enum WINTER:Lorg/kustom/lib/astro/names/SeasonName;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/astro/names/SeasonName;

    const/4 v1, 0x0

    const-string v2, "SPRING"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/astro/names/SeasonName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/SeasonName;->SPRING:Lorg/kustom/lib/astro/names/SeasonName;

    .line 2
    new-instance v0, Lorg/kustom/lib/astro/names/SeasonName;

    const/4 v2, 0x1

    const-string v3, "SUMMER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/astro/names/SeasonName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/SeasonName;->SUMMER:Lorg/kustom/lib/astro/names/SeasonName;

    .line 3
    new-instance v0, Lorg/kustom/lib/astro/names/SeasonName;

    const/4 v3, 0x2

    const-string v4, "AUTUMN"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/astro/names/SeasonName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/SeasonName;->AUTUMN:Lorg/kustom/lib/astro/names/SeasonName;

    .line 4
    new-instance v0, Lorg/kustom/lib/astro/names/SeasonName;

    const/4 v4, 0x3

    const-string v5, "WINTER"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/astro/names/SeasonName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/SeasonName;->WINTER:Lorg/kustom/lib/astro/names/SeasonName;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/astro/names/SeasonName;

    .line 5
    sget-object v5, Lorg/kustom/lib/astro/names/SeasonName;->SPRING:Lorg/kustom/lib/astro/names/SeasonName;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/astro/names/SeasonName;->SUMMER:Lorg/kustom/lib/astro/names/SeasonName;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/astro/names/SeasonName;->AUTUMN:Lorg/kustom/lib/astro/names/SeasonName;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/astro/names/SeasonName;->WINTER:Lorg/kustom/lib/astro/names/SeasonName;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/astro/names/SeasonName;->$VALUES:[Lorg/kustom/lib/astro/names/SeasonName;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/astro/names/SeasonName;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/astro/names/SeasonName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/astro/names/SeasonName;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/astro/names/SeasonName;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/astro/names/SeasonName;->$VALUES:[Lorg/kustom/lib/astro/names/SeasonName;

    invoke-virtual {v0}, [Lorg/kustom/lib/astro/names/SeasonName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/astro/names/SeasonName;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
