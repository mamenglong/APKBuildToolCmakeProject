.class public abstract enum Lorg/kustom/lib/options/PaintMode;
.super Ljava/lang/Enum;
.source "PaintMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/PaintMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/PaintMode;

.field public static final enum ADD:Lorg/kustom/lib/options/PaintMode;

.field public static final enum CLEAR:Lorg/kustom/lib/options/PaintMode;

.field public static final enum DARKEN:Lorg/kustom/lib/options/PaintMode;

.field public static final enum DST:Lorg/kustom/lib/options/PaintMode;

.field public static final enum LIGHTEN:Lorg/kustom/lib/options/PaintMode;

.field public static final enum MULTIPLY:Lorg/kustom/lib/options/PaintMode;

.field public static final enum NORMAL:Lorg/kustom/lib/options/PaintMode;

.field public static final enum OVERLAY:Lorg/kustom/lib/options/PaintMode;

.field public static final enum SCREEN:Lorg/kustom/lib/options/PaintMode;

.field public static final enum SRC:Lorg/kustom/lib/options/PaintMode;

.field public static final enum XOR:Lorg/kustom/lib/options/PaintMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/kustom/lib/options/PaintMode$1;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/PaintMode$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->NORMAL:Lorg/kustom/lib/options/PaintMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/PaintMode$2;

    const/4 v2, 0x1

    const-string v3, "CLEAR"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/PaintMode$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->CLEAR:Lorg/kustom/lib/options/PaintMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/PaintMode$3;

    const/4 v3, 0x2

    const-string v4, "SRC"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/PaintMode$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->SRC:Lorg/kustom/lib/options/PaintMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/PaintMode$4;

    const/4 v4, 0x3

    const-string v5, "DST"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/PaintMode$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->DST:Lorg/kustom/lib/options/PaintMode;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/PaintMode$5;

    const/4 v5, 0x4

    const-string v6, "XOR"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/PaintMode$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->XOR:Lorg/kustom/lib/options/PaintMode;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/PaintMode$6;

    const/4 v6, 0x5

    const-string v7, "DARKEN"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/PaintMode$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->DARKEN:Lorg/kustom/lib/options/PaintMode;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/PaintMode$7;

    const/4 v7, 0x6

    const-string v8, "LIGHTEN"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/PaintMode$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->LIGHTEN:Lorg/kustom/lib/options/PaintMode;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/PaintMode$8;

    const/4 v8, 0x7

    const-string v9, "SCREEN"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/PaintMode$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->SCREEN:Lorg/kustom/lib/options/PaintMode;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/PaintMode$9;

    const/16 v9, 0x8

    const-string v10, "ADD"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/PaintMode$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->ADD:Lorg/kustom/lib/options/PaintMode;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/PaintMode$10;

    const/16 v10, 0x9

    const-string v11, "OVERLAY"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/PaintMode$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->OVERLAY:Lorg/kustom/lib/options/PaintMode;

    .line 11
    new-instance v0, Lorg/kustom/lib/options/PaintMode$11;

    const/16 v11, 0xa

    const-string v12, "MULTIPLY"

    invoke-direct {v0, v12, v11}, Lorg/kustom/lib/options/PaintMode$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->MULTIPLY:Lorg/kustom/lib/options/PaintMode;

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/kustom/lib/options/PaintMode;

    .line 12
    sget-object v12, Lorg/kustom/lib/options/PaintMode;->NORMAL:Lorg/kustom/lib/options/PaintMode;

    aput-object v12, v0, v1

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->CLEAR:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->SRC:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->DST:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->XOR:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->DARKEN:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->LIGHTEN:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->SCREEN:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->ADD:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->OVERLAY:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/lib/options/PaintMode;->MULTIPLY:Lorg/kustom/lib/options/PaintMode;

    aput-object v1, v0, v11

    sput-object v0, Lorg/kustom/lib/options/PaintMode;->$VALUES:[Lorg/kustom/lib/options/PaintMode;

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

.method synthetic constructor <init>(Ljava/lang/String;ILorg/kustom/lib/options/PaintMode$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/options/PaintMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/PaintMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/PaintMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/PaintMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/PaintMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/PaintMode;->$VALUES:[Lorg/kustom/lib/options/PaintMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/PaintMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/PaintMode;

    return-object v0
.end method


# virtual methods
.method public abstract apply(Landroid/graphics/Paint;)V
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/O;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
