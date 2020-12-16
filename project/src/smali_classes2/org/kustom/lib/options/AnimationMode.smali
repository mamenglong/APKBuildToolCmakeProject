.class public final enum Lorg/kustom/lib/options/AnimationMode;
.super Ljava/lang/Enum;
.source "AnimationMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnimationMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnimationMode;

.field public static final enum BACKWARD:Lorg/kustom/lib/options/AnimationMode;

.field public static final enum FORWARD:Lorg/kustom/lib/options/AnimationMode;

.field public static final enum INVERTED:Lorg/kustom/lib/options/AnimationMode;

.field public static final enum NORMAL:Lorg/kustom/lib/options/AnimationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnimationMode;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationMode;->NORMAL:Lorg/kustom/lib/options/AnimationMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnimationMode;

    const/4 v2, 0x1

    const-string v3, "INVERTED"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationMode;->INVERTED:Lorg/kustom/lib/options/AnimationMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnimationMode;

    const/4 v3, 0x2

    const-string v4, "FORWARD"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationMode;->FORWARD:Lorg/kustom/lib/options/AnimationMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnimationMode;

    const/4 v4, 0x3

    const-string v5, "BACKWARD"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationMode;->BACKWARD:Lorg/kustom/lib/options/AnimationMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/AnimationMode;

    .line 5
    sget-object v5, Lorg/kustom/lib/options/AnimationMode;->NORMAL:Lorg/kustom/lib/options/AnimationMode;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnimationMode;->INVERTED:Lorg/kustom/lib/options/AnimationMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationMode;->FORWARD:Lorg/kustom/lib/options/AnimationMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnimationMode;->BACKWARD:Lorg/kustom/lib/options/AnimationMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/options/AnimationMode;->$VALUES:[Lorg/kustom/lib/options/AnimationMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnimationMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnimationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnimationMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnimationMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationMode;->$VALUES:[Lorg/kustom/lib/options/AnimationMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnimationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnimationMode;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
