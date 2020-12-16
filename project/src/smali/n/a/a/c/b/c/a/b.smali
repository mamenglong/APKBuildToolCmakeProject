.class public final enum Ln/a/a/c/b/c/a/b;
.super Ljava/lang/Enum;
.source "RotationConvention.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/c/b/c/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/c/b/c/a/b;

.field public static final enum d:Ln/a/a/c/b/c/a/b;

.field private static final synthetic e:[Ln/a/a/c/b/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/a/a/c/b/c/a/b;

    const/4 v1, 0x0

    const-string v2, "VECTOR_OPERATOR"

    invoke-direct {v0, v2, v1}, Ln/a/a/c/b/c/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/b/c/a/b;->c:Ln/a/a/c/b/c/a/b;

    .line 2
    new-instance v0, Ln/a/a/c/b/c/a/b;

    const/4 v2, 0x1

    const-string v3, "FRAME_TRANSFORM"

    invoke-direct {v0, v3, v2}, Ln/a/a/c/b/c/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/b/c/a/b;->d:Ln/a/a/c/b/c/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ln/a/a/c/b/c/a/b;

    .line 3
    sget-object v3, Ln/a/a/c/b/c/a/b;->c:Ln/a/a/c/b/c/a/b;

    aput-object v3, v0, v1

    sget-object v1, Ln/a/a/c/b/c/a/b;->d:Ln/a/a/c/b/c/a/b;

    aput-object v1, v0, v2

    sput-object v0, Ln/a/a/c/b/c/a/b;->e:[Ln/a/a/c/b/c/a/b;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/c/b/c/a/b;
    .locals 1

    .line 1
    const-class v0, Ln/a/a/c/b/c/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/c/b/c/a/b;

    return-object p0
.end method

.method public static values()[Ln/a/a/c/b/c/a/b;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/b/c/a/b;->e:[Ln/a/a/c/b/c/a/b;

    invoke-virtual {v0}, [Ln/a/a/c/b/c/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/c/b/c/a/b;

    return-object v0
.end method
