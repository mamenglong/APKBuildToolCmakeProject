.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;
.super Li/C/c/l;
.source "KPackageImpl.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "invoke"
    }
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
