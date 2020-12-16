.class public final enum Lorg/kustom/lib/options/TapFeedback;
.super Ljava/lang/Enum;
.source "TapFeedback.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/TapFeedback;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/TapFeedback;

.field public static final enum NONE:Lorg/kustom/lib/options/TapFeedback;

.field private static final TAG:Ljava/lang/String;

.field public static final enum VIBRATE:Lorg/kustom/lib/options/TapFeedback;

.field public static final enum VIBRATE_LIGHT:Lorg/kustom/lib/options/TapFeedback;


# instance fields
.field private final VIBRATE_LIGHT_PATTERN:[J

.field private final VIBRATE_PATTERN:[J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/kustom/lib/options/TapFeedback;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/TapFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TapFeedback;->NONE:Lorg/kustom/lib/options/TapFeedback;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/TapFeedback;

    const/4 v2, 0x1

    const-string v3, "VIBRATE"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/TapFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE:Lorg/kustom/lib/options/TapFeedback;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/TapFeedback;

    const/4 v3, 0x2

    const-string v4, "VIBRATE_LIGHT"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/TapFeedback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE_LIGHT:Lorg/kustom/lib/options/TapFeedback;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/options/TapFeedback;

    .line 4
    sget-object v4, Lorg/kustom/lib/options/TapFeedback;->NONE:Lorg/kustom/lib/options/TapFeedback;

    aput-object v4, v0, v1

    sget-object v1, Lorg/kustom/lib/options/TapFeedback;->VIBRATE:Lorg/kustom/lib/options/TapFeedback;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/TapFeedback;->VIBRATE_LIGHT:Lorg/kustom/lib/options/TapFeedback;

    aput-object v1, v0, v3

    sput-object v0, Lorg/kustom/lib/options/TapFeedback;->$VALUES:[Lorg/kustom/lib/options/TapFeedback;

    .line 5
    const-class v0, Lorg/kustom/lib/options/TapFeedback;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/options/TapFeedback;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE_PATTERN:[J

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 p2, 0x0

    const-wide/16 v0, 0xf

    aput-wide v0, p1, p2

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE_LIGHT_PATTERN:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0x19
        0x8
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/TapFeedback;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/TapFeedback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/TapFeedback;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/TapFeedback;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/TapFeedback;->$VALUES:[Lorg/kustom/lib/options/TapFeedback;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/TapFeedback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/TapFeedback;

    return-object v0
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE:Lorg/kustom/lib/options/TapFeedback;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE_LIGHT:Lorg/kustom/lib/options/TapFeedback;

    if-ne p0, v0, :cond_2

    :cond_0
    :try_start_0
    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE:Lorg/kustom/lib/options/TapFeedback;

    const/4 v1, -0x1

    if-ne p0, v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE_PATTERN:[J

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE_LIGHT_PATTERN:[J

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lorg/kustom/lib/options/TapFeedback;->TAG:Ljava/lang/String;

    const-string v0, "Unable to vibrate"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
