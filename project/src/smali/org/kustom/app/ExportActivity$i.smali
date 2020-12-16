.class final Lorg/kustom/app/ExportActivity$i;
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
        "Lorg/kustom/app/ExportActivity$i$a;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "org/kustom/app/ExportActivity$titleValidator$2$1",
        "invoke",
        "()Lorg/kustom/app/ExportActivity$titleValidator$2$1;"
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

    iput-object p1, p0, Lorg/kustom/app/ExportActivity$i;->c:Lorg/kustom/app/ExportActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/app/ExportActivity$i;->invoke()Lorg/kustom/app/ExportActivity$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kustom/app/ExportActivity$i$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/kustom/app/ExportActivity$i$a;

    iget-object v1, p0, Lorg/kustom/app/ExportActivity$i;->c:Lorg/kustom/app/ExportActivity;

    sget v2, Lorg/kustom/lib/P$q;->export_edit_title_validate_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/app/ExportActivity$i$a;-><init>(Lorg/kustom/app/ExportActivity$i;Ljava/lang/String;)V

    return-object v0
.end method
