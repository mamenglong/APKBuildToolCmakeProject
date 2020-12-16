.class public final enum Lorg/kustom/lib/options/AnimatorProperty;
.super Ljava/lang/Enum;
.source "AnimatorProperty.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnimatorProperty;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum DESATURATE:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum OPACITY:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum ROTATE:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum ROTATE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum ROTATE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum SCALE_X:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum SCALE_XY:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum SCALE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum SCALE_Y:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum SCALE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum X_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

.field public static final enum Y_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/4 v1, 0x0

    const-string v2, "X_OFFSET"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->X_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/4 v2, 0x1

    const-string v3, "Y_OFFSET"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->Y_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/4 v3, 0x2

    const-string v4, "SCALE_X"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_X:Lorg/kustom/lib/options/AnimatorProperty;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/4 v4, 0x3

    const-string v5, "SCALE_Y"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_Y:Lorg/kustom/lib/options/AnimatorProperty;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/4 v5, 0x4

    const-string v6, "SCALE_XY"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_XY:Lorg/kustom/lib/options/AnimatorProperty;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/4 v6, 0x5

    const-string v7, "SCALE_X_CENTER"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/4 v7, 0x6

    const-string v8, "SCALE_Y_CENTER"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/4 v8, 0x7

    const-string v9, "ROTATE"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE:Lorg/kustom/lib/options/AnimatorProperty;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/16 v9, 0x8

    const-string v10, "ROTATE_X_CENTER"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/16 v10, 0x9

    const-string v11, "ROTATE_Y_CENTER"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    .line 11
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/16 v11, 0xa

    const-string v12, "OPACITY"

    invoke-direct {v0, v12, v11}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->OPACITY:Lorg/kustom/lib/options/AnimatorProperty;

    .line 12
    new-instance v0, Lorg/kustom/lib/options/AnimatorProperty;

    const/16 v12, 0xb

    const-string v13, "DESATURATE"

    invoke-direct {v0, v13, v12}, Lorg/kustom/lib/options/AnimatorProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->DESATURATE:Lorg/kustom/lib/options/AnimatorProperty;

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/kustom/lib/options/AnimatorProperty;

    .line 13
    sget-object v13, Lorg/kustom/lib/options/AnimatorProperty;->X_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v13, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->Y_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_X:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_Y:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_XY:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->OPACITY:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v11

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->DESATURATE:Lorg/kustom/lib/options/AnimatorProperty;

    aput-object v1, v0, v12

    sput-object v0, Lorg/kustom/lib/options/AnimatorProperty;->$VALUES:[Lorg/kustom/lib/options/AnimatorProperty;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnimatorProperty;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnimatorProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnimatorProperty;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnimatorProperty;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->$VALUES:[Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnimatorProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnimatorProperty;

    return-object v0
.end method


# virtual methods
.method public getDefaultValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
