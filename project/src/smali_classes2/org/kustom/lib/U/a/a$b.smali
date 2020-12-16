.class public final Lorg/kustom/lib/U/a/a$b;
.super Lorg/kustom/lib/U/a/c$a;
.source "BitmapCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/a/c$a<",
        "Lorg/kustom/lib/U/a/a$b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Lorg/kustom/lib/U/d/b;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/a/c$a;-><init>(Lorg/kustom/lib/U/d/b;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/kustom/lib/U/a/a$b;->c:I

    .line 3
    iput p1, p0, Lorg/kustom/lib/U/a/a$b;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lorg/kustom/lib/U/a/a$b;->e:F

    .line 5
    iput p1, p0, Lorg/kustom/lib/U/a/a$b;->f:I

    .line 6
    iput-object p2, p0, Lorg/kustom/lib/U/a/a$b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/U/a/a$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/U/a/a$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/U/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/U/a/a$b;->c:I

    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/U/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/U/a/a$b;->d:I

    return p0
.end method

.method static synthetic d(Lorg/kustom/lib/U/a/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/U/a/a$b;->e:F

    return p0
.end method

.method static synthetic e(Lorg/kustom/lib/U/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/U/a/a$b;->f:I

    return p0
.end method


# virtual methods
.method public a(F)Lorg/kustom/lib/U/a/a$b;
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/lib/U/a/a$b;->e:F

    return-object p0
.end method

.method public a(I)Lorg/kustom/lib/U/a/a$b;
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/U/a/a$b;->d:I

    return-object p0
.end method

.method public a()Lorg/kustom/lib/U/a/a;
    .locals 2

    .line 4
    new-instance v0, Lorg/kustom/lib/U/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/U/a/a;-><init>(Lorg/kustom/lib/U/a/a$b;Lorg/kustom/lib/U/a/a$a;)V

    return-object v0
.end method

.method public b(I)Lorg/kustom/lib/U/a/a$b;
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/U/a/a$b;->c:I

    return-object p0
.end method

.method public c(I)Lorg/kustom/lib/U/a/a$b;
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/U/a/a$b;->f:I

    return-object p0
.end method
