.class public final synthetic Lorg/kustom/lib/render/PresetStyle$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Li/j;
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/kustom/lib/render/PresetStyle;->values()[Lorg/kustom/lib/render/PresetStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/render/PresetStyle$WhenMappings;->a:[I

    sget-object v0, Lorg/kustom/lib/render/PresetStyle$WhenMappings;->a:[I

    sget-object v1, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lorg/kustom/lib/render/PresetStyle$WhenMappings;->a:[I

    sget-object v1, Lorg/kustom/lib/render/PresetStyle;->KOMPONENT:Lorg/kustom/lib/render/PresetStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lorg/kustom/lib/render/PresetStyle;->values()[Lorg/kustom/lib/render/PresetStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/render/PresetStyle$WhenMappings;->b:[I

    sget-object v0, Lorg/kustom/lib/render/PresetStyle$WhenMappings;->b:[I

    sget-object v1, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lorg/kustom/lib/render/PresetStyle$WhenMappings;->b:[I

    sget-object v1, Lorg/kustom/lib/render/PresetStyle;->KOMPONENT:Lorg/kustom/lib/render/PresetStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
