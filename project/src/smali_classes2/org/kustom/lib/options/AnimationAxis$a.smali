.class synthetic Lorg/kustom/lib/options/AnimationAxis$a;
.super Ljava/lang/Object;
.source "AnimationAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/options/AnimationAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$kustom$lib$options$AnimationAxis:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/kustom/lib/options/AnimationAxis;->values()[Lorg/kustom/lib/options/AnimationAxis;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/options/AnimationAxis$a;->$SwitchMap$org$kustom$lib$options$AnimationAxis:[I

    :try_start_0
    sget-object v0, Lorg/kustom/lib/options/AnimationAxis$a;->$SwitchMap$org$kustom$lib$options$AnimationAxis:[I

    sget-object v1, Lorg/kustom/lib/options/AnimationAxis;->XY:Lorg/kustom/lib/options/AnimationAxis;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/kustom/lib/options/AnimationAxis$a;->$SwitchMap$org$kustom$lib$options$AnimationAxis:[I

    sget-object v1, Lorg/kustom/lib/options/AnimationAxis;->X:Lorg/kustom/lib/options/AnimationAxis;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/kustom/lib/options/AnimationAxis$a;->$SwitchMap$org$kustom$lib$options$AnimationAxis:[I

    sget-object v1, Lorg/kustom/lib/options/AnimationAxis;->Y:Lorg/kustom/lib/options/AnimationAxis;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/kustom/lib/options/AnimationAxis$a;->$SwitchMap$org$kustom$lib$options$AnimationAxis:[I

    sget-object v1, Lorg/kustom/lib/options/AnimationAxis;->Z:Lorg/kustom/lib/options/AnimationAxis;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
