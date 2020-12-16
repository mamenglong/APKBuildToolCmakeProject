.class public final enum Lorg/kustom/config/BuildEnv$BuildVariant;
.super Ljava/lang/Enum;
.source "BuildEnv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/config/BuildEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildVariant"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/config/BuildEnv$BuildVariant$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/config/BuildEnv$BuildVariant;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/kustom/config/BuildEnv$BuildVariant;",
        "",
        "(Ljava/lang/String;I)V",
        "getAppVariant",
        "Lorg/kustom/config/variants/AppVariant;",
        "getBillingSku",
        "",
        "hasInAppPurchases",
        "",
        "KLWP",
        "KLCK",
        "KWGT",
        "Companion",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/config/BuildEnv$BuildVariant;

.field private static final BILLING_SKU_KLCK:Ljava/lang/String; = "kustom_lockscreen_pro"

.field private static final BILLING_SKU_KLWP:Ljava/lang/String; = "kustom_wallpaper_pro"

.field private static final BILLING_SKU_KWGT:Ljava/lang/String; = "kustom_widget_pro"

.field public static final Companion:Lorg/kustom/config/BuildEnv$BuildVariant$a;

.field public static final enum KLCK:Lorg/kustom/config/BuildEnv$BuildVariant;

.field public static final enum KLWP:Lorg/kustom/config/BuildEnv$BuildVariant;

.field public static final enum KWGT:Lorg/kustom/config/BuildEnv$BuildVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/config/BuildEnv$BuildVariant;

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildVariant;

    const/4 v2, 0x0

    const-string v3, "KLWP"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildVariant;->KLWP:Lorg/kustom/config/BuildEnv$BuildVariant;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildVariant;

    const/4 v2, 0x1

    const-string v3, "KLCK"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildVariant;->KLCK:Lorg/kustom/config/BuildEnv$BuildVariant;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildVariant;

    const/4 v2, 0x2

    const-string v3, "KWGT"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildVariant;->KWGT:Lorg/kustom/config/BuildEnv$BuildVariant;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->$VALUES:[Lorg/kustom/config/BuildEnv$BuildVariant;

    new-instance v0, Lorg/kustom/config/BuildEnv$BuildVariant$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/config/BuildEnv$BuildVariant$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->Companion:Lorg/kustom/config/BuildEnv$BuildVariant$a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/config/BuildEnv$BuildVariant;
    .locals 1

    const-class v0, Lorg/kustom/config/BuildEnv$BuildVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/config/BuildEnv$BuildVariant;

    return-object p0
.end method

.method public static values()[Lorg/kustom/config/BuildEnv$BuildVariant;
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->$VALUES:[Lorg/kustom/config/BuildEnv$BuildVariant;

    invoke-virtual {v0}, [Lorg/kustom/config/BuildEnv$BuildVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/config/BuildEnv$BuildVariant;

    return-object v0
.end method


# virtual methods
.method public final getAppVariant()Lorg/kustom/config/l/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->KWGT:Lorg/kustom/config/BuildEnv$BuildVariant;

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/kustom/config/l/a;->e:Lorg/kustom/config/l/a$a;

    invoke-virtual {v0}, Lorg/kustom/config/l/a$a;->c()Lorg/kustom/config/l/a;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->KLWP:Lorg/kustom/config/BuildEnv$BuildVariant;

    if-ne p0, v0, :cond_1

    sget-object v0, Lorg/kustom/config/l/a;->e:Lorg/kustom/config/l/a$a;

    invoke-virtual {v0}, Lorg/kustom/config/l/a$a;->b()Lorg/kustom/config/l/a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->KLCK:Lorg/kustom/config/BuildEnv$BuildVariant;

    if-ne p0, v0, :cond_2

    sget-object v0, Lorg/kustom/config/l/a;->e:Lorg/kustom/config/l/a$a;

    invoke-virtual {v0}, Lorg/kustom/config/l/a$a;->a()Lorg/kustom/config/l/a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Build Variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBillingSku()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->KLWP:Lorg/kustom/config/BuildEnv$BuildVariant;

    if-ne p0, v0, :cond_0

    const-string v0, "kustom_wallpaper_pro"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->KLCK:Lorg/kustom/config/BuildEnv$BuildVariant;

    if-ne p0, v0, :cond_1

    const-string v0, "kustom_lockscreen_pro"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->KWGT:Lorg/kustom/config/BuildEnv$BuildVariant;

    if-ne p0, v0, :cond_2

    const-string v0, "kustom_widget_pro"

    :goto_0
    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Build Variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasInAppPurchases()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildVariant;->KWGT:Lorg/kustom/config/BuildEnv$BuildVariant;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
