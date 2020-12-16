.class public final enum Lorg/kustom/lib/astro/names/MoonPhaseName;
.super Ljava/lang/Enum;
.source "MoonPhaseName.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/astro/names/MoonPhaseName;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/astro/names/MoonPhaseName;

.field public static final enum FIRST_QUARTER:Lorg/kustom/lib/astro/names/MoonPhaseName;

.field public static final enum FULL:Lorg/kustom/lib/astro/names/MoonPhaseName;

.field public static final enum NEW:Lorg/kustom/lib/astro/names/MoonPhaseName;

.field public static final enum THIRD_QUARTER:Lorg/kustom/lib/astro/names/MoonPhaseName;

.field public static final enum WANING_CRESCENT:Lorg/kustom/lib/astro/names/MoonPhaseName;

.field public static final enum WANING_GIBBOUS:Lorg/kustom/lib/astro/names/MoonPhaseName;

.field public static final enum WAXING_CRESCENT:Lorg/kustom/lib/astro/names/MoonPhaseName;

.field public static final enum WAXING_GIBBOUS:Lorg/kustom/lib/astro/names/MoonPhaseName;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/astro/names/MoonPhaseName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->NEW:Lorg/kustom/lib/astro/names/MoonPhaseName;

    .line 2
    new-instance v0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    const/4 v2, 0x1

    const-string v3, "WAXING_CRESCENT"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/astro/names/MoonPhaseName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->WAXING_CRESCENT:Lorg/kustom/lib/astro/names/MoonPhaseName;

    .line 3
    new-instance v0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    const/4 v3, 0x2

    const-string v4, "FIRST_QUARTER"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/astro/names/MoonPhaseName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->FIRST_QUARTER:Lorg/kustom/lib/astro/names/MoonPhaseName;

    .line 4
    new-instance v0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    const/4 v4, 0x3

    const-string v5, "WAXING_GIBBOUS"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/astro/names/MoonPhaseName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->WAXING_GIBBOUS:Lorg/kustom/lib/astro/names/MoonPhaseName;

    .line 5
    new-instance v0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    const/4 v5, 0x4

    const-string v6, "FULL"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/astro/names/MoonPhaseName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->FULL:Lorg/kustom/lib/astro/names/MoonPhaseName;

    .line 6
    new-instance v0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    const/4 v6, 0x5

    const-string v7, "WANING_GIBBOUS"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/astro/names/MoonPhaseName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->WANING_GIBBOUS:Lorg/kustom/lib/astro/names/MoonPhaseName;

    .line 7
    new-instance v0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    const/4 v7, 0x6

    const-string v8, "THIRD_QUARTER"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/astro/names/MoonPhaseName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->THIRD_QUARTER:Lorg/kustom/lib/astro/names/MoonPhaseName;

    .line 8
    new-instance v0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    const/4 v8, 0x7

    const-string v9, "WANING_CRESCENT"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/astro/names/MoonPhaseName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->WANING_CRESCENT:Lorg/kustom/lib/astro/names/MoonPhaseName;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/kustom/lib/astro/names/MoonPhaseName;

    .line 9
    sget-object v9, Lorg/kustom/lib/astro/names/MoonPhaseName;->NEW:Lorg/kustom/lib/astro/names/MoonPhaseName;

    aput-object v9, v0, v1

    sget-object v1, Lorg/kustom/lib/astro/names/MoonPhaseName;->WAXING_CRESCENT:Lorg/kustom/lib/astro/names/MoonPhaseName;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/astro/names/MoonPhaseName;->FIRST_QUARTER:Lorg/kustom/lib/astro/names/MoonPhaseName;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/astro/names/MoonPhaseName;->WAXING_GIBBOUS:Lorg/kustom/lib/astro/names/MoonPhaseName;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/astro/names/MoonPhaseName;->FULL:Lorg/kustom/lib/astro/names/MoonPhaseName;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/astro/names/MoonPhaseName;->WANING_GIBBOUS:Lorg/kustom/lib/astro/names/MoonPhaseName;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/astro/names/MoonPhaseName;->THIRD_QUARTER:Lorg/kustom/lib/astro/names/MoonPhaseName;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/astro/names/MoonPhaseName;->WANING_CRESCENT:Lorg/kustom/lib/astro/names/MoonPhaseName;

    aput-object v1, v0, v8

    sput-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->$VALUES:[Lorg/kustom/lib/astro/names/MoonPhaseName;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/astro/names/MoonPhaseName;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/astro/names/MoonPhaseName;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/astro/names/MoonPhaseName;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->$VALUES:[Lorg/kustom/lib/astro/names/MoonPhaseName;

    invoke-virtual {v0}, [Lorg/kustom/lib/astro/names/MoonPhaseName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/astro/names/MoonPhaseName;

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
