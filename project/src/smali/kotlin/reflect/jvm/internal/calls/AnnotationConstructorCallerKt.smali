.class public final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u00004\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aI\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\u0010\u000b\u001a$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u001a\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a8\u0006\u0014\u00b2\u0006\u0014\u0010\u0015\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0016\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "createAnnotationInstance",
        "T",
        "",
        "annotationClass",
        "Ljava/lang/Class;",
        "values",
        "",
        "",
        "methods",
        "",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;",
        "throwIllegalArgumentType",
        "",
        "index",
        "",
        "name",
        "expectedJvmType",
        "transformKotlinToJvm",
        "expectedType",
        "kotlin-reflection",
        "hashCode",
        "toString"
    }
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Li/C/c/t;

    const-string v3, "kotlin-reflection"

    invoke-static {v0, v3}, Li/C/c/B;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

    const-string v5, "hashCode"

    const-string v6, "<v#0>"

    invoke-direct {v2, v4, v5, v6}, Li/C/c/t;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/C/c/B;->a(Li/C/c/s;)Lkotlin/reflect/KProperty0;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Li/C/c/t;

    invoke-static {v0, v3}, Li/C/c/B;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    const-string v3, "toString"

    const-string v4, "<v#1>"

    invoke-direct {v2, v0, v3, v4}, Li/C/c/t;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/C/c/B;->a(Li/C/c/s;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public static final synthetic access$throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;

    invoke-direct {v7, p0, p2, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v5

    sget-object p2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v6, p2, v0

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {p2}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v3

    sget-object p2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$result$1;-><init>(Ljava/lang/Class;Li/g;Lkotlin/reflect/KProperty;Li/g;Lkotlin/reflect/KProperty;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$2;Ljava/util/Map;)V

    invoke-static {p2, v9, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Li/r;

    const-string p1, "null cannot be cast to non-null type T"

    invoke-direct {p0, p1}, Li/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createAnnotationInstance$default(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Li/x/e;->a(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$this$kotlin"

    if-eqz v0, :cond_0

    const-class p2, Lkotlin/reflect/KClass;

    invoke-static {p2}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Class;

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-class p2, [Lkotlin/reflect/KClass;

    invoke-static {p2}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/core/app/c;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "kotlinClass.java.componentType"

    invoke-static {p2, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not of the required type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KClass;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-static {p0}, Landroidx/core/app/c;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 4
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    instance-of v2, v0, [Ljava/lang/Class;

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v2, v0, [Lkotlin/reflect/KClass;

    if-eqz v2, :cond_6

    if-eqz p0, :cond_5

    check-cast p0, [Lkotlin/reflect/KClass;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 8
    invoke-static {v5}, Landroidx/core/app/c;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Li/r;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Li/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Li/r;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-direct {p0, p1}, Li/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object p0, v0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    return-object p0
.end method
