.class public final enum Lorg/kustom/lib/options/Shadow;
.super Ljava/lang/Enum;
.source "Shadow.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/Shadow;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/Shadow;

.field public static final enum NONE:Lorg/kustom/lib/options/Shadow;

.field public static final enum OUTER:Lorg/kustom/lib/options/Shadow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/options/Shadow;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/Shadow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shadow;->NONE:Lorg/kustom/lib/options/Shadow;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/Shadow;

    const/4 v2, 0x1

    const-string v3, "OUTER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/Shadow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Shadow;->OUTER:Lorg/kustom/lib/options/Shadow;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kustom/lib/options/Shadow;

    .line 3
    sget-object v3, Lorg/kustom/lib/options/Shadow;->NONE:Lorg/kustom/lib/options/Shadow;

    aput-object v3, v0, v1

    sget-object v1, Lorg/kustom/lib/options/Shadow;->OUTER:Lorg/kustom/lib/options/Shadow;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/Shadow;->$VALUES:[Lorg/kustom/lib/options/Shadow;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/Shadow;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/Shadow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/Shadow;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/Shadow;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Shadow;->$VALUES:[Lorg/kustom/lib/options/Shadow;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/Shadow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/Shadow;

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
