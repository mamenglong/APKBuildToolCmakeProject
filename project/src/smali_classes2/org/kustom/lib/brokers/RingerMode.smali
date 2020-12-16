.class public final enum Lorg/kustom/lib/brokers/RingerMode;
.super Ljava/lang/Enum;
.source "RingerMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/brokers/RingerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/brokers/RingerMode;

.field public static final enum NORMAL:Lorg/kustom/lib/brokers/RingerMode;

.field public static final enum SILENT:Lorg/kustom/lib/brokers/RingerMode;

.field public static final enum VIBRATE:Lorg/kustom/lib/brokers/RingerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/kustom/lib/brokers/RingerMode;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/brokers/RingerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/RingerMode;->NORMAL:Lorg/kustom/lib/brokers/RingerMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/brokers/RingerMode;

    const/4 v2, 0x1

    const-string v3, "SILENT"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/brokers/RingerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/RingerMode;->SILENT:Lorg/kustom/lib/brokers/RingerMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/brokers/RingerMode;

    const/4 v3, 0x2

    const-string v4, "VIBRATE"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/brokers/RingerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/RingerMode;->VIBRATE:Lorg/kustom/lib/brokers/RingerMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/brokers/RingerMode;

    .line 4
    sget-object v4, Lorg/kustom/lib/brokers/RingerMode;->NORMAL:Lorg/kustom/lib/brokers/RingerMode;

    aput-object v4, v0, v1

    sget-object v1, Lorg/kustom/lib/brokers/RingerMode;->SILENT:Lorg/kustom/lib/brokers/RingerMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/brokers/RingerMode;->VIBRATE:Lorg/kustom/lib/brokers/RingerMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/kustom/lib/brokers/RingerMode;->$VALUES:[Lorg/kustom/lib/brokers/RingerMode;

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

.method public static fromAudioManagerMode(I)Lorg/kustom/lib/brokers/RingerMode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/kustom/lib/brokers/RingerMode;->NORMAL:Lorg/kustom/lib/brokers/RingerMode;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lorg/kustom/lib/brokers/RingerMode;->VIBRATE:Lorg/kustom/lib/brokers/RingerMode;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lorg/kustom/lib/brokers/RingerMode;->SILENT:Lorg/kustom/lib/brokers/RingerMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/brokers/RingerMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/RingerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/brokers/RingerMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/brokers/RingerMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/RingerMode;->$VALUES:[Lorg/kustom/lib/brokers/RingerMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/brokers/RingerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/brokers/RingerMode;

    return-object v0
.end method
