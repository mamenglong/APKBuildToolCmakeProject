.class public final enum Lorg/kustom/lib/KContext$RenderFlag;
.super Ljava/lang/Enum;
.source "KContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/KContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/KContext$RenderFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/KContext$RenderFlag;

.field public static final enum INTERACTIVE:Lorg/kustom/lib/KContext$RenderFlag;

.field public static final enum VISIBLE:Lorg/kustom/lib/KContext$RenderFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/KContext$RenderFlag;

    const/4 v1, 0x0

    const-string v2, "VISIBLE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/KContext$RenderFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KContext$RenderFlag;->VISIBLE:Lorg/kustom/lib/KContext$RenderFlag;

    .line 2
    new-instance v0, Lorg/kustom/lib/KContext$RenderFlag;

    const/4 v2, 0x1

    const-string v3, "INTERACTIVE"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/KContext$RenderFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KContext$RenderFlag;->INTERACTIVE:Lorg/kustom/lib/KContext$RenderFlag;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kustom/lib/KContext$RenderFlag;

    .line 3
    sget-object v3, Lorg/kustom/lib/KContext$RenderFlag;->VISIBLE:Lorg/kustom/lib/KContext$RenderFlag;

    aput-object v3, v0, v1

    sget-object v1, Lorg/kustom/lib/KContext$RenderFlag;->INTERACTIVE:Lorg/kustom/lib/KContext$RenderFlag;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/KContext$RenderFlag;->$VALUES:[Lorg/kustom/lib/KContext$RenderFlag;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/KContext$RenderFlag;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/KContext$RenderFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/KContext$RenderFlag;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/KContext$RenderFlag;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KContext$RenderFlag;->$VALUES:[Lorg/kustom/lib/KContext$RenderFlag;

    invoke-virtual {v0}, [Lorg/kustom/lib/KContext$RenderFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/KContext$RenderFlag;

    return-object v0
.end method
