.class public Lorg/kustom/lib/U/a/f;
.super Lorg/kustom/lib/U/a/c;
.source "GifTextureCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/a/c<",
        "Lpl/droidsonroids/gif/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lpl/droidsonroids/gif/i;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/U/a/f$b;Lorg/kustom/lib/U/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/a/c;-><init>(Lorg/kustom/lib/U/a/c$a;)V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/U/a/f$b;->a(Lorg/kustom/lib/U/a/f$b;)Lpl/droidsonroids/gif/i;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/U/a/f;->h:Lpl/droidsonroids/gif/i;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/U/a/f$b;->b(Lorg/kustom/lib/U/a/f$b;)I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/U/a/f;->j:I

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/U/a/f$b;->c(Lorg/kustom/lib/U/a/f$b;)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/U/a/f;->i:I

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/U/a/f;->h:Lpl/droidsonroids/gif/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/droidsonroids/gif/i;->b()I

    move-result p1

    iget-object p2, p0, Lorg/kustom/lib/U/a/f;->h:Lpl/droidsonroids/gif/i;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/i;->a()I

    move-result p2

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lorg/kustom/lib/U/a/f;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/U/a/f;->b()Lpl/droidsonroids/gif/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpl/droidsonroids/gif/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/U/a/f;->h:Lpl/droidsonroids/gif/i;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/a/f;->h:Lpl/droidsonroids/gif/i;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lpl/droidsonroids/gif/i;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/f;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/f;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/f;->j:I

    return v0
.end method
