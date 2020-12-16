.class Lorg/kustom/lib/location/MockLocationData$b;
.super Lorg/kustom/lib/location/c;
.source "MockLocationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/location/MockLocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# virtual methods
.method public m()Ln/c/a/b;
    .locals 2

    .line 1
    new-instance v0, Ln/c/a/q;

    invoke-direct {v0}, Ln/c/a/q;-><init>()V

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Ln/c/a/q;->a(I)V

    .line 3
    invoke-virtual {v0}, Ln/c/a/B/b;->q()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Ln/c/a/b;
    .locals 2

    .line 1
    new-instance v0, Ln/c/a/q;

    invoke-direct {v0}, Ln/c/a/q;-><init>()V

    const/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1}, Ln/c/a/q;->a(I)V

    .line 3
    invoke-virtual {v0}, Ln/c/a/B/b;->q()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method
