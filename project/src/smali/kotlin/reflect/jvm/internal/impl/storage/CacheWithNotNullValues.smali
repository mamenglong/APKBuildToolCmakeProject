.class public interface abstract Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
.super Ljava/lang/Object;
.source "storage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract computeIfAbsent(Ljava/lang/Object;Li/C/b/a;)Ljava/lang/Object;
    .param p2    # Li/C/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Li/C/b/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method