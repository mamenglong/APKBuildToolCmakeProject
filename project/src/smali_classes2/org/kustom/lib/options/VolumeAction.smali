.class public final enum Lorg/kustom/lib/options/VolumeAction;
.super Ljava/lang/Enum;
.source "VolumeAction.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/VolumeAction;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/VolumeAction;

.field public static final enum LOWER:Lorg/kustom/lib/options/VolumeAction;

.field public static final enum MUTE:Lorg/kustom/lib/options/VolumeAction;

.field public static final enum RAISE:Lorg/kustom/lib/options/VolumeAction;

.field public static final enum SET:Lorg/kustom/lib/options/VolumeAction;

.field public static final enum TOGGLE_MUTE:Lorg/kustom/lib/options/VolumeAction;

.field public static final enum UNMUTE:Lorg/kustom/lib/options/VolumeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/options/VolumeAction;

    const/4 v1, 0x0

    const-string v2, "RAISE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/VolumeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeAction;->RAISE:Lorg/kustom/lib/options/VolumeAction;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/VolumeAction;

    const/4 v2, 0x1

    const-string v3, "LOWER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/VolumeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeAction;->LOWER:Lorg/kustom/lib/options/VolumeAction;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/VolumeAction;

    const/4 v3, 0x2

    const-string v4, "MUTE"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/VolumeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeAction;->MUTE:Lorg/kustom/lib/options/VolumeAction;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/VolumeAction;

    const/4 v4, 0x3

    const-string v5, "UNMUTE"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/VolumeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeAction;->UNMUTE:Lorg/kustom/lib/options/VolumeAction;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/VolumeAction;

    const/4 v5, 0x4

    const-string v6, "TOGGLE_MUTE"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/VolumeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeAction;->TOGGLE_MUTE:Lorg/kustom/lib/options/VolumeAction;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/VolumeAction;

    const/4 v6, 0x5

    const-string v7, "SET"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/VolumeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeAction;->SET:Lorg/kustom/lib/options/VolumeAction;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/options/VolumeAction;

    .line 7
    sget-object v7, Lorg/kustom/lib/options/VolumeAction;->RAISE:Lorg/kustom/lib/options/VolumeAction;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/options/VolumeAction;->LOWER:Lorg/kustom/lib/options/VolumeAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/VolumeAction;->MUTE:Lorg/kustom/lib/options/VolumeAction;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/VolumeAction;->UNMUTE:Lorg/kustom/lib/options/VolumeAction;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/VolumeAction;->TOGGLE_MUTE:Lorg/kustom/lib/options/VolumeAction;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/VolumeAction;->SET:Lorg/kustom/lib/options/VolumeAction;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/options/VolumeAction;->$VALUES:[Lorg/kustom/lib/options/VolumeAction;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/VolumeAction;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/VolumeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/VolumeAction;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/VolumeAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/VolumeAction;->$VALUES:[Lorg/kustom/lib/options/VolumeAction;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/VolumeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/VolumeAction;

    return-object v0
.end method


# virtual methods
.method public getAndroidDirection(III)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    if-eq p3, v0, :cond_7

    const/4 v0, 0x2

    const/16 v1, 0x17

    if-eq p3, v0, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown direction for: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {v1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p2, 0x65

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return p2

    .line 4
    :cond_4
    invoke-static {v1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p2, 0x64

    :cond_5
    return p2

    .line 5
    :cond_6
    invoke-static {v1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result p1

    const/16 p1, -0x64

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1

    :cond_8
    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
