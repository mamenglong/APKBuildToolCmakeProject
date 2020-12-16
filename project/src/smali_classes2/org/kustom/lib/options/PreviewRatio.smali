.class public final enum Lorg/kustom/lib/options/PreviewRatio;
.super Ljava/lang/Enum;
.source "PreviewRatio.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/PreviewRatio;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/PreviewRatio;

.field public static final enum DEFAULT:Lorg/kustom/lib/options/PreviewRatio;

.field public static final enum F_16_10:Lorg/kustom/lib/options/PreviewRatio;

.field public static final enum F_16_9:Lorg/kustom/lib/options/PreviewRatio;

.field public static final enum F_18_9:Lorg/kustom/lib/options/PreviewRatio;

.field public static final enum F_195_9:Lorg/kustom/lib/options/PreviewRatio;

.field public static final enum F_3_2:Lorg/kustom/lib/options/PreviewRatio;

.field public static final enum F_4_3:Lorg/kustom/lib/options/PreviewRatio;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/kustom/lib/options/PreviewRatio;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/PreviewRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PreviewRatio;->DEFAULT:Lorg/kustom/lib/options/PreviewRatio;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/PreviewRatio;

    const/4 v2, 0x1

    const-string v3, "F_16_9"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/PreviewRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PreviewRatio;->F_16_9:Lorg/kustom/lib/options/PreviewRatio;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/PreviewRatio;

    const/4 v3, 0x2

    const-string v4, "F_16_10"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/PreviewRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PreviewRatio;->F_16_10:Lorg/kustom/lib/options/PreviewRatio;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/PreviewRatio;

    const/4 v4, 0x3

    const-string v5, "F_18_9"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/PreviewRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PreviewRatio;->F_18_9:Lorg/kustom/lib/options/PreviewRatio;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/PreviewRatio;

    const/4 v5, 0x4

    const-string v6, "F_4_3"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/PreviewRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PreviewRatio;->F_4_3:Lorg/kustom/lib/options/PreviewRatio;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/PreviewRatio;

    const/4 v6, 0x5

    const-string v7, "F_3_2"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/PreviewRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PreviewRatio;->F_3_2:Lorg/kustom/lib/options/PreviewRatio;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/PreviewRatio;

    const/4 v7, 0x6

    const-string v8, "F_195_9"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/PreviewRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PreviewRatio;->F_195_9:Lorg/kustom/lib/options/PreviewRatio;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/kustom/lib/options/PreviewRatio;

    .line 8
    sget-object v8, Lorg/kustom/lib/options/PreviewRatio;->DEFAULT:Lorg/kustom/lib/options/PreviewRatio;

    aput-object v8, v0, v1

    sget-object v1, Lorg/kustom/lib/options/PreviewRatio;->F_16_9:Lorg/kustom/lib/options/PreviewRatio;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/PreviewRatio;->F_16_10:Lorg/kustom/lib/options/PreviewRatio;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/PreviewRatio;->F_18_9:Lorg/kustom/lib/options/PreviewRatio;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/PreviewRatio;->F_4_3:Lorg/kustom/lib/options/PreviewRatio;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/PreviewRatio;->F_3_2:Lorg/kustom/lib/options/PreviewRatio;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/PreviewRatio;->F_195_9:Lorg/kustom/lib/options/PreviewRatio;

    aput-object v1, v0, v7

    sput-object v0, Lorg/kustom/lib/options/PreviewRatio;->$VALUES:[Lorg/kustom/lib/options/PreviewRatio;

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

.method private getTargetRatio()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_0
    const v0, 0x400aaaab

    return v0

    :pswitch_1
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0

    :pswitch_2
    const v0, 0x3faaaaab

    return v0

    :pswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_4
    const v0, 0x3fcccccd    # 1.6f

    return v0

    :pswitch_5
    const v0, 0x3fe38e39

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/PreviewRatio;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/PreviewRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/PreviewRatio;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/PreviewRatio;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/PreviewRatio;->$VALUES:[Lorg/kustom/lib/options/PreviewRatio;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/PreviewRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/PreviewRatio;

    return-object v0
.end method


# virtual methods
.method public fitToRatio(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    .line 1
    sget-object v0, Lorg/kustom/lib/options/PreviewRatio;->DEFAULT:Lorg/kustom/lib/options/PreviewRatio;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    :goto_1
    int-to-float v1, v1

    if-eqz v0, :cond_3

    .line 4
    iget v2, p1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_3
    iget v2, p1, Landroid/graphics/Point;->y:I

    :goto_2
    int-to-float v2, v2

    div-float v3, v2, v1

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/options/PreviewRatio;->getTargetRatio()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v4

    mul-float v2, v2, v5

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    float-to-int v3, v3

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    float-to-int v0, v1

    .line 6
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Point;->set(II)V

    return-object p1
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/options/PreviewRatio;->DEFAULT:Lorg/kustom/lib/options/PreviewRatio;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, "/"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
