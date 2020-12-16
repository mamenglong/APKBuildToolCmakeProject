.class public final synthetic Lorg/kustom/config/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/kustom/config/BuildEnv$BuildType;->values()[Lorg/kustom/config/BuildEnv$BuildType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/config/c;->a:[I

    sget-object v0, Lorg/kustom/config/c;->a:[I

    sget-object v1, Lorg/kustom/config/BuildEnv$BuildType;->DEBUG:Lorg/kustom/config/BuildEnv$BuildType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lorg/kustom/config/c;->a:[I

    sget-object v1, Lorg/kustom/config/BuildEnv$BuildType;->STAGING:Lorg/kustom/config/BuildEnv$BuildType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lorg/kustom/config/c;->a:[I

    sget-object v1, Lorg/kustom/config/BuildEnv$BuildType;->ALPHA:Lorg/kustom/config/BuildEnv$BuildType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lorg/kustom/config/c;->a:[I

    sget-object v1, Lorg/kustom/config/BuildEnv$BuildType;->BETA:Lorg/kustom/config/BuildEnv$BuildType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
