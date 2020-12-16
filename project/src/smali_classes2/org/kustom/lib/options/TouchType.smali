.class public final enum Lorg/kustom/lib/options/TouchType;
.super Ljava/lang/Enum;
.source "TouchType.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/TouchType;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/TouchType;

.field public static final enum DOUBLE_TAP:Lorg/kustom/lib/options/TouchType;

.field public static final enum LONG_PRESS:Lorg/kustom/lib/options/TouchType;

.field public static final enum SCROLL_END:Lorg/kustom/lib/options/TouchType;

.field public static final enum SINGLE_TAP:Lorg/kustom/lib/options/TouchType;

.field public static final enum TOUCH_DOWN:Lorg/kustom/lib/options/TouchType;

.field public static final enum TOUCH_UP:Lorg/kustom/lib/options/TouchType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/options/TouchType;

    const/4 v1, 0x0

    const-string v2, "SINGLE_TAP"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/TouchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchType;->SINGLE_TAP:Lorg/kustom/lib/options/TouchType;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/TouchType;

    const/4 v2, 0x1

    const-string v3, "DOUBLE_TAP"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/TouchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchType;->DOUBLE_TAP:Lorg/kustom/lib/options/TouchType;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/TouchType;

    const/4 v3, 0x2

    const-string v4, "LONG_PRESS"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/TouchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchType;->LONG_PRESS:Lorg/kustom/lib/options/TouchType;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/TouchType;

    const/4 v4, 0x3

    const-string v5, "SCROLL_END"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/TouchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchType;->SCROLL_END:Lorg/kustom/lib/options/TouchType;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/TouchType;

    const/4 v5, 0x4

    const-string v6, "TOUCH_DOWN"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/TouchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchType;->TOUCH_DOWN:Lorg/kustom/lib/options/TouchType;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/TouchType;

    const/4 v6, 0x5

    const-string v7, "TOUCH_UP"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/TouchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchType;->TOUCH_UP:Lorg/kustom/lib/options/TouchType;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/options/TouchType;

    .line 7
    sget-object v7, Lorg/kustom/lib/options/TouchType;->SINGLE_TAP:Lorg/kustom/lib/options/TouchType;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/options/TouchType;->DOUBLE_TAP:Lorg/kustom/lib/options/TouchType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/TouchType;->LONG_PRESS:Lorg/kustom/lib/options/TouchType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/TouchType;->SCROLL_END:Lorg/kustom/lib/options/TouchType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/TouchType;->TOUCH_DOWN:Lorg/kustom/lib/options/TouchType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/TouchType;->TOUCH_UP:Lorg/kustom/lib/options/TouchType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/options/TouchType;->$VALUES:[Lorg/kustom/lib/options/TouchType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/TouchType;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/TouchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/TouchType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/TouchType;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/TouchType;->$VALUES:[Lorg/kustom/lib/options/TouchType;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/TouchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/TouchType;

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
