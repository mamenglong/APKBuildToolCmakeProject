.class public interface abstract Lm/z;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract b(Lm/f;J)J
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()Lm/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
