.class public final enum Lorg/kustom/lib/options/WidgetOrientation;
.super Ljava/lang/Enum;
.source "WidgetOrientation.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/WidgetOrientation;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/WidgetOrientation;

.field public static final enum AUTO:Lorg/kustom/lib/options/WidgetOrientation;

.field public static final enum DEFAULT:Lorg/kustom/lib/options/WidgetOrientation;

.field public static final enum LANDSCAPE:Lorg/kustom/lib/options/WidgetOrientation;

.field public static final enum PORTRAIT:Lorg/kustom/lib/options/WidgetOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/options/WidgetOrientation;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/WidgetOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WidgetOrientation;->DEFAULT:Lorg/kustom/lib/options/WidgetOrientation;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/WidgetOrientation;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/WidgetOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WidgetOrientation;->AUTO:Lorg/kustom/lib/options/WidgetOrientation;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/WidgetOrientation;

    const/4 v3, 0x2

    const-string v4, "PORTRAIT"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/WidgetOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WidgetOrientation;->PORTRAIT:Lorg/kustom/lib/options/WidgetOrientation;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/WidgetOrientation;

    const/4 v4, 0x3

    const-string v5, "LANDSCAPE"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/WidgetOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WidgetOrientation;->LANDSCAPE:Lorg/kustom/lib/options/WidgetOrientation;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/WidgetOrientation;

    .line 5
    sget-object v5, Lorg/kustom/lib/options/WidgetOrientation;->DEFAULT:Lorg/kustom/lib/options/WidgetOrientation;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/options/WidgetOrientation;->AUTO:Lorg/kustom/lib/options/WidgetOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/WidgetOrientation;->PORTRAIT:Lorg/kustom/lib/options/WidgetOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/WidgetOrientation;->LANDSCAPE:Lorg/kustom/lib/options/WidgetOrientation;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/options/WidgetOrientation;->$VALUES:[Lorg/kustom/lib/options/WidgetOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/WidgetOrientation;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/WidgetOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/WidgetOrientation;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/WidgetOrientation;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WidgetOrientation;->$VALUES:[Lorg/kustom/lib/options/WidgetOrientation;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/WidgetOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/WidgetOrientation;

    return-object v0
.end method


# virtual methods
.method public getOrientation(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WidgetOrientation;->DEFAULT:Lorg/kustom/lib/options/WidgetOrientation;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v3, "window"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_0

    if-ne p1, v2, :cond_1

    .line 5
    :cond_0
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_4

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    :cond_2
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    .line 6
    :cond_5
    sget-object p1, Lorg/kustom/lib/options/WidgetOrientation;->LANDSCAPE:Lorg/kustom/lib/options/WidgetOrientation;

    if-ne p0, p1, :cond_6

    return v2

    .line 7
    :cond_6
    sget-object p1, Lorg/kustom/lib/options/WidgetOrientation;->PORTRAIT:Lorg/kustom/lib/options/WidgetOrientation;

    if-ne p0, p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WidgetOrientation;->DEFAULT:Lorg/kustom/lib/options/WidgetOrientation;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/options/WidgetOrientation;->getOrientation(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v0, :cond_0

    sget-object v0, Lorg/kustom/lib/options/WidgetOrientation;->LANDSCAPE:Lorg/kustom/lib/options/WidgetOrientation;

    .line 4
    invoke-static {p1, v0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/kustom/lib/options/WidgetOrientation;->PORTRAIT:Lorg/kustom/lib/options/WidgetOrientation;

    .line 5
    invoke-static {p1, v0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v2

    const-string p1, "%s (%s)"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
