.class public Lorg/kustom/lib/U/a/d;
.super Lorg/kustom/lib/U/a/c;
.source "GifDrawableCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/a/c<",
        "Lpl/droidsonroids/gif/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lpl/droidsonroids/gif/c;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/U/a/d$b;Lorg/kustom/lib/U/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/a/c;-><init>(Lorg/kustom/lib/U/a/c$a;)V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/U/a/d$b;->a(Lorg/kustom/lib/U/a/d$b;)Lpl/droidsonroids/gif/c;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/U/a/d;->h:Lpl/droidsonroids/gif/c;

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/U/a/d;->h:Lpl/droidsonroids/gif/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpl/droidsonroids/gif/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/kustom/lib/U/a/d;->h:Lpl/droidsonroids/gif/c;

    .line 4
    invoke-virtual {p2}, Lpl/droidsonroids/gif/c;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lorg/kustom/lib/U/a/d;->k:I

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/U/a/d$b;->b(Lorg/kustom/lib/U/a/d$b;)I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/U/a/d;->j:I

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/U/a/d$b;->c(Lorg/kustom/lib/U/a/d$b;)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/U/a/d;->i:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/U/a/d;->b()Lpl/droidsonroids/gif/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpl/droidsonroids/gif/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/U/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/U/a/d;->h:Lpl/droidsonroids/gif/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/a/d;->h:Lpl/droidsonroids/gif/c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->c()V
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
    iget v0, p0, Lorg/kustom/lib/U/a/d;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/d;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/d;->j:I

    return v0
.end method
