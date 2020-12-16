.class public final enum Lorg/kustom/lib/options/AnimationRule;
.super Ljava/lang/Enum;
.source "AnimationRule.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnimationRule;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnimationRule;

.field public static final enum AFTER_CENTER:Lorg/kustom/lib/options/AnimationRule;

.field public static final enum BEFORE_CENTER:Lorg/kustom/lib/options/AnimationRule;

.field public static final enum CENTER:Lorg/kustom/lib/options/AnimationRule;

.field public static final enum FROM_CENTER:Lorg/kustom/lib/options/AnimationRule;

.field public static final enum UP_TO_CENTER:Lorg/kustom/lib/options/AnimationRule;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnimationRule;

    const/4 v1, 0x0

    const-string v2, "CENTER"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnimationRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationRule;->CENTER:Lorg/kustom/lib/options/AnimationRule;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnimationRule;

    const/4 v2, 0x1

    const-string v3, "BEFORE_CENTER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnimationRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationRule;->BEFORE_CENTER:Lorg/kustom/lib/options/AnimationRule;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnimationRule;

    const/4 v3, 0x2

    const-string v4, "UP_TO_CENTER"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnimationRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationRule;->UP_TO_CENTER:Lorg/kustom/lib/options/AnimationRule;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnimationRule;

    const/4 v4, 0x3

    const-string v5, "FROM_CENTER"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnimationRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationRule;->FROM_CENTER:Lorg/kustom/lib/options/AnimationRule;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/AnimationRule;

    const/4 v5, 0x4

    const-string v6, "AFTER_CENTER"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/AnimationRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationRule;->AFTER_CENTER:Lorg/kustom/lib/options/AnimationRule;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/lib/options/AnimationRule;

    .line 6
    sget-object v6, Lorg/kustom/lib/options/AnimationRule;->CENTER:Lorg/kustom/lib/options/AnimationRule;

    aput-object v6, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnimationRule;->BEFORE_CENTER:Lorg/kustom/lib/options/AnimationRule;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationRule;->UP_TO_CENTER:Lorg/kustom/lib/options/AnimationRule;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnimationRule;->FROM_CENTER:Lorg/kustom/lib/options/AnimationRule;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/AnimationRule;->AFTER_CENTER:Lorg/kustom/lib/options/AnimationRule;

    aput-object v1, v0, v5

    sput-object v0, Lorg/kustom/lib/options/AnimationRule;->$VALUES:[Lorg/kustom/lib/options/AnimationRule;

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

.method private static getDistance(ILorg/kustom/lib/KContext$a;Z)F
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->x()F

    move-result p2

    int-to-float p0, p0

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->y()F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->u()F

    move-result p2

    int-to-float p0, p0

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->v()F

    move-result p1

    :goto_0
    mul-float p1, p1, p0

    sub-float/2addr p2, p1

    return p2
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnimationRule;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnimationRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnimationRule;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnimationRule;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationRule;->$VALUES:[Lorg/kustom/lib/options/AnimationRule;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnimationRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnimationRule;

    return-object v0
.end method


# virtual methods
.method public getAmount(ILorg/kustom/lib/KContext$a;FZZ)F
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationRule;->BEFORE_CENTER:Lorg/kustom/lib/options/AnimationRule;

    if-ne p0, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/AnimationRule;->AFTER_CENTER:Lorg/kustom/lib/options/AnimationRule;

    if-ne p0, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    :cond_1
    invoke-static {p1, p2, p5}, Lorg/kustom/lib/options/AnimationRule;->getDistance(ILorg/kustom/lib/KContext$a;Z)F

    move-result p1

    .line 4
    sget-object v0, Lorg/kustom/lib/options/AnimationRule;->UP_TO_CENTER:Lorg/kustom/lib/options/AnimationRule;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/kustom/lib/options/AnimationRule;->BEFORE_CENTER:Lorg/kustom/lib/options/AnimationRule;

    if-ne p0, v0, :cond_3

    :cond_2
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_3

    return v2

    .line 5
    :cond_3
    sget-object v0, Lorg/kustom/lib/options/AnimationRule;->FROM_CENTER:Lorg/kustom/lib/options/AnimationRule;

    if-eq p0, v0, :cond_4

    sget-object v0, Lorg/kustom/lib/options/AnimationRule;->AFTER_CENTER:Lorg/kustom/lib/options/AnimationRule;

    if-ne p0, v0, :cond_5

    :cond_4
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_5

    return v2

    :cond_5
    if-eqz p5, :cond_6

    .line 6
    invoke-virtual {p2}, Lorg/kustom/lib/KContext$a;->y()F

    move-result p2

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lorg/kustom/lib/KContext$a;->v()F

    move-result p2

    :goto_0
    div-float p3, v2, p3

    mul-float p3, p3, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p5, p3, v1

    if-nez p5, :cond_7

    return v1

    :cond_7
    div-float p3, v2, p3

    mul-float p3, p3, p2

    .line 8
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v2, p2

    if-nez p4, :cond_8

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x1

    :goto_1
    int-to-float p1, p1

    mul-float v2, v2, p1

    return v2
.end method

.method public isActive(ILorg/kustom/lib/KContext$a;Z)Z
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lorg/kustom/lib/options/AnimationRule;->getDistance(ILorg/kustom/lib/KContext$a;Z)F

    move-result p1

    .line 2
    sget-object p2, Lorg/kustom/lib/options/AnimationRule;->CENTER:Lorg/kustom/lib/options/AnimationRule;

    const/4 p3, 0x1

    if-ne p0, p2, :cond_0

    return p3

    .line 3
    :cond_0
    sget-object p2, Lorg/kustom/lib/options/AnimationRule;->UP_TO_CENTER:Lorg/kustom/lib/options/AnimationRule;

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    sget-object p2, Lorg/kustom/lib/options/AnimationRule;->BEFORE_CENTER:Lorg/kustom/lib/options/AnimationRule;

    if-ne p0, p2, :cond_2

    :cond_1
    cmpg-float p2, p1, v0

    if-gtz p2, :cond_2

    return p3

    .line 4
    :cond_2
    sget-object p2, Lorg/kustom/lib/options/AnimationRule;->FROM_CENTER:Lorg/kustom/lib/options/AnimationRule;

    if-eq p0, p2, :cond_3

    sget-object p2, Lorg/kustom/lib/options/AnimationRule;->AFTER_CENTER:Lorg/kustom/lib/options/AnimationRule;

    if-ne p0, p2, :cond_4

    :cond_3
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    return p3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
