.class final Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;
.super Li/C/c/l;
.source "KProperty0Impl.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "invoke"
    }
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->computeDelegateField()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDelegate(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
