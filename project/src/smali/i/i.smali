.class public final enum Li/i;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/i;

.field public static final enum d:Li/i;

.field public static final enum e:Li/i;

.field private static final synthetic f:[Li/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Li/i;

    new-instance v1, Li/i;

    const/4 v2, 0x0

    const-string v3, "SYNCHRONIZED"

    invoke-direct {v1, v3, v2}, Li/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/i;->c:Li/i;

    aput-object v1, v0, v2

    new-instance v1, Li/i;

    const/4 v2, 0x1

    const-string v3, "PUBLICATION"

    invoke-direct {v1, v3, v2}, Li/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/i;->d:Li/i;

    aput-object v1, v0, v2

    new-instance v1, Li/i;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Li/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/i;->e:Li/i;

    aput-object v1, v0, v2

    sput-object v0, Li/i;->f:[Li/i;

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

.method public static valueOf(Ljava/lang/String;)Li/i;
    .locals 1

    const-class v0, Li/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/i;

    return-object p0
.end method

.method public static values()[Li/i;
    .locals 1

    sget-object v0, Li/i;->f:[Li/i;

    invoke-virtual {v0}, [Li/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/i;

    return-object v0
.end method
