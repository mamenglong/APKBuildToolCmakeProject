.class public final Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final lexicalCastFrom(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultValue;
    .locals 19
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$lexicalCastFrom"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    .line 2
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v3, :cond_1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v3, v5, :cond_1

    .line 3
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    .line 4
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v2, "Name.identifier(value)"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 6
    invoke-interface {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v2, :cond_0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/EnumEntry;

    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/EnumEntry;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return-object v4

    .line 8
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/utils/NumbersKt;->extractRadix(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;->component1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;->component2()I

    move-result v2

    .line 10
    :try_start_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isChar(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const-string v1, "$this$singleOrNull"

    .line 12
    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isByte(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "$this$toByteOrNull"

    .line 15
    invoke-static {v3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v2}, Li/I/a;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-le v0, v1, :cond_5

    goto :goto_2

    :cond_5
    int-to-byte v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isShort(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "$this$toShortOrNull"

    .line 19
    invoke-static {v3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v2}, Li/I/a;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_7

    goto :goto_2

    :cond_7
    int-to-short v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isInt(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3, v2}, Li/I/a;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isLong(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v0, "$this$toLongOrNull"

    .line 24
    invoke-static {v3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Li/I/a;->a(I)I

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x30

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v5, :cond_d

    if-ne v0, v7, :cond_b

    goto :goto_5

    :cond_b
    const/16 v5, 0x2d

    if-ne v1, v5, :cond_c

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/16 v5, 0x2b

    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    :goto_3
    const-wide/16 v10, 0x0

    const-wide v12, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v14, v12

    :goto_4
    if-ge v7, v0, :cond_11

    .line 28
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v2}, Li/I/a;->a(CI)I

    move-result v1

    if-gez v1, :cond_e

    goto :goto_5

    :cond_e
    cmp-long v5, v10, v14

    if-gez v5, :cond_f

    cmp-long v5, v14, v12

    if-nez v5, :cond_3

    int-to-long v14, v2

    .line 29
    div-long v14, v8, v14

    cmp-long v5, v10, v14

    if-gez v5, :cond_f

    goto :goto_5

    :cond_f
    int-to-long v4, v2

    mul-long v10, v10, v4

    int-to-long v4, v1

    add-long v17, v8, v4

    cmp-long v1, v10, v17

    if-gez v1, :cond_10

    :goto_5
    goto/16 :goto_2

    :cond_10
    sub-long/2addr v10, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    if-eqz v6, :cond_12

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 31
    :cond_13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isFloat(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static/range {p1 .. p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    .line 32
    :cond_14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDouble(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static/range {p1 .. p1}, Li/I/a;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1

    .line 33
    :cond_15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_16

    goto/16 :goto_1

    :catch_0
    :cond_16
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_17

    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/Constant;

    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/Constant;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    goto :goto_7

    :cond_17
    const/16 v16, 0x0

    :goto_7
    return-object v16
.end method
