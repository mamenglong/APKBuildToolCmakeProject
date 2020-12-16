.class public final synthetic Lorg/kustom/lib/options/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/kustom/lib/options/NotifyIcon;->values()[Lorg/kustom/lib/options/NotifyIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyIcon;->KUSTOM_ICON:Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lorg/kustom/lib/options/NotifyIcon;->values()[Lorg/kustom/lib/options/NotifyIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyIcon;->CUSTOM_TEXT:Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lorg/kustom/lib/options/NotifyIcon;->values()[Lorg/kustom/lib/options/NotifyIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$2:[I

    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$2:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyIcon;->KUSTOM_ICON:Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lorg/kustom/lib/options/NotifyIcon;->values()[Lorg/kustom/lib/options/NotifyIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$3:[I

    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$3:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyIcon;->KUSTOM_ICON:Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$3:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyIcon;->TEMPERATURE:Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$3:[I

    sget-object v1, Lorg/kustom/lib/options/NotifyIcon;->DATE:Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
