.class final Lorg/kustom/config/BuildEnv$f;
.super Li/C/c/l;
.source "BuildEnv.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/config/BuildEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/config/BuildEnv$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/config/BuildEnv$f;

    invoke-direct {v0}, Lorg/kustom/config/BuildEnv$f;-><init>()V

    sput-object v0, Lorg/kustom/config/BuildEnv$f;->c:Lorg/kustom/config/BuildEnv$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/config/BuildEnv$f;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-static {v0}, Lorg/kustom/config/BuildEnv;->a(Lorg/kustom/config/BuildEnv;)Lorg/kustom/config/BuildEnv$BuildVariant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/config/BuildEnv$BuildVariant;->hasInAppPurchases()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-static {v0}, Lorg/kustom/config/BuildEnv;->b(Lorg/kustom/config/BuildEnv;)Lorg/kustom/config/BuildEnv$BuildMarket;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/config/BuildEnv$BuildMarket;->hasInAppPurchases()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-static {v0}, Lorg/kustom/config/BuildEnv;->c(Lorg/kustom/config/BuildEnv;)Lorg/kustom/config/BuildEnv$BuildType;

    move-result-object v0

    sget-object v1, Lorg/kustom/config/BuildEnv$BuildType;->STAGING:Lorg/kustom/config/BuildEnv$BuildType;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
