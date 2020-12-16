.class final Lorg/kustom/app/ExportActivity$h;
.super Li/C/c/l;
.source "ExportActivity.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/app/ExportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Lorg/kustom/app/ExportActivity$h$a;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "org/kustom/app/ExportActivity$titleTextWatcher$2$1",
        "invoke",
        "()Lorg/kustom/app/ExportActivity$titleTextWatcher$2$1;"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/app/ExportActivity;


# direct methods
.method constructor <init>(Lorg/kustom/app/ExportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/app/ExportActivity$h;->c:Lorg/kustom/app/ExportActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/app/ExportActivity$h;->invoke()Lorg/kustom/app/ExportActivity$h$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kustom/app/ExportActivity$h$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/kustom/app/ExportActivity$h$a;

    invoke-direct {v0, p0}, Lorg/kustom/app/ExportActivity$h$a;-><init>(Lorg/kustom/app/ExportActivity$h;)V

    return-object v0
.end method
