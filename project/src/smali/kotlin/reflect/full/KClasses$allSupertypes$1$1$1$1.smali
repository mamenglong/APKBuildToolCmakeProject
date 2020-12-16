.class final Lkotlin/reflect/full/KClasses$allSupertypes$1$1$1$1;
.super Li/C/c/l;
.source "KClasses.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses$allSupertypes$1;->getNeighbors(Lkotlin/reflect/KType;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/KClasses$allSupertypes$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/KClasses$allSupertypes$1$1$1$1;

    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$allSupertypes$1$1$1$1;-><init>()V

    sput-object v0, Lkotlin/reflect/full/KClasses$allSupertypes$1$1$1$1;->INSTANCE:Lkotlin/reflect/full/KClasses$allSupertypes$1$1$1$1;

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

    invoke-virtual {p0}, Lkotlin/reflect/full/KClasses$allSupertypes$1$1$1$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li/l;

    const-string v1, "An operation is not implemented: "

    const-string v2, "Java type for supertype"

    invoke-static {v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
