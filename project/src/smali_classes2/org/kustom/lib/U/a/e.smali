.class public Lorg/kustom/lib/U/a/e;
.super Lorg/kustom/lib/U/a/c;
.source "GifMetaDataCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/a/c<",
        "Lpl/droidsonroids/gif/GifAnimationMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lpl/droidsonroids/gif/GifAnimationMetaData;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/U/a/e$b;Lorg/kustom/lib/U/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/a/c;-><init>(Lorg/kustom/lib/U/a/c$a;)V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/U/a/e$b;->a(Lorg/kustom/lib/U/a/e$b;)Lpl/droidsonroids/gif/GifAnimationMetaData;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/U/a/e;->h:Lpl/droidsonroids/gif/GifAnimationMetaData;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/U/a/e;->b()Lpl/droidsonroids/gif/GifAnimationMetaData;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpl/droidsonroids/gif/GifAnimationMetaData;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/U/a/e;->h:Lpl/droidsonroids/gif/GifAnimationMetaData;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method
