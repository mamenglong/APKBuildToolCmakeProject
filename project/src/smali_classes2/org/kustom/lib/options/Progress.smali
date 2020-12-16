.class public final enum Lorg/kustom/lib/options/Progress;
.super Ljava/lang/Enum;
.source "Progress.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/Progress;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/Progress;

.field public static final enum BATTERY:Lorg/kustom/lib/options/Progress;

.field public static final enum CUSTOM:Lorg/kustom/lib/options/Progress;

.field public static final enum H12:Lorg/kustom/lib/options/Progress;

.field public static final enum H24:Lorg/kustom/lib/options/Progress;

.field public static final enum MINS:Lorg/kustom/lib/options/Progress;

.field public static final enum MINS_5:Lorg/kustom/lib/options/Progress;

.field public static final enum MUSIC:Lorg/kustom/lib/options/Progress;

.field public static final enum MUSIC_VOLUME:Lorg/kustom/lib/options/Progress;

.field public static final enum SECS:Lorg/kustom/lib/options/Progress;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;,
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/kustom/lib/options/Progress;

    const/4 v1, 0x0

    const-string v2, "BATTERY"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Progress;->BATTERY:Lorg/kustom/lib/options/Progress;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/Progress;

    const/4 v2, 0x1

    const-string v3, "H12"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Progress;->H12:Lorg/kustom/lib/options/Progress;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/Progress;

    const/4 v3, 0x2

    const-string v4, "H24"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Progress;->H24:Lorg/kustom/lib/options/Progress;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/Progress;

    const/4 v4, 0x3

    const-string v5, "MINS"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Progress;->MINS:Lorg/kustom/lib/options/Progress;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/Progress;

    const/4 v5, 0x4

    const-string v6, "MINS_5"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Progress;->MINS_5:Lorg/kustom/lib/options/Progress;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/Progress;

    const/4 v6, 0x5

    const-string v7, "SECS"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Progress;->SECS:Lorg/kustom/lib/options/Progress;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/Progress;

    const/4 v7, 0x6

    const-string v8, "MUSIC"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Progress;->MUSIC:Lorg/kustom/lib/options/Progress;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/Progress;

    const/4 v8, 0x7

    const-string v9, "MUSIC_VOLUME"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Progress;->MUSIC_VOLUME:Lorg/kustom/lib/options/Progress;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/Progress;

    const/16 v9, 0x8

    const-string v10, "CUSTOM"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Progress;->CUSTOM:Lorg/kustom/lib/options/Progress;

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/kustom/lib/options/Progress;

    .line 10
    sget-object v10, Lorg/kustom/lib/options/Progress;->BATTERY:Lorg/kustom/lib/options/Progress;

    aput-object v10, v0, v1

    sget-object v1, Lorg/kustom/lib/options/Progress;->H12:Lorg/kustom/lib/options/Progress;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/Progress;->H24:Lorg/kustom/lib/options/Progress;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/Progress;->MINS:Lorg/kustom/lib/options/Progress;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/Progress;->MINS_5:Lorg/kustom/lib/options/Progress;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/Progress;->SECS:Lorg/kustom/lib/options/Progress;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/Progress;->MUSIC:Lorg/kustom/lib/options/Progress;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/Progress;->MUSIC_VOLUME:Lorg/kustom/lib/options/Progress;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/Progress;->CUSTOM:Lorg/kustom/lib/options/Progress;

    aput-object v1, v0, v9

    sput-object v0, Lorg/kustom/lib/options/Progress;->$VALUES:[Lorg/kustom/lib/options/Progress;

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
    sget-object v0, Lorg/kustom/lib/options/Progress;->MINS:Lorg/kustom/lib/options/Progress;

    if-eq p0, v0, :cond_7

    sget-object v0, Lorg/kustom/lib/options/Progress;->MINS_5:Lorg/kustom/lib/options/Progress;

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/Progress;->H12:Lorg/kustom/lib/options/Progress;

    if-eq p0, v0, :cond_6

    sget-object v0, Lorg/kustom/lib/options/Progress;->H24:Lorg/kustom/lib/options/Progress;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/kustom/lib/options/Progress;->SECS:Lorg/kustom/lib/options/Progress;

    if-ne p0, v0, :cond_2

    const-wide/16 v0, 0x8

    return-wide v0

    .line 4
    :cond_2
    sget-object v0, Lorg/kustom/lib/options/Progress;->MUSIC:Lorg/kustom/lib/options/Progress;

    if-ne p0, v0, :cond_3

    const-wide/32 v0, 0x10000

    return-wide v0

    .line 5
    :cond_3
    sget-object v0, Lorg/kustom/lib/options/Progress;->MUSIC_VOLUME:Lorg/kustom/lib/options/Progress;

    if-ne p0, v0, :cond_4

    const-wide/32 v0, 0x8000000

    return-wide v0

    .line 6
    :cond_4
    sget-object v0, Lorg/kustom/lib/options/Progress;->BATTERY:Lorg/kustom/lib/options/Progress;

    if-ne p0, v0, :cond_5

    const-wide/16 v0, 0x100

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_6
    :goto_0
    const-wide/16 v0, 0x20

    return-wide v0

    :cond_7
    :goto_1
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method private replaceIfZero(II)I
    .locals 0

    if-nez p1, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/Progress;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/Progress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/Progress;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/Progress;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Progress;->$VALUES:[Lorg/kustom/lib/options/Progress;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/Progress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/Progress;

    return-object v0
.end method


# virtual methods
.method public getLevel(Lorg/kustom/lib/KContext;F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3c

    const/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    return p2

    .line 2
    :pswitch_0
    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->VOLUME:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p1, p2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/E;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lorg/kustom/lib/options/VolumeStream;->MEDIA:Lorg/kustom/lib/options/VolumeStream;

    invoke-virtual {p2}, Lorg/kustom/lib/options/VolumeStream;->getMainStreamType()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/E;->a(I)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_0
    return v1

    .line 4
    :pswitch_1
    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p1, p2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/y;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/y;->n()I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p2, 0x42c80000    # 100.0f

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/y;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/y;->p()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    return p2

    :cond_1
    return v1

    .line 7
    :pswitch_2
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->h()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/kustom/lib/options/Progress;->replaceIfZero(II)I

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->g()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/kustom/lib/options/Progress;->replaceIfZero(II)I

    move-result p1

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1, v3}, Lorg/kustom/lib/options/Progress;->replaceIfZero(II)I

    move-result p1

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->e()I

    move-result p1

    const/16 p2, 0x18

    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/options/Progress;->replaceIfZero(II)I

    move-result p1

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/a;->e()I

    move-result p1

    rem-int/2addr p1, v3

    invoke-direct {p0, p1, v3}, Lorg/kustom/lib/options/Progress;->replaceIfZero(II)I

    move-result p1

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->BATTERY:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p1, p2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/o;

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/o;->g()Lorg/kustom/lib/provider/a;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/o;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/provider/a;->a(I)I

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSplitCount(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0x64

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p1, 0x3c

    return p1

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p1, 0x18

    return p1

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getUsedFlags(Lorg/kustom/lib/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/options/Progress;->getUsedFlag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    return-void
.end method

.method public isCustom()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Progress;->CUSTOM:Lorg/kustom/lib/options/Progress;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-direct {p0}, Lorg/kustom/lib/options/Progress;->getUsedFlag()J

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
