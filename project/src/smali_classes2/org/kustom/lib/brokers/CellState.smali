.class public final enum Lorg/kustom/lib/brokers/CellState;
.super Ljava/lang/Enum;
.source "CellState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/brokers/CellState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/brokers/CellState;

.field public static final enum AIRPLANE:Lorg/kustom/lib/brokers/CellState;

.field public static final enum DATA:Lorg/kustom/lib/brokers/CellState;

.field public static final enum DATAROAMING:Lorg/kustom/lib/brokers/CellState;

.field public static final enum OFF:Lorg/kustom/lib/brokers/CellState;

.field public static final enum ON:Lorg/kustom/lib/brokers/CellState;

.field public static final enum ROAMING:Lorg/kustom/lib/brokers/CellState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/brokers/CellState;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/brokers/CellState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/CellState;->OFF:Lorg/kustom/lib/brokers/CellState;

    .line 2
    new-instance v0, Lorg/kustom/lib/brokers/CellState;

    const/4 v2, 0x1

    const-string v3, "AIRPLANE"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/brokers/CellState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/CellState;->AIRPLANE:Lorg/kustom/lib/brokers/CellState;

    .line 3
    new-instance v0, Lorg/kustom/lib/brokers/CellState;

    const/4 v3, 0x2

    const-string v4, "ON"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/brokers/CellState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/CellState;->ON:Lorg/kustom/lib/brokers/CellState;

    .line 4
    new-instance v0, Lorg/kustom/lib/brokers/CellState;

    const/4 v4, 0x3

    const-string v5, "DATA"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/brokers/CellState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/CellState;->DATA:Lorg/kustom/lib/brokers/CellState;

    .line 5
    new-instance v0, Lorg/kustom/lib/brokers/CellState;

    const/4 v5, 0x4

    const-string v6, "ROAMING"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/brokers/CellState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/CellState;->ROAMING:Lorg/kustom/lib/brokers/CellState;

    .line 6
    new-instance v0, Lorg/kustom/lib/brokers/CellState;

    const/4 v6, 0x5

    const-string v7, "DATAROAMING"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/brokers/CellState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/CellState;->DATAROAMING:Lorg/kustom/lib/brokers/CellState;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/brokers/CellState;

    .line 7
    sget-object v7, Lorg/kustom/lib/brokers/CellState;->OFF:Lorg/kustom/lib/brokers/CellState;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/brokers/CellState;->AIRPLANE:Lorg/kustom/lib/brokers/CellState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/brokers/CellState;->ON:Lorg/kustom/lib/brokers/CellState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/brokers/CellState;->DATA:Lorg/kustom/lib/brokers/CellState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/brokers/CellState;->ROAMING:Lorg/kustom/lib/brokers/CellState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/brokers/CellState;->DATAROAMING:Lorg/kustom/lib/brokers/CellState;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/brokers/CellState;->$VALUES:[Lorg/kustom/lib/brokers/CellState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/brokers/CellState;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/CellState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/brokers/CellState;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/brokers/CellState;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/CellState;->$VALUES:[Lorg/kustom/lib/brokers/CellState;

    invoke-virtual {v0}, [Lorg/kustom/lib/brokers/CellState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/brokers/CellState;

    return-object v0
.end method
