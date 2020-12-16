.class public Lorg/kustom/lib/render/DrawFlags;
.super Ljava/lang/Object;
.source "DrawFlags.java"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/DrawFlags;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/render/DrawFlags;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/DrawFlags;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kustom/lib/render/DrawFlags;->a:I

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/DrawFlags;->a:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/render/DrawFlags;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/kustom/lib/render/DrawFlags;->a:I

    check-cast p1, Lorg/kustom/lib/render/DrawFlags;

    iget p1, p1, Lorg/kustom/lib/render/DrawFlags;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
