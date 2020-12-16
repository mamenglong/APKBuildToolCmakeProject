.class final Lorg/kustom/lib/W/b$a;
.super Li/C/c/l;
.source "GoogleMapsGeocoder.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/W/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)Lcom/google/gson/JsonObject;
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Locale;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p2, p0, Lorg/kustom/lib/W/b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/kustom/lib/W/b$a;->d:Ljava/util/Locale;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/W/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    invoke-static {v1}, Lorg/kustom/lib/W/b;->a(Lorg/kustom/lib/W/b;)Lorg/kustom/lib/firebase/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/firebase/a;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/W/b$a;->d:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.language"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->a(Z)V

    const/16 v0, 0x3c

    .line 4
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->b(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/utils/A$a$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/W/b$a;->a(Lorg/kustom/lib/utils/A$a$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
