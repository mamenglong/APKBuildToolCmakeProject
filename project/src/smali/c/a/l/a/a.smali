.class public Lc/a/l/a/a;
.super Lc/a/l/a/e;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Landroidx/core/graphics/drawable/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/l/a/a$f;,
        Lc/a/l/a/a$c;,
        Lc/a/l/a/a$d;,
        Lc/a/l/a/a$e;,
        Lc/a/l/a/a$b;,
        Lc/a/l/a/a$g;
    }
.end annotation


# instance fields
.field private q:Lc/a/l/a/a$c;

.field private r:Lc/a/l/a/a$g;

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/a/l/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lc/a/l/a/a;-><init>(Lc/a/l/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lc/a/l/a/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc/a/l/a/e;-><init>(Lc/a/l/a/e$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/a/l/a/a;->s:I

    .line 4
    iput v0, p0, Lc/a/l/a/a;->t:I

    .line 5
    new-instance v0, Lc/a/l/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Lc/a/l/a/a$c;-><init>(Lc/a/l/a/a$c;Lc/a/l/a/a;Landroid/content/res/Resources;)V

    .line 6
    invoke-super {p0, v0}, Lc/a/l/a/e;->a(Lc/a/l/a/b$c;)V

    .line 7
    iput-object v0, p0, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/l/a/a;->onStateChange([I)Z

    .line 9
    invoke-virtual {p0}, Lc/a/l/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/a/l/a/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 3
    new-instance v5, Lc/a/l/a/a;

    const/4 v6, 0x0

    .line 4
    invoke-direct {v5, v6, v6}, Lc/a/l/a/a;-><init>(Lc/a/l/a/a$c;Landroid/content/res/Resources;)V

    .line 5
    sget-object v7, Lc/a/m/b;->AnimatedStateListDrawableCompat:[I

    invoke-static {v1, v4, v3, v7}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 6
    sget v8, Lc/a/m/b;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8, v9}, Lc/a/l/a/a;->setVisible(ZZ)Z

    .line 7
    iget-object v8, v5, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    .line 8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget v10, v8, Lc/a/l/a/b$c;->d:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v8, Lc/a/l/a/b$c;->d:I

    .line 10
    sget v10, Lc/a/m/b;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v11, v8, Lc/a/l/a/b$c;->i:Z

    .line 11
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 12
    iput-boolean v10, v8, Lc/a/l/a/b$c;->i:Z

    .line 13
    sget v10, Lc/a/m/b;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v11, v8, Lc/a/l/a/b$c;->l:Z

    .line 14
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 15
    iput-boolean v10, v8, Lc/a/l/a/b$c;->l:Z

    .line 16
    sget v10, Lc/a/m/b;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v11, v8, Lc/a/l/a/b$c;->A:I

    .line 17
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 18
    iput v10, v8, Lc/a/l/a/b$c;->A:I

    .line 19
    sget v10, Lc/a/m/b;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v11, v8, Lc/a/l/a/b$c;->B:I

    .line 20
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 21
    iput v10, v8, Lc/a/l/a/b$c;->B:I

    .line 22
    sget v10, Lc/a/m/b;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v8, v8, Lc/a/l/a/b$c;->x:Z

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 23
    invoke-super {v5, v8}, Lc/a/l/a/b;->setDither(Z)V

    .line 24
    invoke-virtual {v5, v1}, Lc/a/l/a/b;->a(Landroid/content/res/Resources;)V

    .line 25
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v9

    .line 27
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_15

    .line 28
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_0

    const/4 v11, 0x3

    if-eq v8, v11, :cond_15

    :cond_0
    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-le v10, v7, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    .line 30
    sget-object v8, Lc/a/m/b;->AnimatedStateListDrawableItem:[I

    invoke-static {v1, v4, v3, v8}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 31
    sget v12, Lc/a/m/b;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 32
    sget v13, Lc/a/m/b;->AnimatedStateListDrawableItem_android_drawable:I

    .line 33
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_3

    .line 34
    invoke-static {}, Landroidx/appcompat/widget/H;->a()Landroidx/appcompat/widget/H;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Landroidx/appcompat/widget/H;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 35
    :cond_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 37
    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_6

    .line 38
    invoke-interface {v3, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_5

    const v9, 0x10100d0

    if-eq v15, v9, :cond_5

    const v9, 0x1010199

    if-eq v15, v9, :cond_5

    add-int/lit8 v9, v13, 0x1

    .line 39
    invoke-interface {v3, v14, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    neg-int v15, v15

    :goto_2
    aput v15, v10, v13

    move v13, v9

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 40
    :cond_6
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_a

    .line 41
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    if-ne v6, v10, :cond_9

    .line 42
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "vector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 43
    invoke-static/range {p1 .. p4}, Lc/s/a/a/h;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/s/a/a/h;

    move-result-object v6

    goto :goto_4

    .line 44
    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    .line 46
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-static {v2, v1, v9}, Ld/b/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 48
    iget-object v9, v5, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    .line 49
    invoke-virtual {v9, v6}, Lc/a/l/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 50
    iget-object v10, v9, Lc/a/l/a/e$a;->J:[[I

    aput-object v8, v10, v6

    .line 51
    iget-object v8, v9, Lc/a/l/a/a$c;->L:Lc/d/i;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lc/d/i;->c(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 52
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {v2, v1, v9}, Ld/b/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 55
    sget-object v6, Lc/a/m/b;->AnimatedStateListDrawableTransition:[I

    invoke-static {v1, v4, v3, v6}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 56
    sget v8, Lc/a/m/b;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 57
    sget v9, Lc/a/m/b;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 58
    sget v12, Lc/a/m/b;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_d

    .line 59
    invoke-static {}, Landroidx/appcompat/widget/H;->a()Landroidx/appcompat/widget/H;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Landroidx/appcompat/widget/H;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    .line 60
    :goto_5
    sget v13, Lc/a/m/b;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 61
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_11

    .line 62
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_e

    goto :goto_6

    :cond_e
    const/4 v13, 0x2

    if-ne v12, v13, :cond_10

    .line 63
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "animated-vector"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 64
    invoke-static/range {p0 .. p4}, Lc/s/a/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/s/a/a/c;

    move-result-object v12

    goto :goto_7

    .line 65
    :cond_f
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_7

    .line 67
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {v2, v1, v6}, Ld/b/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    if-eqz v12, :cond_13

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    .line 69
    iget-object v6, v5, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    invoke-virtual {v6, v8, v9, v12, v11}, Lc/a/l/a/a$c;->a(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_8

    .line 70
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 71
    invoke-static {v2, v1, v3}, Ld/b/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {v2, v1, v6}, Ld/b/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 74
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/a/l/a/a;->onStateChange([I)Z

    return-object v5

    .line 75
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lc/a/l/a/b$c;
    .locals 3

    .line 77
    new-instance v0, Lc/a/l/a/a$c;

    iget-object v1, p0, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/a/l/a/a$c;-><init>(Lc/a/l/a/a$c;Lc/a/l/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a()Lc/a/l/a/e$a;
    .locals 3

    .line 78
    new-instance v0, Lc/a/l/a/a$c;

    iget-object v1, p0, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/a/l/a/a$c;-><init>(Lc/a/l/a/a$c;Lc/a/l/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Lc/a/l/a/b$c;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lc/a/l/a/e;->a(Lc/a/l/a/b$c;)V

    .line 80
    instance-of v0, p1, Lc/a/l/a/a$c;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lc/a/l/a/a$c;

    iput-object p1, p0, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/l/a/b;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lc/a/l/a/a;->r:Lc/a/l/a/a$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/l/a/a$g;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/a/l/a/a;->r:Lc/a/l/a/a$g;

    .line 5
    iget v0, p0, Lc/a/l/a/a;->s:I

    invoke-virtual {p0, v0}, Lc/a/l/a/b;->a(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lc/a/l/a/a;->s:I

    .line 7
    iput v0, p0, Lc/a/l/a/a;->t:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/l/a/a;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/l/a/e;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    invoke-virtual {v0}, Lc/a/l/a/a$c;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/a/l/a/a;->u:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    invoke-virtual {v0, p1}, Lc/a/l/a/a$c;->b([I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/a/l/a/b;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    .line 3
    iget-object v1, p0, Lc/a/l/a/a;->r:Lc/a/l/a/a$g;

    if-eqz v1, :cond_2

    .line 4
    iget v4, p0, Lc/a/l/a/a;->s:I

    if-ne v0, v4, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 5
    :cond_0
    iget v4, p0, Lc/a/l/a/a;->t:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lc/a/l/a/a$g;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1}, Lc/a/l/a/a$g;->b()V

    .line 7
    iget v1, p0, Lc/a/l/a/a;->t:I

    iput v1, p0, Lc/a/l/a/a;->s:I

    .line 8
    iput v0, p0, Lc/a/l/a/a;->t:I

    goto :goto_0

    .line 9
    :cond_1
    iget v4, p0, Lc/a/l/a/a;->s:I

    .line 10
    invoke-virtual {v1}, Lc/a/l/a/a$g;->d()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc/a/l/a/b;->b()I

    move-result v4

    :goto_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lc/a/l/a/a;->r:Lc/a/l/a/a$g;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lc/a/l/a/a;->t:I

    .line 14
    iput v1, p0, Lc/a/l/a/a;->s:I

    .line 15
    iget-object v1, p0, Lc/a/l/a/a;->q:Lc/a/l/a/a$c;

    .line 16
    invoke-virtual {v1, v4}, Lc/a/l/a/a$c;->b(I)I

    move-result v5

    .line 17
    invoke-virtual {v1, v0}, Lc/a/l/a/a$c;->b(I)I

    move-result v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v1, v5, v6}, Lc/a/l/a/a$c;->b(II)I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1, v5, v6}, Lc/a/l/a/a$c;->d(II)Z

    move-result v8

    .line 20
    invoke-virtual {p0, v7}, Lc/a/l/a/b;->a(I)Z

    .line 21
    invoke-super {p0}, Lc/a/l/a/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 22
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v1, v5, v6}, Lc/a/l/a/a$c;->c(II)Z

    move-result v1

    .line 24
    new-instance v5, Lc/a/l/a/a$e;

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5, v7, v1, v8}, Lc/a/l/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    .line 25
    :cond_5
    instance-of v1, v7, Lc/s/a/a/c;

    if-eqz v1, :cond_6

    .line 26
    new-instance v5, Lc/a/l/a/a$d;

    check-cast v7, Lc/s/a/a/c;

    invoke-direct {v5, v7}, Lc/a/l/a/a$d;-><init>(Lc/s/a/a/c;)V

    goto :goto_2

    .line 27
    :cond_6
    instance-of v1, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_7

    .line 28
    new-instance v5, Lc/a/l/a/a$b;

    check-cast v7, Landroid/graphics/drawable/Animatable;

    invoke-direct {v5, v7}, Lc/a/l/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 29
    :goto_2
    invoke-virtual {v5}, Lc/a/l/a/a$g;->c()V

    .line 30
    iput-object v5, p0, Lc/a/l/a/a;->r:Lc/a/l/a/a$g;

    .line 31
    iput v4, p0, Lc/a/l/a/a;->t:I

    .line 32
    iput v0, p0, Lc/a/l/a/a;->s:I

    goto :goto_0

    :cond_7
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    .line 33
    invoke-virtual {p0, v0}, Lc/a/l/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 34
    :cond_9
    :goto_5
    invoke-super {p0}, Lc/a/l/a/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_a
    return v2
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/l/a/b;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc/a/l/a/a;->r:Lc/a/l/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/a/l/a/a;->r:Lc/a/l/a/a$g;

    invoke-virtual {p1}, Lc/a/l/a/a$g;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/a/l/a/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
