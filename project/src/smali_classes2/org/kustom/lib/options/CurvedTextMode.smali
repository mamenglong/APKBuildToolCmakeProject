.class public final enum Lorg/kustom/lib/options/CurvedTextMode;
.super Ljava/lang/Enum;
.source "CurvedTextMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/CurvedTextMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/CurvedTextMode;

.field public static final enum AUTO:Lorg/kustom/lib/options/CurvedTextMode;

.field public static final enum JUSTIFY:Lorg/kustom/lib/options/CurvedTextMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/options/CurvedTextMode;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/CurvedTextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/CurvedTextMode;->AUTO:Lorg/kustom/lib/options/CurvedTextMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/CurvedTextMode;

    const/4 v2, 0x1

    const-string v3, "JUSTIFY"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/CurvedTextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/CurvedTextMode;->JUSTIFY:Lorg/kustom/lib/options/CurvedTextMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kustom/lib/options/CurvedTextMode;

    .line 3
    sget-object v3, Lorg/kustom/lib/options/CurvedTextMode;->AUTO:Lorg/kustom/lib/options/CurvedTextMode;

    aput-object v3, v0, v1

    sget-object v1, Lorg/kustom/lib/options/CurvedTextMode;->JUSTIFY:Lorg/kustom/lib/options/CurvedTextMode;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/CurvedTextMode;->$VALUES:[Lorg/kustom/lib/options/CurvedTextMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/CurvedTextMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/CurvedTextMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/CurvedTextMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/CurvedTextMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/CurvedTextMode;->$VALUES:[Lorg/kustom/lib/options/CurvedTextMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/CurvedTextMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/CurvedTextMode;

    return-object v0
.end method


# virtual methods
.method public hasSpacing()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/CurvedTextMode;->AUTO:Lorg/kustom/lib/options/CurvedTextMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/CurvedTextMode;->JUSTIFY:Lorg/kustom/lib/options/CurvedTextMode;

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
