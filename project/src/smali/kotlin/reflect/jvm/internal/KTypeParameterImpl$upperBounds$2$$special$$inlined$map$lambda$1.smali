.class final Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2$$special$$inlined$map$lambda$1;
.super Li/C/c/l;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "kotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2$1$1"
    }
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2$$special$$inlined$map$lambda$1;->this$0:Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2$$special$$inlined$map$lambda$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Java type is not yet supported for type parameters: "

    .line 2
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2$$special$$inlined$map$lambda$1;->this$0:Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;->this$0:Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/l;

    const-string v2, "An operation is not implemented: "

    invoke-static {v2, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Li/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method
