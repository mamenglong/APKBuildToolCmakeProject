.class public final Lorg/kustom/lib/brokers/B;
.super Lorg/kustom/lib/brokers/u;
.source "SystemBroker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/brokers/B$c;,
        Lorg/kustom/lib/brokers/B$b;,
        Lorg/kustom/lib/brokers/B$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0003$%&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0010H\u0014J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0014J\u0006\u0010#\u001a\u00020\u0010R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/kustom/lib/brokers/SystemBroker;",
        "Lorg/kustom/lib/brokers/KBroker;",
        "kServiceManager",
        "Lorg/kustom/lib/brokers/KBrokerManager;",
        "(Lorg/kustom/lib/brokers/KBrokerManager;)V",
        "colorsChangedListener",
        "",
        "lastAlarm",
        "",
        "lastLocationMode",
        "Lorg/kustom/lib/brokers/LocationMode;",
        "secureObserver",
        "Lorg/kustom/lib/brokers/SystemBroker$SecureObserver;",
        "settingsObserver",
        "Lorg/kustom/lib/brokers/SystemBroker$SettingsObserver;",
        "systemDarkModeCache",
        "",
        "Ljava/lang/Boolean;",
        "wallpaperColorsCache",
        "Lorg/kustom/lib/brokers/SystemBroker$Companion$WallpaperColorsCompat;",
        "getLocationMode",
        "getWallpaperColors",
        "onDestroy",
        "",
        "onReceive",
        "updatedFlags",
        "Lorg/kustom/lib/KUpdateFlags;",
        "intent",
        "Landroid/content/Intent;",
        "onVisibilityChanged",
        "isVisible",
        "registerReceivers",
        "fgFilter",
        "Landroid/content/IntentFilter;",
        "bgFilter",
        "systemThemeIsDark",
        "Companion",
        "SecureObserver",
        "SettingsObserver",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kustom/lib/brokers/B$a;

.field public static final HINT_SUPPORTS_DARK_TEXT:I = 0x1

.field public static final HINT_SUPPORTS_DARK_THEME:I = 0x2


# instance fields
.field private colorsChangedListener:Ljava/lang/Object;

.field private lastAlarm:Ljava/lang/String;

.field private lastLocationMode:Lorg/kustom/lib/brokers/LocationMode;

.field private final secureObserver:Lorg/kustom/lib/brokers/B$b;

.field private final settingsObserver:Lorg/kustom/lib/brokers/B$c;

.field private systemDarkModeCache:Ljava/lang/Boolean;

.field private wallpaperColorsCache:Lorg/kustom/lib/brokers/B$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/brokers/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/brokers/B$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/brokers/B;->Companion:Lorg/kustom/lib/brokers/B$a;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/brokers/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kServiceManager"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/brokers/B$c;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/B$c;-><init>(Lorg/kustom/lib/brokers/B;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/B;->settingsObserver:Lorg/kustom/lib/brokers/B$c;

    .line 3
    new-instance p1, Lorg/kustom/lib/brokers/B$b;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/B$b;-><init>(Lorg/kustom/lib/brokers/B;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/B;->secureObserver:Lorg/kustom/lib/brokers/B$b;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/brokers/B;->lastAlarm:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/brokers/B;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/brokers/B;->lastAlarm:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lorg/kustom/lib/brokers/B;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/brokers/B;->systemDarkModeCache:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/brokers/B;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/brokers/B;->lastAlarm:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/brokers/B;Lorg/kustom/lib/brokers/B$a$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/brokers/B;->wallpaperColorsCache:Lorg/kustom/lib/brokers/B$a$a;

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/brokers/B;Lorg/kustom/lib/brokers/LocationMode;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/brokers/B;->lastLocationMode:Lorg/kustom/lib/brokers/LocationMode;

    return-void
.end method

.method public static final synthetic b(Lorg/kustom/lib/brokers/B;)Lorg/kustom/lib/brokers/LocationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/brokers/B;->lastLocationMode:Lorg/kustom/lib/brokers/LocationMode;

    return-object p0
.end method

.method public static final synthetic c(Lorg/kustom/lib/brokers/B;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/brokers/B;->systemDarkModeCache:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V
    .locals 1
    .param p1    # Landroid/content/IntentFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fgFilter"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bgFilter"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/M;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updatedFlags"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-static {v0, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    sget-object p2, Lorg/kustom/lib/M;->u:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 6

    const/16 v0, 0x1b

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 7
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    iget-object v5, p0, Lorg/kustom/lib/brokers/B;->settingsObserver:Lorg/kustom/lib/brokers/B$c;

    .line 9
    invoke-virtual {p1, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 11
    sget-object v3, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    iget-object v4, p0, Lorg/kustom/lib/brokers/B;->secureObserver:Lorg/kustom/lib/brokers/B$b;

    .line 13
    invoke-virtual {p1, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lorg/kustom/lib/brokers/B;->colorsChangedListener:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lorg/kustom/lib/brokers/B$d;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/B$d;-><init>(Lorg/kustom/lib/brokers/B;)V

    iput-object p1, p0, Lorg/kustom/lib/brokers/B;->colorsChangedListener:Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/B;->colorsChangedListener:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/WallpaperManager$OnColorsChangedListener;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroid/app/WallpaperManager$OnColorsChangedListener;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 19
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, v2}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v4, p0, Lorg/kustom/lib/brokers/B;->settingsObserver:Lorg/kustom/lib/brokers/B$c;

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Lorg/kustom/lib/brokers/B;->secureObserver:Lorg/kustom/lib/brokers/B$b;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    iput-object v2, p0, Lorg/kustom/lib/brokers/B;->systemDarkModeCache:Ljava/lang/Boolean;

    .line 23
    iput-object v2, p0, Lorg/kustom/lib/brokers/B;->wallpaperColorsCache:Lorg/kustom/lib/brokers/B$a$a;

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_4

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/brokers/B;->colorsChangedListener:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/WallpaperManager$OnColorsChangedListener;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Landroid/app/WallpaperManager$OnColorsChangedListener;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    .line 27
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/brokers/B;->settingsObserver:Lorg/kustom/lib/brokers/B$c;

    invoke-virtual {p1, v1}, Lorg/kustom/lib/brokers/B$c;->onChange(Z)V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final f()Lorg/kustom/lib/brokers/LocationMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/B;->lastLocationMode:Lorg/kustom/lib/brokers/LocationMode;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/brokers/LocationMode;->getCurrent(Landroid/content/Context;)Lorg/kustom/lib/brokers/LocationMode;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/B;->lastLocationMode:Lorg/kustom/lib/brokers/LocationMode;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/B;->lastLocationMode:Lorg/kustom/lib/brokers/LocationMode;

    return-object v0
.end method

.method public final g()Lorg/kustom/lib/brokers/B$a$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/B;->wallpaperColorsCache:Lorg/kustom/lib/brokers/B$a$a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/brokers/B;->Companion:Lorg/kustom/lib/brokers/B$a;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/B$a;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/B$a$a;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/B;->wallpaperColorsCache:Lorg/kustom/lib/brokers/B$a$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/B;->wallpaperColorsCache:Lorg/kustom/lib/brokers/B$a$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/kustom/lib/brokers/B$a$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lorg/kustom/lib/brokers/B$a$a;-><init>(IIZI)V

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/B;->systemDarkModeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/config/k$a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/B;->systemDarkModeCache:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/B;->systemDarkModeCache:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-virtual {v0}, Lorg/kustom/config/BuildEnv;->a()Lorg/kustom/config/l/a;

    move-result-object v0

    sget-object v2, Lorg/kustom/config/l/a;->e:Lorg/kustom/config/l/a$a;

    invoke-virtual {v2}, Lorg/kustom/config/l/a$a;->b()Lorg/kustom/config/l/a;

    move-result-object v2

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/B;->g()Lorg/kustom/lib/brokers/B$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/B$a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
