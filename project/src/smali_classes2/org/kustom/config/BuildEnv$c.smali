.class final Lorg/kustom/config/BuildEnv$c;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/config/BuildEnv$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/config/BuildEnv$c;

    invoke-direct {v0}, Lorg/kustom/config/BuildEnv$c;-><init>()V

    sput-object v0, Lorg/kustom/config/BuildEnv$c;->c:Lorg/kustom/config/BuildEnv$c;

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
    invoke-virtual {p0}, Lorg/kustom/config/BuildEnv$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-static {v0}, Lorg/kustom/config/BuildEnv;->a(Lorg/kustom/config/BuildEnv;)Lorg/kustom/config/BuildEnv$BuildVariant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/config/BuildEnv$BuildVariant;->getBillingSku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
