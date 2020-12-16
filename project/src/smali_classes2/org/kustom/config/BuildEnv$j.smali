.class final Lorg/kustom/config/BuildEnv$j;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/config/BuildEnv$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/config/BuildEnv$j;

    invoke-direct {v0}, Lorg/kustom/config/BuildEnv$j;-><init>()V

    sput-object v0, Lorg/kustom/config/BuildEnv$j;->c:Lorg/kustom/config/BuildEnv$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-static {v0}, Lorg/kustom/config/BuildEnv;->b(Lorg/kustom/config/BuildEnv;)Lorg/kustom/config/BuildEnv$BuildMarket;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/config/BuildEnv$BuildMarket;->getMinKeyRelease()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/config/BuildEnv$j;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
