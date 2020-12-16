.class public abstract enum Lorg/kustom/lib/brokers/BrokerType;
.super Ljava/lang/Enum;
.source "BrokerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/brokers/BrokerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum BATTERY:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum BROADCAST:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum CALENDAR:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum CONNECTIVITY:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum CONTENT:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum EXEC:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum FITNESS:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum LOCATION:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum MUSIC:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum RESOURCES:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum SETTINGS:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum TRAFFIC:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum UNREAD:Lorg/kustom/lib/brokers/BrokerType;

.field public static final enum VOLUME:Lorg/kustom/lib/brokers/BrokerType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$1;

    const/4 v1, 0x0

    const-string v2, "LOCATION"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/brokers/BrokerType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    .line 2
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$2;

    const/4 v2, 0x1

    const-string v3, "BATTERY"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/brokers/BrokerType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->BATTERY:Lorg/kustom/lib/brokers/BrokerType;

    .line 3
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$3;

    const/4 v3, 0x2

    const-string v4, "CALENDAR"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/brokers/BrokerType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->CALENDAR:Lorg/kustom/lib/brokers/BrokerType;

    .line 4
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$4;

    const/4 v4, 0x3

    const-string v5, "CONNECTIVITY"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/brokers/BrokerType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->CONNECTIVITY:Lorg/kustom/lib/brokers/BrokerType;

    .line 5
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$5;

    const/4 v5, 0x4

    const-string v6, "CONTENT"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/brokers/BrokerType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->CONTENT:Lorg/kustom/lib/brokers/BrokerType;

    .line 6
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$6;

    const/4 v6, 0x5

    const-string v7, "TRAFFIC"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/brokers/BrokerType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->TRAFFIC:Lorg/kustom/lib/brokers/BrokerType;

    .line 7
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$7;

    const/4 v7, 0x6

    const-string v8, "RESOURCES"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/brokers/BrokerType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->RESOURCES:Lorg/kustom/lib/brokers/BrokerType;

    .line 8
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$8;

    const/4 v8, 0x7

    const-string v9, "BROADCAST"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/brokers/BrokerType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->BROADCAST:Lorg/kustom/lib/brokers/BrokerType;

    .line 9
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$9;

    const/16 v9, 0x8

    const-string v10, "MUSIC"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/brokers/BrokerType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    .line 10
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$10;

    const/16 v10, 0x9

    const-string v11, "NOTIFICATION"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/brokers/BrokerType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

    .line 11
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$11;

    const/16 v11, 0xa

    const-string v12, "FITNESS"

    invoke-direct {v0, v12, v11}, Lorg/kustom/lib/brokers/BrokerType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->FITNESS:Lorg/kustom/lib/brokers/BrokerType;

    .line 12
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$12;

    const/16 v12, 0xb

    const-string v13, "SETTINGS"

    invoke-direct {v0, v13, v12}, Lorg/kustom/lib/brokers/BrokerType$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->SETTINGS:Lorg/kustom/lib/brokers/BrokerType;

    .line 13
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$13;

    const/16 v13, 0xc

    const-string v14, "EXEC"

    invoke-direct {v0, v14, v13}, Lorg/kustom/lib/brokers/BrokerType$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->EXEC:Lorg/kustom/lib/brokers/BrokerType;

    .line 14
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$14;

    const/16 v14, 0xd

    const-string v15, "UNREAD"

    invoke-direct {v0, v15, v14}, Lorg/kustom/lib/brokers/BrokerType$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->UNREAD:Lorg/kustom/lib/brokers/BrokerType;

    .line 15
    new-instance v0, Lorg/kustom/lib/brokers/BrokerType$15;

    const/16 v15, 0xe

    const-string v14, "VOLUME"

    invoke-direct {v0, v14, v15}, Lorg/kustom/lib/brokers/BrokerType$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->VOLUME:Lorg/kustom/lib/brokers/BrokerType;

    const/16 v0, 0xf

    new-array v0, v0, [Lorg/kustom/lib/brokers/BrokerType;

    .line 16
    sget-object v14, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v14, v0, v1

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->BATTERY:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->CALENDAR:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->CONNECTIVITY:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->CONTENT:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->TRAFFIC:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->RESOURCES:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->BROADCAST:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->FITNESS:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->SETTINGS:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v12

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->EXEC:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v13

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->UNREAD:Lorg/kustom/lib/brokers/BrokerType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->VOLUME:Lorg/kustom/lib/brokers/BrokerType;

    aput-object v1, v0, v15

    sput-object v0, Lorg/kustom/lib/brokers/BrokerType;->$VALUES:[Lorg/kustom/lib/brokers/BrokerType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILorg/kustom/lib/brokers/BrokerType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/brokers/BrokerType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/brokers/BrokerType;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/BrokerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/brokers/BrokerType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/brokers/BrokerType;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->$VALUES:[Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {v0}, [Lorg/kustom/lib/brokers/BrokerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/brokers/BrokerType;

    return-object v0
.end method


# virtual methods
.method protected abstract getInstance(Lorg/kustom/lib/brokers/v;)Lorg/kustom/lib/brokers/u;
.end method
