.class public final enum Lorg/kustom/lib/options/Gradient;
.super Ljava/lang/Enum;
.source "Gradient.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/Gradient;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/Gradient;

.field public static final enum BITMAP:Lorg/kustom/lib/options/Gradient;

.field public static final enum HORIZONTAL:Lorg/kustom/lib/options/Gradient;

.field public static final enum NONE:Lorg/kustom/lib/options/Gradient;

.field public static final enum RADIAL:Lorg/kustom/lib/options/Gradient;

.field public static final enum SWEEP:Lorg/kustom/lib/options/Gradient;

.field public static final enum VERTICAL:Lorg/kustom/lib/options/Gradient;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/options/Gradient;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/Gradient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Gradient;->NONE:Lorg/kustom/lib/options/Gradient;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/Gradient;

    const/4 v2, 0x1

    const-string v3, "HORIZONTAL"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/Gradient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Gradient;->HORIZONTAL:Lorg/kustom/lib/options/Gradient;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/Gradient;

    const/4 v3, 0x2

    const-string v4, "VERTICAL"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/Gradient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Gradient;->VERTICAL:Lorg/kustom/lib/options/Gradient;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/Gradient;

    const/4 v4, 0x3

    const-string v5, "RADIAL"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/Gradient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Gradient;->RADIAL:Lorg/kustom/lib/options/Gradient;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/Gradient;

    const/4 v5, 0x4

    const-string v6, "SWEEP"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/Gradient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Gradient;->SWEEP:Lorg/kustom/lib/options/Gradient;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/Gradient;

    const/4 v6, 0x5

    const-string v7, "BITMAP"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/Gradient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/options/Gradient;

    .line 7
    sget-object v7, Lorg/kustom/lib/options/Gradient;->NONE:Lorg/kustom/lib/options/Gradient;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/options/Gradient;->HORIZONTAL:Lorg/kustom/lib/options/Gradient;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/Gradient;->VERTICAL:Lorg/kustom/lib/options/Gradient;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/Gradient;->RADIAL:Lorg/kustom/lib/options/Gradient;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/Gradient;->SWEEP:Lorg/kustom/lib/options/Gradient;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/options/Gradient;->$VALUES:[Lorg/kustom/lib/options/Gradient;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/Gradient;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/Gradient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/Gradient;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/Gradient;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Gradient;->$VALUES:[Lorg/kustom/lib/options/Gradient;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/Gradient;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/Gradient;

    return-object v0
.end method


# virtual methods
.method public hasCenter()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Gradient;->RADIAL:Lorg/kustom/lib/options/Gradient;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Gradient;->NONE:Lorg/kustom/lib/options/Gradient;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/options/Gradient;->isBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Gradient;->NONE:Lorg/kustom/lib/options/Gradient;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/options/Gradient;->isBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Gradient;->NONE:Lorg/kustom/lib/options/Gradient;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/options/Gradient;->isBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBitmap()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

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
