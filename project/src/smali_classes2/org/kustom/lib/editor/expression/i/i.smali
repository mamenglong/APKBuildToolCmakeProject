.class abstract Lorg/kustom/lib/editor/expression/i/i;
.super Ljava/lang/Object;
.source "SampleSection.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/i;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/i;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/kustom/lib/editor/expression/i/i;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/editor/expression/i/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lorg/kustom/lib/editor/expression/i/i;->e:I

    check-cast p1, Lorg/kustom/lib/editor/expression/i/i;

    iget v1, p1, Lorg/kustom/lib/editor/expression/i/i;->e:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/kustom/lib/editor/expression/i/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
