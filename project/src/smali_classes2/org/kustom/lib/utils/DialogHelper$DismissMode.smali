.class public final enum Lorg/kustom/lib/utils/DialogHelper$DismissMode;
.super Ljava/lang/Enum;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/utils/DialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DismissMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/utils/DialogHelper$DismissMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/utils/DialogHelper$DismissMode;

.field public static final enum NORMAL:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

.field public static final enum SHOW_DISMISS:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

.field public static final enum SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

.field public static final enum SHOW_ONCE_PER_VALUE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/utils/DialogHelper$DismissMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->NORMAL:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const/4 v2, 0x1

    const-string v3, "SHOW_ONCE"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/utils/DialogHelper$DismissMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const/4 v3, 0x2

    const-string v4, "SHOW_ONCE_PER_VALUE"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/utils/DialogHelper$DismissMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE_PER_VALUE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const/4 v4, 0x3

    const-string v5, "SHOW_DISMISS"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/utils/DialogHelper$DismissMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_DISMISS:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    .line 5
    sget-object v5, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->NORMAL:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE_PER_VALUE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_DISMISS:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->$VALUES:[Lorg/kustom/lib/utils/DialogHelper$DismissMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/utils/DialogHelper$DismissMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/utils/DialogHelper$DismissMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->$VALUES:[Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/utils/DialogHelper$DismissMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    return-object v0
.end method
