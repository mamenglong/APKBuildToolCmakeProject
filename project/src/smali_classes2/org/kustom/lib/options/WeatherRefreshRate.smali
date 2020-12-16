.class public final enum Lorg/kustom/lib/options/WeatherRefreshRate;
.super Ljava/lang/Enum;
.source "WeatherRefreshRate.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/WeatherRefreshRate;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/WeatherRefreshRate;

.field public static final enum M120:Lorg/kustom/lib/options/WeatherRefreshRate;

.field public static final enum M15:Lorg/kustom/lib/options/WeatherRefreshRate;
    .annotation runtime Lorg/kustom/lib/annotation/Experimental;
    .end annotation
.end field

.field public static final enum M240:Lorg/kustom/lib/options/WeatherRefreshRate;

.field public static final enum M30:Lorg/kustom/lib/options/WeatherRefreshRate;

.field public static final enum M480:Lorg/kustom/lib/options/WeatherRefreshRate;

.field public static final enum M60:Lorg/kustom/lib/options/WeatherRefreshRate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/options/WeatherRefreshRate;

    const/4 v1, 0x0

    const-string v2, "M120"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/WeatherRefreshRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherRefreshRate;->M120:Lorg/kustom/lib/options/WeatherRefreshRate;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/WeatherRefreshRate;

    const/4 v2, 0x1

    const-string v3, "M60"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/WeatherRefreshRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherRefreshRate;->M60:Lorg/kustom/lib/options/WeatherRefreshRate;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/WeatherRefreshRate;

    const/4 v3, 0x2

    const-string v4, "M30"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/WeatherRefreshRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherRefreshRate;->M30:Lorg/kustom/lib/options/WeatherRefreshRate;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/WeatherRefreshRate;

    const/4 v4, 0x3

    const-string v5, "M240"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/WeatherRefreshRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherRefreshRate;->M240:Lorg/kustom/lib/options/WeatherRefreshRate;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/WeatherRefreshRate;

    const/4 v5, 0x4

    const-string v6, "M480"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/WeatherRefreshRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherRefreshRate;->M480:Lorg/kustom/lib/options/WeatherRefreshRate;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/WeatherRefreshRate;

    const/4 v6, 0x5

    const-string v7, "M15"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/WeatherRefreshRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherRefreshRate;->M15:Lorg/kustom/lib/options/WeatherRefreshRate;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/options/WeatherRefreshRate;

    .line 7
    sget-object v7, Lorg/kustom/lib/options/WeatherRefreshRate;->M120:Lorg/kustom/lib/options/WeatherRefreshRate;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/options/WeatherRefreshRate;->M60:Lorg/kustom/lib/options/WeatherRefreshRate;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/WeatherRefreshRate;->M30:Lorg/kustom/lib/options/WeatherRefreshRate;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/WeatherRefreshRate;->M240:Lorg/kustom/lib/options/WeatherRefreshRate;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/WeatherRefreshRate;->M480:Lorg/kustom/lib/options/WeatherRefreshRate;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/WeatherRefreshRate;->M15:Lorg/kustom/lib/options/WeatherRefreshRate;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/options/WeatherRefreshRate;->$VALUES:[Lorg/kustom/lib/options/WeatherRefreshRate;

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

.method private getIntValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/WeatherRefreshRate;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/WeatherRefreshRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/WeatherRefreshRate;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/WeatherRefreshRate;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WeatherRefreshRate;->$VALUES:[Lorg/kustom/lib/options/WeatherRefreshRate;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/WeatherRefreshRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/WeatherRefreshRate;

    return-object v0
.end method


# virtual methods
.method public getRefreshInMillis()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/options/WeatherRefreshRate;->getIntValue()I

    move-result v0

    const v1, 0xea60

    mul-int v0, v0, v1

    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/kustom/lib/options/WeatherRefreshRate;->getRefreshInMillis()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    :try_start_0
    new-instance v2, Lorg/ocpsoft/prettytime/PrettyTime;

    invoke-direct {v2}, Lorg/ocpsoft/prettytime/PrettyTime;-><init>()V

    invoke-virtual {v2, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->d(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;

    move-result-object v0

    sget-object v2, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    .line 4
    invoke-virtual {v2, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/config/h;

    invoke-virtual {p1}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/PrettyTime;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
