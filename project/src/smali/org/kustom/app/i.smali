.class public final synthetic Lorg/kustom/app/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/kustom/lib/options/Theme;->values()[Lorg/kustom/lib/options/Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/app/i;->a:[I

    sget-object v0, Lorg/kustom/app/i;->a:[I

    sget-object v1, Lorg/kustom/lib/options/Theme;->DARK:Lorg/kustom/lib/options/Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
