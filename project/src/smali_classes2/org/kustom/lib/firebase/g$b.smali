.class final Lorg/kustom/lib/firebase/g$b;
.super Li/C/c/l;
.source "CrashlyticsHelper.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/firebase/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Ljava/lang/Runtime;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/firebase/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/firebase/g$b;

    invoke-direct {v0}, Lorg/kustom/lib/firebase/g$b;-><init>()V

    sput-object v0, Lorg/kustom/lib/firebase/g$b;->c:Lorg/kustom/lib/firebase/g$b;

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
    invoke-virtual {p0}, Lorg/kustom/lib/firebase/g$b;->invoke()Ljava/lang/Runtime;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runtime;
    .locals 1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    return-object v0
.end method
