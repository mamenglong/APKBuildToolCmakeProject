.class public final enum Lorg/kustom/lib/options/TextAlign;
.super Ljava/lang/Enum;
.source "TextAlign.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/TextAlign;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/TextAlign;

.field public static final enum CENTER:Lorg/kustom/lib/options/TextAlign;

.field public static final enum LEFT:Lorg/kustom/lib/options/TextAlign;

.field public static final enum RIGHT:Lorg/kustom/lib/options/TextAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/kustom/lib/options/TextAlign;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextAlign;->LEFT:Lorg/kustom/lib/options/TextAlign;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/TextAlign;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextAlign;->RIGHT:Lorg/kustom/lib/options/TextAlign;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/TextAlign;

    const/4 v3, 0x2

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextAlign;->CENTER:Lorg/kustom/lib/options/TextAlign;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/options/TextAlign;

    .line 4
    sget-object v4, Lorg/kustom/lib/options/TextAlign;->LEFT:Lorg/kustom/lib/options/TextAlign;

    aput-object v4, v0, v1

    sget-object v1, Lorg/kustom/lib/options/TextAlign;->RIGHT:Lorg/kustom/lib/options/TextAlign;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/TextAlign;->CENTER:Lorg/kustom/lib/options/TextAlign;

    aput-object v1, v0, v3

    sput-object v0, Lorg/kustom/lib/options/TextAlign;->$VALUES:[Lorg/kustom/lib/options/TextAlign;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/TextAlign;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/TextAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/TextAlign;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/TextAlign;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/TextAlign;->$VALUES:[Lorg/kustom/lib/options/TextAlign;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/TextAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/TextAlign;

    return-object v0
.end method


# virtual methods
.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
