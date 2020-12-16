.class public Ld/h/d/v/c;
.super Ld/h/e/k/a;
.source "DimenHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/e/k/a;-><init>()V

    return-void
.end method

.method public static b(I)Ld/h/d/v/c;
    .locals 1

    .line 1
    new-instance v0, Ld/h/d/v/c;

    invoke-direct {v0}, Ld/h/d/v/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/h/e/k/a;->a(I)V

    return-object v0
.end method
