.class public final Lkotlin/reflect/jvm/internal/impl/utils/NumbersKt;
.super Ljava/lang/Object;
.source "numbers.kt"


# direct methods
.method public static final extractRadix(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "0x"

    .line 1
    invoke-static {p0, v3, v1, v2, v0}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-nez v3, :cond_3

    const-string v3, "0X"

    invoke-static {p0, v3, v1, v2, v0}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "0b"

    .line 2
    invoke-static {p0, v3, v1, v2, v0}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0B"

    invoke-static {p0, v3, v1, v2, v0}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;

    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;

    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
