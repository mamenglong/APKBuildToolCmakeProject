.class public final enum Lorg/kustom/lib/KEnvType;
.super Ljava/lang/Enum;
.source "KEnvType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/KEnvType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/KEnvType;

.field public static final enum KOMPONENT:Lorg/kustom/lib/KEnvType;

.field public static final enum LOCKSCREEN:Lorg/kustom/lib/KEnvType;

.field public static final enum NOTIFICATION:Lorg/kustom/lib/KEnvType;

.field public static final enum UNKNOWN:Lorg/kustom/lib/KEnvType;

.field public static final enum WALLPAPER:Lorg/kustom/lib/KEnvType;

.field public static final enum WIDGET:Lorg/kustom/lib/KEnvType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/KEnvType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/KEnvType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnvType;->UNKNOWN:Lorg/kustom/lib/KEnvType;

    .line 2
    new-instance v0, Lorg/kustom/lib/KEnvType;

    const/4 v2, 0x1

    const-string v3, "KOMPONENT"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/KEnvType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    .line 3
    new-instance v0, Lorg/kustom/lib/KEnvType;

    const/4 v3, 0x2

    const-string v4, "NOTIFICATION"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/KEnvType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnvType;->NOTIFICATION:Lorg/kustom/lib/KEnvType;

    .line 4
    new-instance v0, Lorg/kustom/lib/KEnvType;

    const/4 v4, 0x3

    const-string v5, "WALLPAPER"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/KEnvType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    .line 5
    new-instance v0, Lorg/kustom/lib/KEnvType;

    const/4 v5, 0x4

    const-string v6, "WIDGET"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/KEnvType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    .line 6
    new-instance v0, Lorg/kustom/lib/KEnvType;

    const/4 v6, 0x5

    const-string v7, "LOCKSCREEN"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/KEnvType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/KEnvType;

    .line 7
    sget-object v7, Lorg/kustom/lib/KEnvType;->UNKNOWN:Lorg/kustom/lib/KEnvType;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/KEnvType;->NOTIFICATION:Lorg/kustom/lib/KEnvType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/KEnvType;->$VALUES:[Lorg/kustom/lib/KEnvType;

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

.method public static fromExtension(Ljava/lang/String;)Lorg/kustom/lib/KEnvType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    return-object p0

    .line 6
    :cond_3
    sget-object v0, Lorg/kustom/lib/KEnvType;->NOTIFICATION:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid env"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/KEnvType;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/KEnvType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/KEnvType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/KEnvType;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->$VALUES:[Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, [Lorg/kustom/lib/KEnvType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/KEnvType;

    return-object v0
.end method


# virtual methods
.method public getComplexContentLoadStrategy(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/LoadStrategy;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/kustom/lib/content/request/LoadStrategy;->ALWAYS_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-ne p0, p1, :cond_1

    sget-object p1, Lorg/kustom/lib/content/request/LoadStrategy;->NEVER_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/kustom/lib/content/request/LoadStrategy;->ALWAYS_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    :goto_0
    return-object p1
.end method

.method public getDefaultAnchor()Lorg/kustom/lib/options/AnchorMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/kustom/lib/options/AnchorMode;->TOP:Lorg/kustom/lib/options/AnchorMode;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/AnchorMode;->CENTER:Lorg/kustom/lib/options/AnchorMode;

    return-object v0
.end method

.method public getDefaultLoadStrategy(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/LoadStrategy;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/kustom/lib/content/request/LoadStrategy;->ALWAYS_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lorg/kustom/lib/content/request/LoadStrategy;->NEVER_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    return-object p1
.end method

.method public getDefaultPresetBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const-string v0, "#FF333333"

    return-object v0

    :cond_0
    const-string v0, "#00000000"

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "klck"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Extension not set for this Env Type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "kwgt"

    return-object v0

    :cond_2
    const-string v0, "klwp"

    return-object v0

    :cond_3
    const-string v0, "kntf"

    return-object v0

    :cond_4
    const-string v0, "komp"

    return-object v0
.end method

.method public getFeaturedConfigName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/kustom/lib/KEnv;->f()Lorg/kustom/lib/KEnv$Market;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnv$Market;->hasFeatured()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "featured_klck"

    return-object v0

    :cond_1
    const-string v0, "featured_kwgt"

    return-object v0

    :cond_2
    const-string v0, "featured_klwp"

    return-object v0

    :cond_3
    const-string v0, "featured_kntf"

    return-object v0

    :cond_4
    const-string v0, "featured_komp"

    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilesProviderAuthority()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/KEnvType;->getPkg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "files"

    aput-object v2, v0, v1

    const-string v1, "%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolder()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "lockscreens"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Folder not set for this Env Type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "widgets"

    return-object v0

    :cond_2
    const-string v0, "wallpapers"

    return-object v0

    :cond_3
    const-string v0, "notifications"

    return-object v0

    :cond_4
    const-string v0, "komponents"

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "org.kustom.lockscreen"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Pkg not defined on this env"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "org.kustom.widget"

    return-object v0

    :cond_2
    const-string v0, "org.kustom.wallpaper"

    return-object v0

    :cond_3
    const-string v0, "org.kustom.test"

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "org.kustom.provider.LOCKSCREENS"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Provider not set for this Env Type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "org.kustom.provider.WIDGETS"

    return-object v0

    :cond_2
    const-string v0, "org.kustom.provider.WALLPAPERS"

    return-object v0

    :cond_3
    const-string v0, "org.kustom.provider.NOTIFICATIONS"

    return-object v0

    :cond_4
    const-string v0, "org.kustom.provider.KOMPONENTS"

    return-object v0
.end method

.method public getProviderAuthority()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/KEnvType;->getPkg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "provider"

    aput-object v2, v0, v1

    const-string v1, "%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Kustom"

    return-object v0

    :cond_0
    const-string v0, "KLCK"

    return-object v0

    :cond_1
    const-string v0, "KWGT"

    return-object v0

    :cond_2
    const-string v0, "KLWP"

    return-object v0

    :cond_3
    const-string v0, "Kustom Notification"

    return-object v0

    :cond_4
    const-string v0, "Kustom Komponent"

    return-object v0
.end method

.method public getServiceUpdateInterval()I
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public getSupportedTouchTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TouchType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const-class v0, Lorg/kustom/lib/options/TouchType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/TouchType;->SINGLE_TAP:Lorg/kustom/lib/options/TouchType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public hasAnimations()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

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

.method public hasAutoSave()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnvType;->NOTIFICATION:Lorg/kustom/lib/KEnvType;

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

.method public hasGyroscope()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

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

.method public hasOpenGLBackend()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRootPadding()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

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

.method public hasRootTouch()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

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

.method public hasRootVisibility()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTiling()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchTypes()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransparentBg()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

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

.method public hasUniqueBitmap()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVariableScreenCount()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVariableScreenRatio()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

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

.method public hasVariableScreenSize()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isService()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

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

.method public matchFileName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\.zip$"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public maxRootModules()I
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    return v0
.end method

.method public requires5SecsResetOnLauncher()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresForegroundService()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

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
