.class public final enum Lorg/kustom/lib/options/FontSize;
.super Ljava/lang/Enum;
.source "FontSize.kt"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/FontSize;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kustom/lib/options/FontSize;",
        "",
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "(Ljava/lang/String;I)V",
        "hasHeight",
        "",
        "hasMaxLines",
        "hasWidth",
        "SINGLE_FONT_HEIGHT",
        "SINGLE_FIXED_WIDTH",
        "FIXED_WIDTH",
        "FIT_TO_BOX",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/FontSize;

.field public static final enum FIT_TO_BOX:Lorg/kustom/lib/options/FontSize;

.field public static final enum FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

.field public static final enum SINGLE_FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

.field public static final enum SINGLE_FONT_HEIGHT:Lorg/kustom/lib/options/FontSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/FontSize;

    new-instance v1, Lorg/kustom/lib/options/FontSize;

    const/4 v2, 0x0

    const-string v3, "SINGLE_FONT_HEIGHT"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/FontSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/FontSize;->SINGLE_FONT_HEIGHT:Lorg/kustom/lib/options/FontSize;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/FontSize;

    const/4 v2, 0x1

    const-string v3, "SINGLE_FIXED_WIDTH"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/FontSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/FontSize;->SINGLE_FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/FontSize;

    const/4 v2, 0x2

    const-string v3, "FIXED_WIDTH"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/FontSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/FontSize;->FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/FontSize;

    const/4 v2, 0x3

    const-string v3, "FIT_TO_BOX"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/FontSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/FontSize;->FIT_TO_BOX:Lorg/kustom/lib/options/FontSize;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/FontSize;->$VALUES:[Lorg/kustom/lib/options/FontSize;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/FontSize;
    .locals 1

    const-class v0, Lorg/kustom/lib/options/FontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/FontSize;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/FontSize;
    .locals 1

    sget-object v0, Lorg/kustom/lib/options/FontSize;->$VALUES:[Lorg/kustom/lib/options/FontSize;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/FontSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/FontSize;

    return-object v0
.end method


# virtual methods
.method public final hasHeight()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/FontSize;->FIT_TO_BOX:Lorg/kustom/lib/options/FontSize;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasMaxLines()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/FontSize;->FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasWidth()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/FontSize;->FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/FontSize;->FIT_TO_BOX:Lorg/kustom/lib/options/FontSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/FontSize;->SINGLE_FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

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
    invoke-static {p0, p1}, Landroidx/core/app/c;->a(Lorg/kustom/lib/utils/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
