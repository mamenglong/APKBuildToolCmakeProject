.class public final enum Lorg/kustom/lib/options/AnimationAnchor;
.super Ljava/lang/Enum;
.source "AnimationAnchor.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnimationAnchor;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum MODULE_BOTTOM:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum MODULE_BOTTOM_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum MODULE_BOTTOM_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum MODULE_CENTER:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum MODULE_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum MODULE_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum MODULE_TOP:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum MODULE_TOP_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum MODULE_TOP_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum SCREEN_BOTTOM:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum SCREEN_BOTTOM_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum SCREEN_BOTTOM_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum SCREEN_CENTER:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum SCREEN_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum SCREEN_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum SCREEN_TOP:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum SCREEN_TOP_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

.field public static final enum SCREEN_TOP_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/4 v1, 0x0

    const-string v2, "MODULE_CENTER"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_CENTER:Lorg/kustom/lib/options/AnimationAnchor;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/4 v2, 0x1

    const-string v3, "MODULE_LEFT"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/4 v3, 0x2

    const-string v4, "MODULE_RIGHT"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/4 v4, 0x3

    const-string v5, "MODULE_TOP"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_TOP:Lorg/kustom/lib/options/AnimationAnchor;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/4 v5, 0x4

    const-string v6, "MODULE_TOP_LEFT"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_TOP_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/4 v6, 0x5

    const-string v7, "MODULE_TOP_RIGHT"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_TOP_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/4 v7, 0x6

    const-string v8, "MODULE_BOTTOM"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_BOTTOM:Lorg/kustom/lib/options/AnimationAnchor;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/4 v8, 0x7

    const-string v9, "MODULE_BOTTOM_LEFT"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_BOTTOM_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v9, 0x8

    const-string v10, "MODULE_BOTTOM_RIGHT"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_BOTTOM_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v10, 0x9

    const-string v11, "SCREEN_CENTER"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_CENTER:Lorg/kustom/lib/options/AnimationAnchor;

    .line 11
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v11, 0xa

    const-string v12, "SCREEN_LEFT"

    invoke-direct {v0, v12, v11}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 12
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v12, 0xb

    const-string v13, "SCREEN_RIGHT"

    invoke-direct {v0, v13, v12}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 13
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v13, 0xc

    const-string v14, "SCREEN_TOP"

    invoke-direct {v0, v14, v13}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_TOP:Lorg/kustom/lib/options/AnimationAnchor;

    .line 14
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v14, 0xd

    const-string v15, "SCREEN_TOP_LEFT"

    invoke-direct {v0, v15, v14}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_TOP_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 15
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v15, 0xe

    const-string v14, "SCREEN_TOP_RIGHT"

    invoke-direct {v0, v14, v15}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_TOP_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 16
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const-string v14, "SCREEN_BOTTOM"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_BOTTOM:Lorg/kustom/lib/options/AnimationAnchor;

    .line 17
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const-string v14, "SCREEN_BOTTOM_LEFT"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_BOTTOM_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    .line 18
    new-instance v0, Lorg/kustom/lib/options/AnimationAnchor;

    const-string v14, "SCREEN_BOTTOM_RIGHT"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lorg/kustom/lib/options/AnimationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_BOTTOM_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v0, 0x12

    new-array v0, v0, [Lorg/kustom/lib/options/AnimationAnchor;

    .line 19
    sget-object v14, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_CENTER:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v14, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_TOP:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_TOP_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_TOP_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_BOTTOM:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_BOTTOM_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_BOTTOM_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_CENTER:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v11

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v12

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_TOP:Lorg/kustom/lib/options/AnimationAnchor;

    aput-object v1, v0, v13

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_TOP_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_TOP_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_BOTTOM:Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_BOTTOM_LEFT:Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationAnchor;->SCREEN_BOTTOM_RIGHT:Lorg/kustom/lib/options/AnimationAnchor;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/AnimationAnchor;->$VALUES:[Lorg/kustom/lib/options/AnimationAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnimationAnchor;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnimationAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnimationAnchor;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnimationAnchor;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationAnchor;->$VALUES:[Lorg/kustom/lib/options/AnimationAnchor;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnimationAnchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnimationAnchor;

    return-object v0
.end method


# virtual methods
.method public getAnchor(Lorg/kustom/lib/KContext$a;Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 4

    if-nez p4, :cond_1

    .line 1
    instance-of p4, p2, Lorg/kustom/lib/render/f/t;

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lorg/kustom/lib/render/f/t;

    invoke-interface {p2}, Lorg/kustom/lib/render/f/t;->b()Lorg/kustom/lib/render/f/u;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/render/f/u;->c()Landroid/graphics/RectF;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->m()I

    move-result p4

    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, p4, v0, v1}, Lorg/kustom/lib/options/AnimationAnchor;->translateWidth(III)I

    move-result p4

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->i()I

    move-result p1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lorg/kustom/lib/options/AnimationAnchor;->translateHeight(III)I

    move-result p1

    .line 9
    invoke-virtual {p3, p4, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p4

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p4

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p4, v2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->m()I

    move-result p2

    invoke-virtual {p0, p2, v0, p4}, Lorg/kustom/lib/options/AnimationAnchor;->translateWidth(III)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->i()I

    move-result p1

    invoke-virtual {p0, p1, v1, v2}, Lorg/kustom/lib/options/AnimationAnchor;->translateHeight(III)I

    move-result p1

    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Point;->set(II)V

    :goto_1
    return-void
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public translateHeight(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return p1

    :pswitch_1
    return v1

    .line 2
    :pswitch_2
    div-int/lit8 p1, p1, 0x2

    return p1

    .line 3
    :pswitch_3
    div-int/lit8 p1, p1, 0x2

    return p1

    .line 4
    :pswitch_4
    div-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_5
    add-int/2addr p2, p3

    return p2

    :pswitch_6
    add-int/2addr p2, p3

    return p2

    :pswitch_7
    add-int/2addr p2, p3

    :pswitch_8
    return p2

    .line 5
    :pswitch_9
    div-int/lit8 p3, p3, 0x2

    :goto_0
    add-int/2addr p3, p2

    return p3

    .line 6
    :pswitch_a
    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 7
    :pswitch_b
    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public translateWidth(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return p1

    :pswitch_1
    return v1

    .line 2
    :pswitch_2
    div-int/lit8 p1, p1, 0x2

    :pswitch_3
    return p1

    :pswitch_4
    return v1

    .line 3
    :pswitch_5
    div-int/lit8 p1, p1, 0x2

    :pswitch_6
    return p1

    :pswitch_7
    return v1

    .line 4
    :pswitch_8
    div-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_9
    add-int/2addr p2, p3

    :pswitch_a
    return p2

    .line 5
    :pswitch_b
    div-int/lit8 p3, p3, 0x2

    :goto_0
    add-int/2addr p3, p2

    return p3

    :pswitch_c
    add-int/2addr p2, p3

    :pswitch_d
    return p2

    .line 6
    :pswitch_e
    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :pswitch_f
    add-int/2addr p2, p3

    :pswitch_10
    return p2

    .line 7
    :pswitch_11
    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
