.class final Lorg/kustom/lib/W/c$a;
.super Li/C/c/l;
.source "IPAPIGeocoder.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/W/c;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Landroid/location/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/lib/utils/A$a$a;",
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/W/c$a;->c:Ljava/util/Locale;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/utils/A$a$a;)V
    .locals 2
    .param p1    # Lorg/kustom/lib/utils/A$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/W/c$a;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.language"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->a(Z)V

    const/16 v0, 0x78

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->b(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/utils/A$a$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/W/c$a;->a(Lorg/kustom/lib/utils/A$a$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
