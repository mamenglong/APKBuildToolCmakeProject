.class public final enum Lorg/kustom/lib/options/SeriesMode;
.super Ljava/lang/Enum;
.source "SeriesMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/SeriesMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/SeriesMode;

.field public static final enum BATTERY:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum BATTERY_10:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum CUSTOM:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum DAY_OF_MONTH:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum DAY_OF_MONTH_NUM:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum DAY_OF_MONTH_SHORT:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum DAY_OF_WEEK:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum DAY_OF_WEEK_NUM:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum DAY_OF_WEEK_SHORT:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum H12:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum H24:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum MINS:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum MINS_5:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum MONTH:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum MONTH_SHORT:Lorg/kustom/lib/options/SeriesMode;

.field public static final enum SECS:Lorg/kustom/lib/options/SeriesMode;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;,
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/4 v1, 0x0

    const-string v2, "H12"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->H12:Lorg/kustom/lib/options/SeriesMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/4 v2, 0x1

    const-string v3, "H24"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->H24:Lorg/kustom/lib/options/SeriesMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/4 v3, 0x2

    const-string v4, "MINS"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->MINS:Lorg/kustom/lib/options/SeriesMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/4 v4, 0x3

    const-string v5, "MINS_5"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->MINS_5:Lorg/kustom/lib/options/SeriesMode;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/4 v5, 0x4

    const-string v6, "SECS"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->SECS:Lorg/kustom/lib/options/SeriesMode;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/4 v6, 0x5

    const-string v7, "BATTERY"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->BATTERY:Lorg/kustom/lib/options/SeriesMode;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/4 v7, 0x6

    const-string v8, "BATTERY_10"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->BATTERY_10:Lorg/kustom/lib/options/SeriesMode;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/4 v8, 0x7

    const-string v9, "DAY_OF_WEEK"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK:Lorg/kustom/lib/options/SeriesMode;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/16 v9, 0x8

    const-string v10, "DAY_OF_WEEK_SHORT"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK_SHORT:Lorg/kustom/lib/options/SeriesMode;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/16 v10, 0x9

    const-string v11, "DAY_OF_WEEK_NUM"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK_NUM:Lorg/kustom/lib/options/SeriesMode;

    .line 11
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/16 v11, 0xa

    const-string v12, "DAY_OF_MONTH"

    invoke-direct {v0, v12, v11}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_MONTH:Lorg/kustom/lib/options/SeriesMode;

    .line 12
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/16 v12, 0xb

    const-string v13, "DAY_OF_MONTH_SHORT"

    invoke-direct {v0, v13, v12}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_MONTH_SHORT:Lorg/kustom/lib/options/SeriesMode;

    .line 13
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/16 v13, 0xc

    const-string v14, "DAY_OF_MONTH_NUM"

    invoke-direct {v0, v14, v13}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_MONTH_NUM:Lorg/kustom/lib/options/SeriesMode;

    .line 14
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/16 v14, 0xd

    const-string v15, "MONTH"

    invoke-direct {v0, v15, v14}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->MONTH:Lorg/kustom/lib/options/SeriesMode;

    .line 15
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const/16 v15, 0xe

    const-string v14, "MONTH_SHORT"

    invoke-direct {v0, v14, v15}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->MONTH_SHORT:Lorg/kustom/lib/options/SeriesMode;

    .line 16
    new-instance v0, Lorg/kustom/lib/options/SeriesMode;

    const-string v14, "CUSTOM"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lorg/kustom/lib/options/SeriesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->CUSTOM:Lorg/kustom/lib/options/SeriesMode;

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/kustom/lib/options/SeriesMode;

    .line 17
    sget-object v14, Lorg/kustom/lib/options/SeriesMode;->H12:Lorg/kustom/lib/options/SeriesMode;

    aput-object v14, v0, v1

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->H24:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->MINS:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->MINS_5:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->SECS:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->BATTERY:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->BATTERY_10:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK_SHORT:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK_NUM:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_MONTH:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v11

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_MONTH_SHORT:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v12

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_MONTH_NUM:Lorg/kustom/lib/options/SeriesMode;

    aput-object v1, v0, v13

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->MONTH:Lorg/kustom/lib/options/SeriesMode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->MONTH_SHORT:Lorg/kustom/lib/options/SeriesMode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/SeriesMode;->CUSTOM:Lorg/kustom/lib/options/SeriesMode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/SeriesMode;->$VALUES:[Lorg/kustom/lib/options/SeriesMode;

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

.method private getUsedFlag()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x100

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x8

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x10

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x20

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/SeriesMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/SeriesMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/SeriesMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/SeriesMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/SeriesMode;->$VALUES:[Lorg/kustom/lib/options/SeriesMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/SeriesMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/SeriesMode;

    return-object v0
.end method


# virtual methods
.method public getCount(Lorg/kustom/lib/KContext;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    return p2

    :pswitch_0
    return v1

    .line 2
    :pswitch_1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/b;->i()Ln/c/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/E/a;->e()I

    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x7

    return p1

    :pswitch_3
    const/16 p1, 0xa

    return p1

    :pswitch_4
    const/16 p1, 0x64

    return p1

    :pswitch_5
    return v1

    :pswitch_6
    const/16 p1, 0x3c

    return p1

    :pswitch_7
    const/16 p1, 0x18

    return p1

    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrent(Lorg/kustom/lib/KContext;Lorg/kustom/lib/parser/c;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/b;->m()Ln/c/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/E/a;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :pswitch_2
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/b;->i()Ln/c/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/E/a;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 5
    :pswitch_3
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    .line 6
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ln/c/a/b;->j()Ln/c/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ln/c/a/E/a;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 7
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    .line 8
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/config/h;

    .line 9
    invoke-virtual {p1}, Lorg/kustom/config/h;->d()I

    move-result p1

    add-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x7

    return p1

    .line 10
    :pswitch_4
    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->BATTERY:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p1, p2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/o;

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/o;->g()Lorg/kustom/lib/provider/a;

    move-result-object p2

    const/16 v0, 0x63

    .line 12
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/o;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/provider/a;->a(I)I

    move-result p1

    invoke-static {v1, v0, p1}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result p1

    .line 13
    sget-object p2, Lorg/kustom/lib/options/SeriesMode;->BATTERY:Lorg/kustom/lib/options/SeriesMode;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1

    .line 14
    :pswitch_5
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->h()I

    move-result p1

    return p1

    .line 15
    :pswitch_6
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    return p1

    .line 16
    :pswitch_7
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->g()I

    move-result p1

    return p1

    .line 17
    :pswitch_8
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->e()I

    move-result p1

    return p1

    .line 18
    :pswitch_9
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->e()I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    return p1

    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getUsedFlags(Lorg/kustom/lib/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/options/SeriesMode;->getUsedFlag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    return-void
.end method

.method public getValue(ILorg/kustom/lib/KContext;Lorg/kustom/lib/parser/c;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    invoke-virtual {v0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "dd"

    const-string v3, "%02d"

    const-string v4, "mm"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    if-eqz p3, :cond_5

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-virtual {p3, p2, p1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/kustom/lib/parser/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_0
    const-string p3, "MMM"

    .line 4
    invoke-static {p3}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    add-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ln/c/a/b;->k(I)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p3, "MMMM"

    .line 6
    invoke-static {p3}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    add-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ln/c/a/b;->k(I)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    invoke-static {v2}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 9
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    add-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ln/c/a/b;->g(I)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p3, "dd EE"

    .line 10
    invoke-static {p3}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 11
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    add-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ln/c/a/b;->g(I)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p3, "dd EEEE"

    .line 12
    invoke-static {p3}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 13
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    add-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ln/c/a/b;->g(I)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    sget-object p3, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK:Lorg/kustom/lib/options/SeriesMode;

    if-ne p0, p3, :cond_0

    const-string v2, "EEEE"

    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK_SHORT:Lorg/kustom/lib/options/SeriesMode;

    if-ne p0, p3, :cond_1

    const-string v2, "EE"

    .line 16
    :cond_1
    :goto_0
    invoke-static {v2}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 17
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    .line 18
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    .line 19
    invoke-virtual {v0}, Lorg/kustom/config/h;->d()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    .line 20
    invoke-static {p1, v0}, Lorg/kustom/lib/utils/D;->a(II)I

    move-result p1

    add-int/2addr p1, v6

    .line 21
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p2}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v6, [Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {p2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_7
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {p2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p3, "ss"

    .line 26
    invoke-static {p3}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 27
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/b;->l(I)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_9
    invoke-static {v4}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 29
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {p2, p1}, Ln/c/a/b;->j(I)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_a
    invoke-static {v4}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 31
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/b;->j(I)Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_b
    sget-object p3, Lorg/kustom/lib/options/SeriesMode;->H12:Lorg/kustom/lib/options/SeriesMode;

    if-ne p0, p3, :cond_2

    const-string p3, "hh"

    goto :goto_1

    :cond_2
    const-string p3, "kk"

    :goto_1
    invoke-static {p3}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p3

    .line 33
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p2

    .line 34
    new-instance v0, Ln/c/a/p;

    invoke-direct {v0, p2}, Ln/c/a/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ln/c/a/p;->c(I)Ln/c/a/p;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ln/c/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2}, Ln/c/a/p;->a(Ln/c/a/g;)Ln/c/a/b;
    :try_end_0
    .catch Ln/c/a/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {p1}, Ln/c/a/p;->a()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p1, p2}, Ln/c/a/p;->c(I)Ln/c/a/p;

    .line 39
    :cond_4
    invoke-virtual {p3, p1}, Ln/c/a/F/b;->a(Ln/c/a/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public needsUpdate(Lorg/kustom/lib/M;)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/kustom/lib/options/SeriesMode;->getUsedFlag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
