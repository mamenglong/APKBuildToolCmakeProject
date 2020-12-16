.class public final synthetic Lorg/kustom/billing/validators/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/kustom/billing/validators/LicenseValidatorError;->values()[Lorg/kustom/billing/validators/LicenseValidatorError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/billing/validators/d;->a:[I

    sget-object v0, Lorg/kustom/billing/validators/d;->a:[I

    sget-object v1, Lorg/kustom/billing/validators/LicenseValidatorError;->KEY_RELEASE_TOO_OLD:Lorg/kustom/billing/validators/LicenseValidatorError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
