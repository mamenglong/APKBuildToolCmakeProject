.class public final enum Lorg/kustom/billing/validators/LicenseValidatorError;
.super Ljava/lang/Enum;
.source "LicenseValidatorError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/billing/validators/LicenseValidatorError;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kustom/billing/validators/LicenseValidatorError;",
        "",
        "(Ljava/lang/String;I)V",
        "KEY_RELEASE_TOO_OLD",
        "KEY_SIGNATURE_MISMATCH",
        "KEY_LICENSE_CHECK_FAILED",
        "KEY_INSTALLER_INVALID",
        "GOOGLE_SERVICES_ERROR",
        "kappbilling_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/billing/validators/LicenseValidatorError;

.field public static final enum GOOGLE_SERVICES_ERROR:Lorg/kustom/billing/validators/LicenseValidatorError;

.field public static final enum KEY_INSTALLER_INVALID:Lorg/kustom/billing/validators/LicenseValidatorError;

.field public static final enum KEY_LICENSE_CHECK_FAILED:Lorg/kustom/billing/validators/LicenseValidatorError;

.field public static final enum KEY_RELEASE_TOO_OLD:Lorg/kustom/billing/validators/LicenseValidatorError;

.field public static final enum KEY_SIGNATURE_MISMATCH:Lorg/kustom/billing/validators/LicenseValidatorError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/billing/validators/LicenseValidatorError;

    new-instance v1, Lorg/kustom/billing/validators/LicenseValidatorError;

    const/4 v2, 0x0

    const-string v3, "KEY_RELEASE_TOO_OLD"

    invoke-direct {v1, v3, v2}, Lorg/kustom/billing/validators/LicenseValidatorError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/billing/validators/LicenseValidatorError;->KEY_RELEASE_TOO_OLD:Lorg/kustom/billing/validators/LicenseValidatorError;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/billing/validators/LicenseValidatorError;

    const/4 v2, 0x1

    const-string v3, "KEY_SIGNATURE_MISMATCH"

    invoke-direct {v1, v3, v2}, Lorg/kustom/billing/validators/LicenseValidatorError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/billing/validators/LicenseValidatorError;->KEY_SIGNATURE_MISMATCH:Lorg/kustom/billing/validators/LicenseValidatorError;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/billing/validators/LicenseValidatorError;

    const/4 v2, 0x2

    const-string v3, "KEY_LICENSE_CHECK_FAILED"

    invoke-direct {v1, v3, v2}, Lorg/kustom/billing/validators/LicenseValidatorError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/billing/validators/LicenseValidatorError;->KEY_LICENSE_CHECK_FAILED:Lorg/kustom/billing/validators/LicenseValidatorError;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/billing/validators/LicenseValidatorError;

    const/4 v2, 0x3

    const-string v3, "KEY_INSTALLER_INVALID"

    invoke-direct {v1, v3, v2}, Lorg/kustom/billing/validators/LicenseValidatorError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/billing/validators/LicenseValidatorError;->KEY_INSTALLER_INVALID:Lorg/kustom/billing/validators/LicenseValidatorError;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/billing/validators/LicenseValidatorError;

    const/4 v2, 0x4

    const-string v3, "GOOGLE_SERVICES_ERROR"

    invoke-direct {v1, v3, v2}, Lorg/kustom/billing/validators/LicenseValidatorError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/billing/validators/LicenseValidatorError;->GOOGLE_SERVICES_ERROR:Lorg/kustom/billing/validators/LicenseValidatorError;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/billing/validators/LicenseValidatorError;->$VALUES:[Lorg/kustom/billing/validators/LicenseValidatorError;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/billing/validators/LicenseValidatorError;
    .locals 1

    const-class v0, Lorg/kustom/billing/validators/LicenseValidatorError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/billing/validators/LicenseValidatorError;

    return-object p0
.end method

.method public static values()[Lorg/kustom/billing/validators/LicenseValidatorError;
    .locals 1

    sget-object v0, Lorg/kustom/billing/validators/LicenseValidatorError;->$VALUES:[Lorg/kustom/billing/validators/LicenseValidatorError;

    invoke-virtual {v0}, [Lorg/kustom/billing/validators/LicenseValidatorError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/billing/validators/LicenseValidatorError;

    return-object v0
.end method
