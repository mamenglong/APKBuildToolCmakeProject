.class public final enum Lorg/kustom/lib/options/ProgressMode;
.super Ljava/lang/Enum;
.source "ProgressMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/ProgressMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/ProgressMode;

.field public static final enum FLAT:Lorg/kustom/lib/options/ProgressMode;

.field public static final enum SHAPES:Lorg/kustom/lib/options/ProgressMode;

.field public static final enum SPLIT:Lorg/kustom/lib/options/ProgressMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/kustom/lib/options/ProgressMode;

    const/4 v1, 0x0

    const-string v2, "FLAT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/ProgressMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/ProgressMode;

    const/4 v2, 0x1

    const-string v3, "SPLIT"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/ProgressMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ProgressMode;->SPLIT:Lorg/kustom/lib/options/ProgressMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/ProgressMode;

    const/4 v3, 0x2

    const-string v4, "SHAPES"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/ProgressMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ProgressMode;->SHAPES:Lorg/kustom/lib/options/ProgressMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/options/ProgressMode;

    .line 4
    sget-object v4, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    aput-object v4, v0, v1

    sget-object v1, Lorg/kustom/lib/options/ProgressMode;->SPLIT:Lorg/kustom/lib/options/ProgressMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/ProgressMode;->SHAPES:Lorg/kustom/lib/options/ProgressMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/kustom/lib/options/ProgressMode;->$VALUES:[Lorg/kustom/lib/options/ProgressMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/ProgressMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/ProgressMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/ProgressMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/ProgressMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressMode;->$VALUES:[Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/ProgressMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/ProgressMode;

    return-object v0
.end method


# virtual methods
.method public hasCount()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGrowth(Lorg/kustom/lib/options/ProgressStyle;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/ProgressStyle;->CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/kustom/lib/options/ProgressMode;->SPLIT:Lorg/kustom/lib/options/ProgressMode;

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasHeight()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/ProgressMode;->SPLIT:Lorg/kustom/lib/options/ProgressMode;

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

.method public hasShapes()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressMode;->SHAPES:Lorg/kustom/lib/options/ProgressMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
