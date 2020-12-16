.class public final enum Lorg/kustom/lib/utils/UnitHelper$SizeUnit;
.super Ljava/lang/Enum;
.source "UnitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/utils/UnitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/utils/UnitHelper$SizeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

.field public static final enum AUTO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

.field public static final enum BYTE:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

.field public static final enum GIGA:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

.field public static final enum KILO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

.field public static final enum MEGA:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->AUTO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    .line 2
    new-instance v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    const/4 v2, 0x1

    const-string v3, "BYTE"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->BYTE:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    .line 3
    new-instance v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    const/4 v3, 0x2

    const-string v4, "KILO"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->KILO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    .line 4
    new-instance v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    const/4 v4, 0x3

    const-string v5, "MEGA"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->MEGA:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    .line 5
    new-instance v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    const/4 v5, 0x4

    const-string v6, "GIGA"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->GIGA:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    .line 6
    sget-object v6, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->AUTO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    aput-object v6, v0, v1

    sget-object v1, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->BYTE:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->KILO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->MEGA:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->GIGA:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    aput-object v1, v0, v5

    sput-object v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->$VALUES:[Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

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

.method public static fromString(Ljava/lang/String;)Lorg/kustom/lib/utils/UnitHelper$SizeUnit;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x62

    if-ne v0, v2, :cond_0

    sget-object p0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->KILO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6b

    if-ne v0, v2, :cond_1

    sget-object p0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->KILO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_2

    sget-object p0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->MEGA:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x67

    if-ne p0, v0, :cond_3

    sget-object p0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->GIGA:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->AUTO:Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/utils/UnitHelper$SizeUnit;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/utils/UnitHelper$SizeUnit;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->$VALUES:[Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    invoke-virtual {v0}, [Lorg/kustom/lib/utils/UnitHelper$SizeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/utils/UnitHelper$SizeUnit;

    return-object v0
.end method
