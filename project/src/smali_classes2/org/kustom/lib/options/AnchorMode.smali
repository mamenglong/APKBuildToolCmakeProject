.class public final enum Lorg/kustom/lib/options/AnchorMode;
.super Ljava/lang/Enum;
.source "AnchorMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnchorMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnchorMode;

.field public static final enum BOTTOM:Lorg/kustom/lib/options/AnchorMode;

.field public static final enum BOTTOMLEFT:Lorg/kustom/lib/options/AnchorMode;

.field public static final enum BOTTOMRIGHT:Lorg/kustom/lib/options/AnchorMode;

.field public static final enum CENTER:Lorg/kustom/lib/options/AnchorMode;

.field public static final enum CENTERLEFT:Lorg/kustom/lib/options/AnchorMode;

.field public static final enum CENTERRIGHT:Lorg/kustom/lib/options/AnchorMode;

.field public static final enum TOP:Lorg/kustom/lib/options/AnchorMode;

.field public static final enum TOPLEFT:Lorg/kustom/lib/options/AnchorMode;

.field public static final enum TOPRIGHT:Lorg/kustom/lib/options/AnchorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnchorMode;

    const/4 v1, 0x0

    const-string v2, "TOPLEFT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->TOPLEFT:Lorg/kustom/lib/options/AnchorMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnchorMode;

    const/4 v2, 0x1

    const-string v3, "TOP"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->TOP:Lorg/kustom/lib/options/AnchorMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnchorMode;

    const/4 v3, 0x2

    const-string v4, "TOPRIGHT"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->TOPRIGHT:Lorg/kustom/lib/options/AnchorMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnchorMode;

    const/4 v4, 0x3

    const-string v5, "CENTERLEFT"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->CENTERLEFT:Lorg/kustom/lib/options/AnchorMode;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/AnchorMode;

    const/4 v5, 0x4

    const-string v6, "CENTER"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/AnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->CENTER:Lorg/kustom/lib/options/AnchorMode;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/AnchorMode;

    const/4 v6, 0x5

    const-string v7, "CENTERRIGHT"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/AnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->CENTERRIGHT:Lorg/kustom/lib/options/AnchorMode;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/AnchorMode;

    const/4 v7, 0x6

    const-string v8, "BOTTOMLEFT"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/AnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->BOTTOMLEFT:Lorg/kustom/lib/options/AnchorMode;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/AnchorMode;

    const/4 v8, 0x7

    const-string v9, "BOTTOM"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/AnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->BOTTOM:Lorg/kustom/lib/options/AnchorMode;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/AnchorMode;

    const/16 v9, 0x8

    const-string v10, "BOTTOMRIGHT"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/AnchorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->BOTTOMRIGHT:Lorg/kustom/lib/options/AnchorMode;

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/kustom/lib/options/AnchorMode;

    .line 10
    sget-object v10, Lorg/kustom/lib/options/AnchorMode;->TOPLEFT:Lorg/kustom/lib/options/AnchorMode;

    aput-object v10, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->TOP:Lorg/kustom/lib/options/AnchorMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->TOPRIGHT:Lorg/kustom/lib/options/AnchorMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->CENTERLEFT:Lorg/kustom/lib/options/AnchorMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->CENTER:Lorg/kustom/lib/options/AnchorMode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->CENTERRIGHT:Lorg/kustom/lib/options/AnchorMode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->BOTTOMLEFT:Lorg/kustom/lib/options/AnchorMode;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->BOTTOM:Lorg/kustom/lib/options/AnchorMode;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->BOTTOMRIGHT:Lorg/kustom/lib/options/AnchorMode;

    aput-object v1, v0, v9

    sput-object v0, Lorg/kustom/lib/options/AnchorMode;->$VALUES:[Lorg/kustom/lib/options/AnchorMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnchorMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnchorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnchorMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnchorMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnchorMode;->$VALUES:[Lorg/kustom/lib/options/AnchorMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnchorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnchorMode;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toAndroidGravity()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnchorMode;->TOP:Lorg/kustom/lib/options/AnchorMode;

    if-eq p0, v0, :cond_3

    sget-object v0, Lorg/kustom/lib/options/AnchorMode;->CENTER:Lorg/kustom/lib/options/AnchorMode;

    if-eq p0, v0, :cond_3

    sget-object v0, Lorg/kustom/lib/options/AnchorMode;->BOTTOM:Lorg/kustom/lib/options/AnchorMode;

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/AnchorMode;->TOPLEFT:Lorg/kustom/lib/options/AnchorMode;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/kustom/lib/options/AnchorMode;->CENTERLEFT:Lorg/kustom/lib/options/AnchorMode;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/kustom/lib/options/AnchorMode;->BOTTOMLEFT:Lorg/kustom/lib/options/AnchorMode;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->TOPLEFT:Lorg/kustom/lib/options/AnchorMode;

    if-eq p0, v1, :cond_7

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->TOP:Lorg/kustom/lib/options/AnchorMode;

    if-eq p0, v1, :cond_7

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->TOPRIGHT:Lorg/kustom/lib/options/AnchorMode;

    if-ne p0, v1, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->CENTERLEFT:Lorg/kustom/lib/options/AnchorMode;

    if-eq p0, v1, :cond_6

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->CENTER:Lorg/kustom/lib/options/AnchorMode;

    if-eq p0, v1, :cond_6

    sget-object v1, Lorg/kustom/lib/options/AnchorMode;->CENTERRIGHT:Lorg/kustom/lib/options/AnchorMode;

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    xor-int/lit8 v0, v0, 0x50

    goto :goto_5

    :cond_6
    :goto_3
    xor-int/lit8 v0, v0, 0x10

    goto :goto_5

    :cond_7
    :goto_4
    xor-int/lit8 v0, v0, 0x30

    :goto_5
    return v0
.end method
