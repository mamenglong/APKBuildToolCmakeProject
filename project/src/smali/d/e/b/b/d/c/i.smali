.class public final Ld/e/b/b/d/c/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# direct methods
.method public static a(Ld/e/b/b/d/c/j;)Ld/e/b/b/d/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/b/d/c/j<",
            "TT;>;)",
            "Ld/e/b/b/d/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/e/b/b/d/c/k;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld/e/b/b/d/c/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ld/e/b/b/d/c/l;

    invoke-direct {v0, p0}, Ld/e/b/b/d/c/l;-><init>(Ld/e/b/b/d/c/j;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/e/b/b/d/c/k;

    invoke-direct {v0, p0}, Ld/e/b/b/d/c/k;-><init>(Ld/e/b/b/d/c/j;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
