.class public final enum Lorg/kustom/lib/options/MusicAction;
.super Ljava/lang/Enum;
.source "MusicAction.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/MusicAction;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/MusicAction;

.field public static final enum NEXT:Lorg/kustom/lib/options/MusicAction;

.field public static final enum OPEN_APP:Lorg/kustom/lib/options/MusicAction;

.field public static final enum PLAY_PAUSE:Lorg/kustom/lib/options/MusicAction;

.field public static final enum PREVIOUS:Lorg/kustom/lib/options/MusicAction;

.field public static final enum VOLUME_DOWN:Lorg/kustom/lib/options/MusicAction;

.field public static final enum VOLUME_UP:Lorg/kustom/lib/options/MusicAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/options/MusicAction;

    const/4 v1, 0x0

    const-string v2, "PLAY_PAUSE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/MusicAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MusicAction;->PLAY_PAUSE:Lorg/kustom/lib/options/MusicAction;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/MusicAction;

    const/4 v2, 0x1

    const-string v3, "NEXT"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/MusicAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MusicAction;->NEXT:Lorg/kustom/lib/options/MusicAction;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/MusicAction;

    const/4 v3, 0x2

    const-string v4, "PREVIOUS"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/MusicAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MusicAction;->PREVIOUS:Lorg/kustom/lib/options/MusicAction;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/MusicAction;

    const/4 v4, 0x3

    const-string v5, "VOLUME_UP"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/MusicAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MusicAction;->VOLUME_UP:Lorg/kustom/lib/options/MusicAction;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/MusicAction;

    const/4 v5, 0x4

    const-string v6, "VOLUME_DOWN"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/MusicAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MusicAction;->VOLUME_DOWN:Lorg/kustom/lib/options/MusicAction;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/MusicAction;

    const/4 v6, 0x5

    const-string v7, "OPEN_APP"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/MusicAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MusicAction;->OPEN_APP:Lorg/kustom/lib/options/MusicAction;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/options/MusicAction;

    .line 7
    sget-object v7, Lorg/kustom/lib/options/MusicAction;->PLAY_PAUSE:Lorg/kustom/lib/options/MusicAction;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/options/MusicAction;->NEXT:Lorg/kustom/lib/options/MusicAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/MusicAction;->PREVIOUS:Lorg/kustom/lib/options/MusicAction;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/MusicAction;->VOLUME_UP:Lorg/kustom/lib/options/MusicAction;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/MusicAction;->VOLUME_DOWN:Lorg/kustom/lib/options/MusicAction;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/MusicAction;->OPEN_APP:Lorg/kustom/lib/options/MusicAction;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/options/MusicAction;->$VALUES:[Lorg/kustom/lib/options/MusicAction;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/MusicAction;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/MusicAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/MusicAction;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/MusicAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/MusicAction;->$VALUES:[Lorg/kustom/lib/options/MusicAction;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/MusicAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/MusicAction;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
