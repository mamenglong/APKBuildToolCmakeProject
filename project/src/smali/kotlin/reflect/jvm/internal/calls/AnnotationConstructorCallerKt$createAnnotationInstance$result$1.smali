.class final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062,\u0010\u0007\u001a(\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;"
    }
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $annotationClass:Ljava/lang/Class;

.field final synthetic $equals$2:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;

.field final synthetic $hashCode:Li/g;

.field final synthetic $hashCode$metadata:Lkotlin/reflect/KProperty;

.field final synthetic $toString:Li/g;

.field final synthetic $toString$metadata:Lkotlin/reflect/KProperty;

.field final synthetic $values:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Class;Li/g;Lkotlin/reflect/KProperty;Li/g;Lkotlin/reflect/KProperty;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$annotationClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$toString:Li/g;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$toString$metadata:Lkotlin/reflect/KProperty;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$hashCode:Li/g;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$hashCode$metadata:Lkotlin/reflect/KProperty;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$equals$2:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$values:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "method"

    .line 1
    invoke-static {p2, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69e9ad94

    if-eq v0, v1, :cond_3

    const v1, 0x8cdac1b

    if-eq v0, v1, :cond_2

    const v1, 0x5620bf09

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "annotationType"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$annotationClass:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const-string v0, "hashCode"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$hashCode:Li/g;

    invoke-interface {p1}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "toString"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$toString:Li/g;

    invoke-interface {p1}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "equals"

    .line 6
    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$equals$2:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;

    invoke-static {p3}, Li/x/e;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;->$values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method is not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    :goto_2
    invoke-static {p3}, Li/x/e;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
