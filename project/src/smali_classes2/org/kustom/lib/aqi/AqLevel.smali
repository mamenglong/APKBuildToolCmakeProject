.class public final enum Lorg/kustom/lib/aqi/AqLevel;
.super Ljava/lang/Enum;
.source "AqLevel.kt"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/aqi/AqLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/aqi/AqLevel;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kustom/lib/aqi/AqLevel;",
        "",
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "(Ljava/lang/String;I)V",
        "NA",
        "GOOD",
        "MODERATE",
        "UNHEALTHY_FOR_SENSITIVE",
        "UNHEALTHY",
        "VERY_UNHEALTHY",
        "HAZARDOUS",
        "Companion",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/aqi/AqLevel;

.field public static final Companion:Lorg/kustom/lib/aqi/AqLevel$Companion;

.field public static final enum GOOD:Lorg/kustom/lib/aqi/AqLevel;

.field public static final enum HAZARDOUS:Lorg/kustom/lib/aqi/AqLevel;

.field public static final enum MODERATE:Lorg/kustom/lib/aqi/AqLevel;

.field public static final enum NA:Lorg/kustom/lib/aqi/AqLevel;

.field public static final enum UNHEALTHY:Lorg/kustom/lib/aqi/AqLevel;

.field public static final enum UNHEALTHY_FOR_SENSITIVE:Lorg/kustom/lib/aqi/AqLevel;

.field public static final enum VERY_UNHEALTHY:Lorg/kustom/lib/aqi/AqLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/kustom/lib/aqi/AqLevel;

    new-instance v1, Lorg/kustom/lib/aqi/AqLevel;

    const/4 v2, 0x0

    const-string v3, "NA"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/aqi/AqLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/aqi/AqLevel;->NA:Lorg/kustom/lib/aqi/AqLevel;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/aqi/AqLevel;

    const/4 v2, 0x1

    const-string v3, "GOOD"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/aqi/AqLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/aqi/AqLevel;->GOOD:Lorg/kustom/lib/aqi/AqLevel;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/aqi/AqLevel;

    const/4 v2, 0x2

    const-string v3, "MODERATE"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/aqi/AqLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/aqi/AqLevel;->MODERATE:Lorg/kustom/lib/aqi/AqLevel;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/aqi/AqLevel;

    const/4 v2, 0x3

    const-string v3, "UNHEALTHY_FOR_SENSITIVE"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/aqi/AqLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/aqi/AqLevel;->UNHEALTHY_FOR_SENSITIVE:Lorg/kustom/lib/aqi/AqLevel;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/aqi/AqLevel;

    const/4 v2, 0x4

    const-string v3, "UNHEALTHY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/aqi/AqLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/aqi/AqLevel;->UNHEALTHY:Lorg/kustom/lib/aqi/AqLevel;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/aqi/AqLevel;

    const/4 v2, 0x5

    const-string v3, "VERY_UNHEALTHY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/aqi/AqLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/aqi/AqLevel;->VERY_UNHEALTHY:Lorg/kustom/lib/aqi/AqLevel;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/aqi/AqLevel;

    const/4 v2, 0x6

    const-string v3, "HAZARDOUS"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/aqi/AqLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/aqi/AqLevel;->HAZARDOUS:Lorg/kustom/lib/aqi/AqLevel;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/aqi/AqLevel;->$VALUES:[Lorg/kustom/lib/aqi/AqLevel;

    new-instance v0, Lorg/kustom/lib/aqi/AqLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/aqi/AqLevel$Companion;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/aqi/AqLevel;->Companion:Lorg/kustom/lib/aqi/AqLevel$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/aqi/AqLevel;
    .locals 1

    const-class v0, Lorg/kustom/lib/aqi/AqLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/aqi/AqLevel;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/aqi/AqLevel;
    .locals 1

    sget-object v0, Lorg/kustom/lib/aqi/AqLevel;->$VALUES:[Lorg/kustom/lib/aqi/AqLevel;

    invoke-virtual {v0}, [Lorg/kustom/lib/aqi/AqLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/aqi/AqLevel;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/c;->a(Lorg/kustom/lib/utils/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
