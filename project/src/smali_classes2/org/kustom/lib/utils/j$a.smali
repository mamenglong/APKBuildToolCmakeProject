.class final Lorg/kustom/lib/utils/j$a;
.super Li/C/c/l;
.source "BatteryCurrentReader.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/utils/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/utils/j$a;

    invoke-direct {v0}, Lorg/kustom/lib/utils/j$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/j$a;->c:Lorg/kustom/lib/utils/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/j;->c:Lorg/kustom/lib/utils/j;

    invoke-static {v0}, Lorg/kustom/lib/utils/j;->a(Lorg/kustom/lib/utils/j;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/utils/j$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
