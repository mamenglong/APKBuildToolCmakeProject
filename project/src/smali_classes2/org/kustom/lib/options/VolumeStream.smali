.class public final enum Lorg/kustom/lib/options/VolumeStream;
.super Ljava/lang/Enum;
.source "VolumeStream.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/VolumeStream;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/VolumeStream;

.field public static final enum ALARM:Lorg/kustom/lib/options/VolumeStream;

.field public static final enum ALL:Lorg/kustom/lib/options/VolumeStream;

.field public static final enum MEDIA:Lorg/kustom/lib/options/VolumeStream;

.field public static final enum RINGER:Lorg/kustom/lib/options/VolumeStream;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/options/VolumeStream;

    const/4 v1, 0x0

    const-string v2, "MEDIA"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/VolumeStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeStream;->MEDIA:Lorg/kustom/lib/options/VolumeStream;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/VolumeStream;

    const/4 v2, 0x1

    const-string v3, "RINGER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/VolumeStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeStream;->RINGER:Lorg/kustom/lib/options/VolumeStream;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/VolumeStream;

    const/4 v3, 0x2

    const-string v4, "ALARM"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/VolumeStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeStream;->ALARM:Lorg/kustom/lib/options/VolumeStream;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/VolumeStream;

    const/4 v4, 0x3

    const-string v5, "ALL"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/VolumeStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VolumeStream;->ALL:Lorg/kustom/lib/options/VolumeStream;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/VolumeStream;

    .line 5
    sget-object v5, Lorg/kustom/lib/options/VolumeStream;->MEDIA:Lorg/kustom/lib/options/VolumeStream;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/options/VolumeStream;->RINGER:Lorg/kustom/lib/options/VolumeStream;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/VolumeStream;->ALARM:Lorg/kustom/lib/options/VolumeStream;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/VolumeStream;->ALL:Lorg/kustom/lib/options/VolumeStream;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/options/VolumeStream;->$VALUES:[Lorg/kustom/lib/options/VolumeStream;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/VolumeStream;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/VolumeStream;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/VolumeStream;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/VolumeStream;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/VolumeStream;->$VALUES:[Lorg/kustom/lib/options/VolumeStream;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/VolumeStream;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/VolumeStream;

    return-object v0
.end method


# virtual methods
.method public getMainStreamType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/options/VolumeStream;->getStreamTypes()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getStreamTypes()[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [I

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v3, [I

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0

    :cond_2
    new-array v0, v3, [I

    aput v4, v0, v1

    return-object v0

    :cond_3
    new-array v0, v3, [I

    aput v2, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3
        0x2
        0x4
    .end array-data
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
