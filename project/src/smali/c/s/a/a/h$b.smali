.class Lc/s/a/a/h$b;
.super Lc/s/a/a/h$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/s/a/a/h$f;-><init>()V

    return-void
.end method

.method constructor <init>(Lc/s/a/a/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/s/a/a/h$f;-><init>(Lc/s/a/a/h$f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, Landroidx/core/content/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc/s/a/a/a;->d:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Lc/s/a/a/h$f;->b:Ljava/lang/String;

    :cond_1
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p3}, Lc/g/d/b;->a(Ljava/lang/String;)[Lc/g/d/b$a;

    move-result-object p3

    iput-object p3, p0, Lc/s/a/a/h$f;->a:[Lc/g/d/b$a;

    :cond_2
    const/4 p3, 0x2

    const-string v0, "fillType"

    .line 7
    invoke-static {p1, p4, v0, p3, p2}, Landroidx/core/content/b/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lc/s/a/a/h$f;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
