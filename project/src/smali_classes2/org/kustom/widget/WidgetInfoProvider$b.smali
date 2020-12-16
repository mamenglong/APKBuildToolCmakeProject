.class public Lorg/kustom/widget/WidgetInfoProvider$b;
.super Ljava/lang/Object;
.source "WidgetInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/widget/WidgetInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILorg/kustom/widget/WidgetInfoProvider$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->c:I

    .line 5
    iput p4, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->d:I

    .line 6
    iput p4, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->e:I

    .line 7
    iput p4, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->g:F

    .line 9
    iput p4, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->h:I

    .line 10
    iput p4, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->i:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->a:Z

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->c:I

    const/4 v1, 0x3

    .line 16
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->d:I

    const/4 v1, 0x4

    .line 17
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->g:F

    const/4 v1, 0x5

    .line 18
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->h:I

    const/4 v1, 0x6

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->i:I

    .line 20
    iget p2, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->c:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Lorg/kustom/lib/utils/UnitHelper;->a(FLandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->e:I

    .line 21
    iget p2, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->d:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Lorg/kustom/lib/utils/UnitHelper;->a(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->f:I

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    const-string p3, "Widget %d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->d:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->g:F

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->i:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/widget/WidgetInfoProvider$b;->a:Z

    return v0
.end method
