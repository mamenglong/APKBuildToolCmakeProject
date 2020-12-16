.class public final Lorg/kustom/lib/U/a/d$b;
.super Lorg/kustom/lib/U/a/c$a;
.source "GifDrawableCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/a/c$a<",
        "Lorg/kustom/lib/U/a/d$b;",
        "Lpl/droidsonroids/gif/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lpl/droidsonroids/gif/c;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lorg/kustom/lib/U/d/b;Lpl/droidsonroids/gif/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/a/c$a;-><init>(Lorg/kustom/lib/U/d/b;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/kustom/lib/U/a/d$b;->c:I

    .line 3
    iput p1, p0, Lorg/kustom/lib/U/a/d$b;->d:I

    .line 4
    iput-object p2, p0, Lorg/kustom/lib/U/a/d$b;->b:Lpl/droidsonroids/gif/c;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/U/a/d$b;)Lpl/droidsonroids/gif/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/U/a/d$b;->b:Lpl/droidsonroids/gif/c;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/U/a/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/U/a/d$b;->c:I

    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/U/a/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/U/a/d$b;->d:I

    return p0
.end method


# virtual methods
.method public a(I)Lorg/kustom/lib/U/a/d$b;
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/U/a/d$b;->d:I

    return-object p0
.end method

.method public a()Lorg/kustom/lib/U/a/d;
    .locals 2

    .line 3
    new-instance v0, Lorg/kustom/lib/U/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/U/a/d;-><init>(Lorg/kustom/lib/U/a/d$b;Lorg/kustom/lib/U/a/d$a;)V

    return-object v0
.end method

.method public b(I)Lorg/kustom/lib/U/a/d$b;
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/U/a/d$b;->c:I

    return-object p0
.end method
