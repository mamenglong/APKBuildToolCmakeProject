.class public final enum Lorg/kustom/lib/options/NotifyIcon;
.super Ljava/lang/Enum;
.source "NotifyIcon.kt"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/NotifyIcon;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kustom/lib/options/NotifyIcon;",
        "",
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "(Ljava/lang/String;I)V",
        "expression",
        "",
        "getExpression",
        "()Ljava/lang/String;",
        "hasCustomExpression",
        "",
        "getHasCustomExpression",
        "()Z",
        "hasCustomTypeface",
        "getHasCustomTypeface",
        "getTypeface",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "label",
        "KUSTOM_ICON",
        "TEMPERATURE",
        "DATE",
        "CUSTOM_TEXT",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/NotifyIcon;

.field public static final enum CUSTOM_TEXT:Lorg/kustom/lib/options/NotifyIcon;

.field public static final enum DATE:Lorg/kustom/lib/options/NotifyIcon;

.field public static final enum KUSTOM_ICON:Lorg/kustom/lib/options/NotifyIcon;

.field public static final enum TEMPERATURE:Lorg/kustom/lib/options/NotifyIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/NotifyIcon;

    new-instance v1, Lorg/kustom/lib/options/NotifyIcon;

    const/4 v2, 0x0

    const-string v3, "KUSTOM_ICON"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/NotifyIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/NotifyIcon;->KUSTOM_ICON:Lorg/kustom/lib/options/NotifyIcon;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/NotifyIcon;

    const/4 v2, 0x1

    const-string v3, "TEMPERATURE"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/NotifyIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/NotifyIcon;->TEMPERATURE:Lorg/kustom/lib/options/NotifyIcon;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/NotifyIcon;

    const/4 v2, 0x2

    const-string v3, "DATE"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/NotifyIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/NotifyIcon;->DATE:Lorg/kustom/lib/options/NotifyIcon;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/NotifyIcon;

    const/4 v2, 0x3

    const-string v3, "CUSTOM_TEXT"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/NotifyIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/NotifyIcon;->CUSTOM_TEXT:Lorg/kustom/lib/options/NotifyIcon;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/NotifyIcon;->$VALUES:[Lorg/kustom/lib/options/NotifyIcon;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/NotifyIcon;
    .locals 1

    const-class v0, Lorg/kustom/lib/options/NotifyIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/NotifyIcon;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/NotifyIcon;
    .locals 1

    sget-object v0, Lorg/kustom/lib/options/NotifyIcon;->$VALUES:[Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/NotifyIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/NotifyIcon;

    return-object v0
.end method


# virtual methods
.method public final getExpression()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "$df(dd)$\n$tc(up, df(EEE))$"

    goto :goto_0

    :cond_1
    const-string v0, "$wi(temp)$\u00b0"

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lorg/kustom/lib/icons/KTypeface$Icon;->kst_logo:Lorg/kustom/lib/icons/KTypeface$Icon;

    invoke-virtual {v0}, Lorg/kustom/lib/icons/KTypeface$Icon;->getCharacter()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getHasCustomExpression()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getHasCustomTypeface()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/lib/options/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v0, "Typeface.DEFAULT"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/kustom/lib/icons/KTypeface;->b:Lorg/kustom/lib/icons/KTypeface;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/icons/KTypeface;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
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
