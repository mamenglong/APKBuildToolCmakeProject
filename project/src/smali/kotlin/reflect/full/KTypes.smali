.class public final Lkotlin/reflect/full/KTypes;
.super Ljava/lang/Object;
.source "KTypes.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "isSubtypeOf",
        "",
        "Lkotlin/reflect/KType;",
        "other",
        "isSupertypeOf",
        "withNullability",
        "nullable",
        "kotlin-reflection"
    }
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final isSubtypeOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isSubtypeOf"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0
.end method

.method public static final isSupertypeOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isSupertypeOf"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/reflect/full/KTypes;->isSubtypeOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    move-result p0

    return p0
.end method

.method public static final withNullability(Lkotlin/reflect/KType;Z)Lkotlin/reflect/KType;
    .locals 2
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$withNullability"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const-string v1, "TypeUtils.makeNotNullabl\u2026(this as KTypeImpl).type)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/full/KTypes$withNullability$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/full/KTypes$withNullability$1;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Li/C/b/a;)V

    move-object p0, p1

    :goto_0
    return-object p0

    .line 3
    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const-string v0, "TypeUtils.makeNullableAs\u2026ied(kotlinType, nullable)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/full/KTypes$withNullability$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/full/KTypes$withNullability$2;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Li/C/b/a;)V

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const-string v1, "TypeUtils.makeNullable(kotlinType)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/full/KTypes$withNullability$3;

    invoke-direct {v1, p0}, Lkotlin/reflect/full/KTypes$withNullability$3;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Li/C/b/a;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
