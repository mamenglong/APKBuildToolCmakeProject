.class public final enum Lorg/kustom/billing/LicenseState;
.super Ljava/lang/Enum;
.source "LicenseState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/billing/LicenseState;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kustom/billing/LicenseState;",
        "",
        "(Ljava/lang/String;I)V",
        "isLicensed",
        "",
        "isValid",
        "NOT_CHECKED",
        "CHECK_FAILED",
        "LICENSED",
        "NOT_LICENSED",
        "kappbilling_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/billing/LicenseState;

.field public static final enum CHECK_FAILED:Lorg/kustom/billing/LicenseState;

.field public static final enum LICENSED:Lorg/kustom/billing/LicenseState;

.field public static final enum NOT_CHECKED:Lorg/kustom/billing/LicenseState;

.field public static final enum NOT_LICENSED:Lorg/kustom/billing/LicenseState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/billing/LicenseState;

    new-instance v1, Lorg/kustom/billing/LicenseState;

    const/4 v2, 0x0

    const-string v3, "NOT_CHECKED"

    invoke-direct {v1, v3, v2}, Lorg/kustom/billing/LicenseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/billing/LicenseState;->NOT_CHECKED:Lorg/kustom/billing/LicenseState;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/billing/LicenseState;

    const/4 v2, 0x1

    const-string v3, "CHECK_FAILED"

    invoke-direct {v1, v3, v2}, Lorg/kustom/billing/LicenseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/billing/LicenseState;->CHECK_FAILED:Lorg/kustom/billing/LicenseState;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/billing/LicenseState;

    const/4 v2, 0x2

    const-string v3, "LICENSED"

    invoke-direct {v1, v3, v2}, Lorg/kustom/billing/LicenseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/billing/LicenseState;

    const/4 v2, 0x3

    const-string v3, "NOT_LICENSED"

    invoke-direct {v1, v3, v2}, Lorg/kustom/billing/LicenseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/billing/LicenseState;->NOT_LICENSED:Lorg/kustom/billing/LicenseState;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/billing/LicenseState;->$VALUES:[Lorg/kustom/billing/LicenseState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/billing/LicenseState;
    .locals 1

    const-class v0, Lorg/kustom/billing/LicenseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/billing/LicenseState;

    return-object p0
.end method

.method public static values()[Lorg/kustom/billing/LicenseState;
    .locals 1

    sget-object v0, Lorg/kustom/billing/LicenseState;->$VALUES:[Lorg/kustom/billing/LicenseState;

    invoke-virtual {v0}, [Lorg/kustom/billing/LicenseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/billing/LicenseState;

    return-object v0
.end method


# virtual methods
.method public final isLicensed()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/billing/LicenseState;->NOT_LICENSED:Lorg/kustom/billing/LicenseState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
