.class final Lkotlin/reflect/full/KCallables$callSuspendBy$1;
.super Li/z/e/a/c;
.source "KCallables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KCallables;->callSuspendBy(Lkotlin/reflect/KCallable;Ljava/util/Map;Li/z/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008H\u0087@"
    }
    d2 = {
        "callSuspendBy",
        "",
        "R",
        "Lkotlin/reflect/KCallable;",
        "args",
        "",
        "Lkotlin/reflect/KParameter;",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Li/z/e/a/e;
    c = "kotlin.reflect.full.KCallables"
    f = "KCallables.kt"
    l = {
        0x49
    }
    m = "callSuspendBy"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li/z/a;)V
    .locals 0

    invoke-direct {p0, p1}, Li/z/e/a/c;-><init>(Li/z/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlin/reflect/full/KCallables;->callSuspendBy(Lkotlin/reflect/KCallable;Ljava/util/Map;Li/z/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
