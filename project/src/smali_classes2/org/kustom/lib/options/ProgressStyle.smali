.class public final enum Lorg/kustom/lib/options/ProgressStyle;
.super Ljava/lang/Enum;
.source "ProgressStyle.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/ProgressStyle;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/ProgressStyle;

.field public static final enum CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

.field public static final enum LINEAR:Lorg/kustom/lib/options/ProgressStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/options/ProgressStyle;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/ProgressStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ProgressStyle;->LINEAR:Lorg/kustom/lib/options/ProgressStyle;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/ProgressStyle;

    const/4 v2, 0x1

    const-string v3, "CIRCLE"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/ProgressStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ProgressStyle;->CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kustom/lib/options/ProgressStyle;

    .line 3
    sget-object v3, Lorg/kustom/lib/options/ProgressStyle;->LINEAR:Lorg/kustom/lib/options/ProgressStyle;

    aput-object v3, v0, v1

    sget-object v1, Lorg/kustom/lib/options/ProgressStyle;->CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/ProgressStyle;->$VALUES:[Lorg/kustom/lib/options/ProgressStyle;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/ProgressStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/ProgressStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/ProgressStyle;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/ProgressStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressStyle;->$VALUES:[Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/ProgressStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/ProgressStyle;

    return-object v0
.end method


# virtual methods
.method public hasStaticSize()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressStyle;->CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
