.class final Lorg/kustom/lib/aqi/AqProviderWaqi$fetchWithRandomKey$data$1;
.super Li/C/c/l;
.source "AqProviderWaqi.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/lib/utils/A$a$a;",
        "Li/u;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kustom/lib/utils/HTTPCall$Companion$Builder;",
        "invoke"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/aqi/AqProviderWaqi$fetchWithRandomKey$data$1;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lorg/kustom/lib/aqi/AqProviderWaqi$fetchWithRandomKey$data$1;->$language:Ljava/lang/String;

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

    iget-object v1, p0, Lorg/kustom/lib/aqi/AqProviderWaqi$fetchWithRandomKey$data$1;->$uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/kustom/lib/aqi/AqProviderWaqi;->INSTANCE:Lorg/kustom/lib/aqi/AqProviderWaqi;

    invoke-static {v1}, Lorg/kustom/lib/aqi/AqProviderWaqi;->a(Lorg/kustom/lib/aqi/AqProviderWaqi;)Lorg/kustom/lib/firebase/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/firebase/k;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/aqi/AqProviderWaqi$fetchWithRandomKey$data$1;->$language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->b(I)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->a(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/utils/A$a$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/aqi/AqProviderWaqi$fetchWithRandomKey$data$1;->a(Lorg/kustom/lib/utils/A$a$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
