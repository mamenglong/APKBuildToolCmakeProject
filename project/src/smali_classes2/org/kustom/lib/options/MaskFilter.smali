.class public final enum Lorg/kustom/lib/options/MaskFilter;
.super Ljava/lang/Enum;
.source "MaskFilter.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/MaskFilter;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/MaskFilter;

.field public static final enum BACKGROUND:Lorg/kustom/lib/options/MaskFilter;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;
        }
    .end annotation
.end field

.field public static final enum BLURRED:Lorg/kustom/lib/options/MaskFilter;

.field public static final enum CLIP_ALL:Lorg/kustom/lib/options/MaskFilter;

.field public static final enum CLIP_NEXT:Lorg/kustom/lib/options/MaskFilter;

.field public static final enum NONE:Lorg/kustom/lib/options/MaskFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/kustom/lib/options/MaskFilter;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/MaskFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/MaskFilter;

    const/4 v2, 0x1

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/MaskFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MaskFilter;->BACKGROUND:Lorg/kustom/lib/options/MaskFilter;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/MaskFilter;

    const/4 v3, 0x2

    const-string v4, "BLURRED"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/MaskFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MaskFilter;->BLURRED:Lorg/kustom/lib/options/MaskFilter;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/MaskFilter;

    const/4 v4, 0x3

    const-string v5, "CLIP_NEXT"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/MaskFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MaskFilter;->CLIP_NEXT:Lorg/kustom/lib/options/MaskFilter;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/MaskFilter;

    const/4 v5, 0x4

    const-string v6, "CLIP_ALL"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/MaskFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/MaskFilter;->CLIP_ALL:Lorg/kustom/lib/options/MaskFilter;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/lib/options/MaskFilter;

    .line 6
    sget-object v6, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    aput-object v6, v0, v1

    sget-object v1, Lorg/kustom/lib/options/MaskFilter;->BACKGROUND:Lorg/kustom/lib/options/MaskFilter;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/MaskFilter;->BLURRED:Lorg/kustom/lib/options/MaskFilter;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/MaskFilter;->CLIP_NEXT:Lorg/kustom/lib/options/MaskFilter;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/MaskFilter;->CLIP_ALL:Lorg/kustom/lib/options/MaskFilter;

    aput-object v1, v0, v5

    sput-object v0, Lorg/kustom/lib/options/MaskFilter;->$VALUES:[Lorg/kustom/lib/options/MaskFilter;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/MaskFilter;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/MaskFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/MaskFilter;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/MaskFilter;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/MaskFilter;->$VALUES:[Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/MaskFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/MaskFilter;

    return-object v0
.end method


# virtual methods
.method public hasBlur()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/MaskFilter;->BLURRED:Lorg/kustom/lib/options/MaskFilter;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBgMask()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/MaskFilter;->BACKGROUND:Lorg/kustom/lib/options/MaskFilter;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/MaskFilter;->BLURRED:Lorg/kustom/lib/options/MaskFilter;

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

.method public isMasked()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    if-eq p0, v0, :cond_0

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
