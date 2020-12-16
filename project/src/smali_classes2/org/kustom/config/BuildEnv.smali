.class public final Lorg/kustom/config/BuildEnv;
.super Ljava/lang/Object;
.source "BuildEnv.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/config/BuildEnv$BuildType;,
        Lorg/kustom/config/BuildEnv$BuildVariant;,
        Lorg/kustom/config/BuildEnv$BuildMarket;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003GHIB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R!\u0010\u0005\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R!\u0010\u0012\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R!\u0010\u001d\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000b\u0012\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010\tR!\u0010!\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000b\u0012\u0004\u0008\"\u0010\u0002\u001a\u0004\u0008#\u0010\tR!\u0010%\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000b\u0012\u0004\u0008&\u0010\u0002\u001a\u0004\u0008%\u0010\tR\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020,X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020*X\u0086T\u00a2\u0006\u0002\n\u0000R!\u0010/\u001a\u00020*8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u000b\u0012\u0004\u00080\u0010\u0002\u001a\u0004\u00081\u00102R\u000e\u00104\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000b\u001a\u0004\u00087\u00108R\u001b\u0010:\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000b\u001a\u0004\u0008;\u00102R\u000e\u0010=\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u000b\u001a\u0004\u0008B\u0010C\u00a8\u0006J"
    }
    d2 = {
        "Lorg/kustom/config/BuildEnv;",
        "",
        "()V",
        "BASE_PKG",
        "",
        "alwaysPro",
        "",
        "alwaysPro$annotations",
        "getAlwaysPro",
        "()Z",
        "alwaysPro$delegate",
        "Lkotlin/Lazy;",
        "appVariant",
        "Lorg/kustom/config/variants/AppVariant;",
        "getAppVariant",
        "()Lorg/kustom/config/variants/AppVariant;",
        "appVariant$delegate",
        "backupFolderName",
        "billingSku",
        "billingSku$annotations",
        "getBillingSku",
        "()Ljava/lang/String;",
        "billingSku$delegate",
        "buildVariant",
        "Lorg/kustom/config/BuildEnv$BuildVariant;",
        "getBuildVariant",
        "()Lorg/kustom/config/BuildEnv$BuildVariant;",
        "buildVariant$delegate",
        "externalStorageFolderName",
        "hasFeatured",
        "hasFeatured$annotations",
        "getHasFeatured",
        "hasFeatured$delegate",
        "hasInAppPurchases",
        "hasInAppPurchases$annotations",
        "getHasInAppPurchases",
        "hasInAppPurchases$delegate",
        "isDebug",
        "isDebug$annotations",
        "isDebug$delegate",
        "loaderConfigFile",
        "loaderFaveItems",
        "",
        "loaderImageCacheSize",
        "",
        "loaderJsonCacheSize",
        "loaderRecentItems",
        "logLevel",
        "logLevel$annotations",
        "getLogLevel",
        "()I",
        "logLevel$delegate",
        "mainAppConfigFile",
        "market",
        "Lorg/kustom/config/BuildEnv$BuildMarket;",
        "getMarket",
        "()Lorg/kustom/config/BuildEnv$BuildMarket;",
        "market$delegate",
        "minKeyRelease",
        "getMinKeyRelease",
        "minKeyRelease$delegate",
        "permissionConfigFile",
        "redditCommunityUri",
        "supportSiteUri",
        "type",
        "Lorg/kustom/config/BuildEnv$BuildType;",
        "getType",
        "()Lorg/kustom/config/BuildEnv$BuildType;",
        "type$delegate",
        "getConfigValue",
        "fieldName",
        "BuildMarket",
        "BuildType",
        "BuildVariant",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final a:Li/g;

.field private static final b:Li/g;

.field private static final c:Li/g;

.field private static final d:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lorg/kustom/config/BuildEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/config/BuildEnv;

    invoke-direct {v0}, Lorg/kustom/config/BuildEnv;-><init>()V

    sput-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    .line 2
    sget-object v0, Lorg/kustom/config/BuildEnv$i;->c:Lorg/kustom/config/BuildEnv$i;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->a:Li/g;

    .line 3
    sget-object v0, Lorg/kustom/config/BuildEnv$d;->c:Lorg/kustom/config/BuildEnv$d;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->b:Li/g;

    .line 4
    sget-object v0, Lorg/kustom/config/BuildEnv$k;->c:Lorg/kustom/config/BuildEnv$k;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->c:Li/g;

    .line 5
    sget-object v0, Lorg/kustom/config/BuildEnv$b;->c:Lorg/kustom/config/BuildEnv$b;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->d:Li/g;

    .line 6
    sget-object v0, Lorg/kustom/config/BuildEnv$j;->c:Lorg/kustom/config/BuildEnv$j;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->e:Li/g;

    .line 7
    sget-object v0, Lorg/kustom/config/BuildEnv$a;->c:Lorg/kustom/config/BuildEnv$a;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->f:Li/g;

    .line 8
    sget-object v0, Lorg/kustom/config/BuildEnv$e;->c:Lorg/kustom/config/BuildEnv$e;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    .line 9
    sget-object v0, Lorg/kustom/config/BuildEnv$c;->c:Lorg/kustom/config/BuildEnv$c;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->g:Li/g;

    .line 10
    sget-object v0, Lorg/kustom/config/BuildEnv$f;->c:Lorg/kustom/config/BuildEnv$f;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->h:Li/g;

    .line 11
    sget-object v0, Lorg/kustom/config/BuildEnv$h;->c:Lorg/kustom/config/BuildEnv$h;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->i:Li/g;

    .line 12
    sget-object v0, Lorg/kustom/config/BuildEnv$g;->c:Lorg/kustom/config/BuildEnv$g;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/config/BuildEnv;->j:Li/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "org.kustom.app.b"

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static final synthetic a(Lorg/kustom/config/BuildEnv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/config/BuildEnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lorg/kustom/config/BuildEnv;)Lorg/kustom/config/BuildEnv$BuildVariant;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/config/BuildEnv;->e()Lorg/kustom/config/BuildEnv$BuildVariant;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lorg/kustom/config/BuildEnv;)Lorg/kustom/config/BuildEnv$BuildMarket;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/config/BuildEnv;->h()Lorg/kustom/config/BuildEnv$BuildMarket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lorg/kustom/config/BuildEnv;)Lorg/kustom/config/BuildEnv$BuildType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/config/BuildEnv;->i()Lorg/kustom/config/BuildEnv$BuildType;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv;->f:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/kustom/config/BuildEnv;->g:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e()Lorg/kustom/config/BuildEnv$BuildVariant;
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv;->b:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/BuildEnv$BuildVariant;

    return-object v0
.end method

.method public static final f()Z
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv;->h:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final g()I
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv;->i:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h()Lorg/kustom/config/BuildEnv$BuildMarket;
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv;->a:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/BuildEnv$BuildMarket;

    return-object v0
.end method

.method private final i()Lorg/kustom/config/BuildEnv$BuildType;
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv;->c:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/BuildEnv$BuildType;

    return-object v0
.end method

.method public static final j()Z
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv;->j:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lorg/kustom/config/l/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/kustom/config/BuildEnv;->d:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/l/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv;->e:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
