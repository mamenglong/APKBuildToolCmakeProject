.class final Lorg/kustom/config/BuildEnv$i;
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
        "Lorg/kustom/config/BuildEnv$BuildMarket;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/config/BuildEnv$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/config/BuildEnv$i;

    invoke-direct {v0}, Lorg/kustom/config/BuildEnv$i;-><init>()V

    sput-object v0, Lorg/kustom/config/BuildEnv$i;->c:Lorg/kustom/config/BuildEnv$i;

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
    invoke-virtual {p0}, Lorg/kustom/config/BuildEnv$i;->invoke()Lorg/kustom/config/BuildEnv$BuildMarket;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kustom/config/BuildEnv$BuildMarket;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    const-string v1, "FLAVOR_market"

    invoke-static {v0, v1}, Lorg/kustom/config/BuildEnv;->a(Lorg/kustom/config/BuildEnv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/kustom/config/BuildEnv$BuildMarket;->valueOf(Ljava/lang/String;)Lorg/kustom/config/BuildEnv$BuildMarket;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-static {v1}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discovered build market "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-static {v0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to detect market!"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildMarket;->GOOGLE:Lorg/kustom/config/BuildEnv$BuildMarket;

    :goto_0
    return-object v0
.end method
