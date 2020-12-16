.class public final enum Lorg/kustom/lib/options/NotifyStyle;
.super Ljava/lang/Enum;
.source "NotifyStyle.kt"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/NotifyStyle;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/kustom/lib/options/NotifyStyle;",
        "",
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "(Ljava/lang/String;I)V",
        "hasContentView",
        "",
        "getHasContentView",
        "()Z",
        "height",
        "",
        "getHeight",
        "()I",
        "getWidth",
        "screenWidth",
        "label",
        "",
        "context",
        "Landroid/content/Context;",
        "FULL_NORMAL",
        "FULL_SMALL",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/NotifyStyle;

.field public static final enum FULL_NORMAL:Lorg/kustom/lib/options/NotifyStyle;

.field public static final enum FULL_SMALL:Lorg/kustom/lib/options/NotifyStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kustom/lib/options/NotifyStyle;

    new-instance v1, Lorg/kustom/lib/options/NotifyStyle;

    const/4 v2, 0x0

    const-string v3, "FULL_NORMAL"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/NotifyStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/NotifyStyle;->FULL_NORMAL:Lorg/kustom/lib/options/NotifyStyle;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/NotifyStyle;

    const/4 v2, 0x1

    const-string v3, "FULL_SMALL"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/NotifyStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/NotifyStyle;->FULL_SMALL:Lorg/kustom/lib/options/NotifyStyle;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/NotifyStyle;->$VALUES:[Lorg/kustom/lib/options/NotifyStyle;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/NotifyStyle;
    .locals 1

    const-class v0, Lorg/kustom/lib/options/NotifyStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/NotifyStyle;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/NotifyStyle;
    .locals 1

    sget-object v0, Lorg/kustom/lib/options/NotifyStyle;->$VALUES:[Lorg/kustom/lib/options/NotifyStyle;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/NotifyStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/NotifyStyle;

    return-object v0
.end method


# virtual methods
.method public final getHasContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/options/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, Landroidx/core/app/c;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Li/k;

    invoke-direct {v0}, Li/k;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x30

    .line 3
    invoke-static {v0}, Landroidx/core/app/c;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getWidth(I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/options/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v2}, Landroidx/core/app/c;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Li/k;

    invoke-direct {p1}, Li/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {v2}, Landroidx/core/app/c;->b(I)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    return p1
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
