.class public final enum Lorg/kustom/lib/music/MediaState;
.super Ljava/lang/Enum;
.source "MediaState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/music/MediaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/music/MediaState;

.field public static final enum BUFFERING:Lorg/kustom/lib/music/MediaState;

.field public static final enum ERROR:Lorg/kustom/lib/music/MediaState;

.field public static final enum FORWARDING:Lorg/kustom/lib/music/MediaState;

.field public static final enum NONE:Lorg/kustom/lib/music/MediaState;

.field public static final enum PAUSED:Lorg/kustom/lib/music/MediaState;

.field public static final enum PLAYING:Lorg/kustom/lib/music/MediaState;

.field public static final enum REWINDING:Lorg/kustom/lib/music/MediaState;

.field public static final enum SKIPPING_BACKWARDS:Lorg/kustom/lib/music/MediaState;

.field public static final enum SKIPPING_FORWARDS:Lorg/kustom/lib/music/MediaState;

.field public static final enum STOPPED:Lorg/kustom/lib/music/MediaState;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/4 v1, 0x0

    const-string v2, "STOPPED"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->STOPPED:Lorg/kustom/lib/music/MediaState;

    .line 2
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->PAUSED:Lorg/kustom/lib/music/MediaState;

    .line 3
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/4 v3, 0x2

    const-string v4, "PLAYING"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->PLAYING:Lorg/kustom/lib/music/MediaState;

    .line 4
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/4 v4, 0x3

    const-string v5, "FORWARDING"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->FORWARDING:Lorg/kustom/lib/music/MediaState;

    .line 5
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/4 v5, 0x4

    const-string v6, "REWINDING"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->REWINDING:Lorg/kustom/lib/music/MediaState;

    .line 6
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/4 v6, 0x5

    const-string v7, "SKIPPING_FORWARDS"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->SKIPPING_FORWARDS:Lorg/kustom/lib/music/MediaState;

    .line 7
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/4 v7, 0x6

    const-string v8, "SKIPPING_BACKWARDS"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->SKIPPING_BACKWARDS:Lorg/kustom/lib/music/MediaState;

    .line 8
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/4 v8, 0x7

    const-string v9, "BUFFERING"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->BUFFERING:Lorg/kustom/lib/music/MediaState;

    .line 9
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/16 v9, 0x8

    const-string v10, "ERROR"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->ERROR:Lorg/kustom/lib/music/MediaState;

    .line 10
    new-instance v0, Lorg/kustom/lib/music/MediaState;

    const/16 v10, 0x9

    const-string v11, "NONE"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/music/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/music/MediaState;->NONE:Lorg/kustom/lib/music/MediaState;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/kustom/lib/music/MediaState;

    .line 11
    sget-object v11, Lorg/kustom/lib/music/MediaState;->STOPPED:Lorg/kustom/lib/music/MediaState;

    aput-object v11, v0, v1

    sget-object v1, Lorg/kustom/lib/music/MediaState;->PAUSED:Lorg/kustom/lib/music/MediaState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/music/MediaState;->PLAYING:Lorg/kustom/lib/music/MediaState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/music/MediaState;->FORWARDING:Lorg/kustom/lib/music/MediaState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/music/MediaState;->REWINDING:Lorg/kustom/lib/music/MediaState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/music/MediaState;->SKIPPING_FORWARDS:Lorg/kustom/lib/music/MediaState;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/music/MediaState;->SKIPPING_BACKWARDS:Lorg/kustom/lib/music/MediaState;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/music/MediaState;->BUFFERING:Lorg/kustom/lib/music/MediaState;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/music/MediaState;->ERROR:Lorg/kustom/lib/music/MediaState;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/music/MediaState;->NONE:Lorg/kustom/lib/music/MediaState;

    aput-object v1, v0, v10

    sput-object v0, Lorg/kustom/lib/music/MediaState;->$VALUES:[Lorg/kustom/lib/music/MediaState;

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

.method protected static fromPlayBackState(I)Lorg/kustom/lib/music/MediaState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/kustom/lib/music/MediaState;->NONE:Lorg/kustom/lib/music/MediaState;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/kustom/lib/music/MediaState;->SKIPPING_FORWARDS:Lorg/kustom/lib/music/MediaState;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/kustom/lib/music/MediaState;->SKIPPING_BACKWARDS:Lorg/kustom/lib/music/MediaState;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/kustom/lib/music/MediaState;->ERROR:Lorg/kustom/lib/music/MediaState;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/kustom/lib/music/MediaState;->BUFFERING:Lorg/kustom/lib/music/MediaState;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/kustom/lib/music/MediaState;->REWINDING:Lorg/kustom/lib/music/MediaState;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/kustom/lib/music/MediaState;->FORWARDING:Lorg/kustom/lib/music/MediaState;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/kustom/lib/music/MediaState;->PLAYING:Lorg/kustom/lib/music/MediaState;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/kustom/lib/music/MediaState;->PAUSED:Lorg/kustom/lib/music/MediaState;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/kustom/lib/music/MediaState;->STOPPED:Lorg/kustom/lib/music/MediaState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/music/MediaState;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/music/MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/music/MediaState;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/music/MediaState;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/music/MediaState;->$VALUES:[Lorg/kustom/lib/music/MediaState;

    invoke-virtual {v0}, [Lorg/kustom/lib/music/MediaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/music/MediaState;

    return-object v0
.end method
