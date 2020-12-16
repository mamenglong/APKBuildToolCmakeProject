.class public Lorg/kustom/lib/editor/expression/g;
.super Ljava/lang/Object;
.source "EditorOptions.java"


# static fields
.field private static final b:[I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    sget v1, Lorg/kustom/lib/P$q;->settings_formula_monospace:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/kustom/lib/P$q;->settings_formula_small_font:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lorg/kustom/lib/P$q;->settings_formula_hide_toolbar:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lorg/kustom/lib/editor/expression/g;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/kustom/lib/editor/expression/g;->a:I

    return-void
.end method

.method constructor <init>([Ljava/lang/Integer;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p1, v0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 6
    :cond_4
    iput v0, p0, Lorg/kustom/lib/editor/expression/g;->a:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 6
    iget v0, p0, Lorg/kustom/lib/editor/expression/g;->a:I

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

.method static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 7
    sget-object v0, Lorg/kustom/lib/editor/expression/g;->b:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Lorg/kustom/lib/editor/expression/g;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 9
    aget v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/editor/expression/g;->a(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lorg/kustom/lib/editor/expression/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/kustom/lib/P$r;->AppTheme_Text_Edit_Formula_Monospace_Small:I

    return v0

    .line 3
    :cond_0
    sget v0, Lorg/kustom/lib/P$r;->AppTheme_Text_Edit_Formula_Monospace_Medium:I

    return v0

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lorg/kustom/lib/editor/expression/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lorg/kustom/lib/P$r;->AppTheme_Text_Edit_Formula_Small:I

    return v0

    .line 5
    :cond_2
    sget v0, Lorg/kustom/lib/P$r;->AppTheme_Text_Edit_Formula_Medium:I

    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/editor/expression/g;->a:I

    return v0
.end method

.method c()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/editor/expression/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/kustom/lib/P$r;->AppTheme_Text_Edit_Formula_Preview_Small:I

    return v0

    .line 2
    :cond_0
    sget v0, Lorg/kustom/lib/P$r;->AppTheme_Text_Edit_Formula_Preview_Medium:I

    return v0
.end method

.method d()[Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lorg/kustom/lib/editor/expression/g;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x8

    .line 3
    invoke-direct {p0, v2}, Lorg/kustom/lib/editor/expression/g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x10

    .line 4
    invoke-direct {p0, v2}, Lorg/kustom/lib/editor/expression/g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v1, v3, [Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method e()Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/editor/expression/g;->a(I)Z

    move-result v0

    return v0
.end method
