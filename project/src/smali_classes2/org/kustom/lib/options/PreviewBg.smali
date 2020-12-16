.class public final enum Lorg/kustom/lib/options/PreviewBg;
.super Ljava/lang/Enum;
.source "PreviewBg.kt"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/PreviewBg;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kustom/lib/options/PreviewBg;",
        "",
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "(Ljava/lang/String;I)V",
        "bgColor",
        "",
        "getBgColor",
        "()I",
        "label",
        "",
        "context",
        "Landroid/content/Context;",
        "WP",
        "DK_GRAY",
        "LT_GRAY",
        "WHITE",
        "ALPHA",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/PreviewBg;

.field public static final enum ALPHA:Lorg/kustom/lib/options/PreviewBg;

.field public static final enum DK_GRAY:Lorg/kustom/lib/options/PreviewBg;

.field public static final enum LT_GRAY:Lorg/kustom/lib/options/PreviewBg;

.field public static final enum WHITE:Lorg/kustom/lib/options/PreviewBg;

.field public static final enum WP:Lorg/kustom/lib/options/PreviewBg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/lib/options/PreviewBg;

    new-instance v1, Lorg/kustom/lib/options/PreviewBg;

    const/4 v2, 0x0

    const-string v3, "WP"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/PreviewBg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/PreviewBg;->WP:Lorg/kustom/lib/options/PreviewBg;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/PreviewBg;

    const/4 v2, 0x1

    const-string v3, "DK_GRAY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/PreviewBg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/PreviewBg;->DK_GRAY:Lorg/kustom/lib/options/PreviewBg;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/PreviewBg;

    const/4 v2, 0x2

    const-string v3, "LT_GRAY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/PreviewBg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/PreviewBg;->LT_GRAY:Lorg/kustom/lib/options/PreviewBg;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/PreviewBg;

    const/4 v2, 0x3

    const-string v3, "WHITE"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/PreviewBg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/PreviewBg;->WHITE:Lorg/kustom/lib/options/PreviewBg;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/PreviewBg;

    const/4 v2, 0x4

    const-string v3, "ALPHA"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/PreviewBg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/PreviewBg;->ALPHA:Lorg/kustom/lib/options/PreviewBg;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/PreviewBg;->$VALUES:[Lorg/kustom/lib/options/PreviewBg;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/PreviewBg;
    .locals 1

    const-class v0, Lorg/kustom/lib/options/PreviewBg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/PreviewBg;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/PreviewBg;
    .locals 1

    sget-object v0, Lorg/kustom/lib/options/PreviewBg;->$VALUES:[Lorg/kustom/lib/options/PreviewBg;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/PreviewBg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/PreviewBg;

    return-object v0
.end method


# virtual methods
.method public final getBgColor()I
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/options/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, -0xbbbbbc

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const v2, -0x333334

    :cond_2
    :goto_0
    return v2
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnumHelper.getLabel(context, this)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
