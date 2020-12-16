.class public final enum Lorg/kustom/lib/options/VisibleMode;
.super Ljava/lang/Enum;
.source "VisibleMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/options/VisibleMode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/VisibleMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/VisibleMode;

.field public static final enum ALWAYS:Lorg/kustom/lib/options/VisibleMode;

.field public static final enum IF_LANDSCAPE:Lorg/kustom/lib/options/VisibleMode;

.field public static final enum IF_LOCKED:Lorg/kustom/lib/options/VisibleMode;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;,
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation
.end field

.field public static final enum IF_NOT_LOCKED:Lorg/kustom/lib/options/VisibleMode;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;,
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation
.end field

.field public static final enum IF_PORTRAIT:Lorg/kustom/lib/options/VisibleMode;

.field public static final enum NEVER:Lorg/kustom/lib/options/VisibleMode;

.field public static final enum REMOVE:Lorg/kustom/lib/options/VisibleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/kustom/lib/options/VisibleMode;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/VisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VisibleMode;->ALWAYS:Lorg/kustom/lib/options/VisibleMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/VisibleMode;

    const/4 v2, 0x1

    const-string v3, "IF_NOT_LOCKED"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/VisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VisibleMode;->IF_NOT_LOCKED:Lorg/kustom/lib/options/VisibleMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/VisibleMode;

    const/4 v3, 0x2

    const-string v4, "IF_LOCKED"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/VisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VisibleMode;->IF_LOCKED:Lorg/kustom/lib/options/VisibleMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/VisibleMode;

    const/4 v4, 0x3

    const-string v5, "IF_LANDSCAPE"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/VisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VisibleMode;->IF_LANDSCAPE:Lorg/kustom/lib/options/VisibleMode;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/VisibleMode;

    const/4 v5, 0x4

    const-string v6, "IF_PORTRAIT"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/VisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VisibleMode;->IF_PORTRAIT:Lorg/kustom/lib/options/VisibleMode;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/VisibleMode;

    const/4 v6, 0x5

    const-string v7, "NEVER"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/VisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VisibleMode;->NEVER:Lorg/kustom/lib/options/VisibleMode;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/VisibleMode;

    const/4 v7, 0x6

    const-string v8, "REMOVE"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/VisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/VisibleMode;->REMOVE:Lorg/kustom/lib/options/VisibleMode;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/kustom/lib/options/VisibleMode;

    .line 8
    sget-object v8, Lorg/kustom/lib/options/VisibleMode;->ALWAYS:Lorg/kustom/lib/options/VisibleMode;

    aput-object v8, v0, v1

    sget-object v1, Lorg/kustom/lib/options/VisibleMode;->IF_NOT_LOCKED:Lorg/kustom/lib/options/VisibleMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/VisibleMode;->IF_LOCKED:Lorg/kustom/lib/options/VisibleMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/VisibleMode;->IF_LANDSCAPE:Lorg/kustom/lib/options/VisibleMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/VisibleMode;->IF_PORTRAIT:Lorg/kustom/lib/options/VisibleMode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/VisibleMode;->NEVER:Lorg/kustom/lib/options/VisibleMode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/VisibleMode;->REMOVE:Lorg/kustom/lib/options/VisibleMode;

    aput-object v1, v0, v7

    sput-object v0, Lorg/kustom/lib/options/VisibleMode;->$VALUES:[Lorg/kustom/lib/options/VisibleMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/VisibleMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/VisibleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/VisibleMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/VisibleMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/VisibleMode;->$VALUES:[Lorg/kustom/lib/options/VisibleMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/VisibleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/VisibleMode;

    return-object v0
.end method


# virtual methods
.method public getViewVisibility(Lorg/kustom/lib/KContext;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/VisibleMode;->REMOVE:Lorg/kustom/lib/options/VisibleMode;

    if-ne p0, v0, :cond_0

    const/16 p1, 0x8

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/options/VisibleMode;->isVisible(Lorg/kustom/lib/KContext;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isVisible(Lorg/kustom/lib/KContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    sget-object v0, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/L;->f(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 3
    :pswitch_1
    sget-object v0, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/L;->f(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_2
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/KContext$RenderFlag;->INTERACTIVE:Lorg/kustom/lib/KContext$RenderFlag;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->a(Lorg/kustom/lib/KContext$RenderFlag;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 5
    :pswitch_3
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/KContext$RenderFlag;->INTERACTIVE:Lorg/kustom/lib/KContext$RenderFlag;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->a(Lorg/kustom/lib/KContext$RenderFlag;)Z

    move-result p1

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
