.class public final enum Ln/b/D/c$f;
.super Ljava/lang/Enum;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/D/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/D/c$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/b/D/c$f;

.field public static final enum d:Ln/b/D/c$f;

.field public static final enum e:Ln/b/D/c$f;

.field public static final enum f:Ln/b/D/c$f;

.field private static final synthetic g:[Ln/b/D/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/b/D/c$f;

    const/4 v1, 0x0

    const-string v2, "PRESERVE"

    invoke-direct {v0, v2, v1}, Ln/b/D/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/D/c$f;->c:Ln/b/D/c$f;

    .line 2
    new-instance v0, Ln/b/D/c$f;

    const/4 v2, 0x1

    const-string v3, "TRIM"

    invoke-direct {v0, v3, v2}, Ln/b/D/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/D/c$f;->d:Ln/b/D/c$f;

    .line 3
    new-instance v0, Ln/b/D/c$f;

    const/4 v3, 0x2

    const-string v4, "NORMALIZE"

    invoke-direct {v0, v4, v3}, Ln/b/D/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/D/c$f;->e:Ln/b/D/c$f;

    .line 4
    new-instance v0, Ln/b/D/c$f;

    const/4 v4, 0x3

    const-string v5, "TRIM_FULL_WHITE"

    invoke-direct {v0, v5, v4}, Ln/b/D/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/D/c$f;->f:Ln/b/D/c$f;

    const/4 v0, 0x4

    new-array v0, v0, [Ln/b/D/c$f;

    .line 5
    sget-object v5, Ln/b/D/c$f;->c:Ln/b/D/c$f;

    aput-object v5, v0, v1

    sget-object v1, Ln/b/D/c$f;->d:Ln/b/D/c$f;

    aput-object v1, v0, v2

    sget-object v1, Ln/b/D/c$f;->e:Ln/b/D/c$f;

    aput-object v1, v0, v3

    sget-object v1, Ln/b/D/c$f;->f:Ln/b/D/c$f;

    aput-object v1, v0, v4

    sput-object v0, Ln/b/D/c$f;->g:[Ln/b/D/c$f;

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

.method public static valueOf(Ljava/lang/String;)Ln/b/D/c$f;
    .locals 1

    .line 1
    const-class v0, Ln/b/D/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/D/c$f;

    return-object p0
.end method

.method public static values()[Ln/b/D/c$f;
    .locals 1

    .line 1
    sget-object v0, Ln/b/D/c$f;->g:[Ln/b/D/c$f;

    invoke-virtual {v0}, [Ln/b/D/c$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/D/c$f;

    return-object v0
.end method
