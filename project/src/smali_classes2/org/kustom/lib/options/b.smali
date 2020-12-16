.class public final synthetic Lorg/kustom/lib/options/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/kustom/lib/options/NotifyStyle;->values()[Lorg/kustom/lib/options/NotifyStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/options/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lorg/kustom/lib/options/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyStyle;->FULL_SMALL:Lorg/kustom/lib/options/NotifyStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lorg/kustom/lib/options/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyStyle;->FULL_NORMAL:Lorg/kustom/lib/options/NotifyStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lorg/kustom/lib/options/NotifyStyle;->values()[Lorg/kustom/lib/options/NotifyStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/options/b;->$EnumSwitchMapping$1:[I

    sget-object v0, Lorg/kustom/lib/options/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyStyle;->FULL_SMALL:Lorg/kustom/lib/options/NotifyStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lorg/kustom/lib/options/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyStyle;->FULL_NORMAL:Lorg/kustom/lib/options/NotifyStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
