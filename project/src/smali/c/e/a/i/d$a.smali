.class public final enum Lc/e/a/i/d$a;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/a/i/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/e/a/i/d$a;

.field public static final enum d:Lc/e/a/i/d$a;

.field private static final synthetic e:[Lc/e/a/i/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/e/a/i/d$a;

    const/4 v1, 0x0

    const-string v2, "RELAXED"

    invoke-direct {v0, v2, v1}, Lc/e/a/i/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/i/d$a;->c:Lc/e/a/i/d$a;

    new-instance v0, Lc/e/a/i/d$a;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Lc/e/a/i/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/i/d$a;->d:Lc/e/a/i/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/e/a/i/d$a;

    sget-object v3, Lc/e/a/i/d$a;->c:Lc/e/a/i/d$a;

    aput-object v3, v0, v1

    sget-object v1, Lc/e/a/i/d$a;->d:Lc/e/a/i/d$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/e/a/i/d$a;->e:[Lc/e/a/i/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/e/a/i/d$a;
    .locals 1

    .line 1
    const-class v0, Lc/e/a/i/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/a/i/d$a;

    return-object p0
.end method

.method public static values()[Lc/e/a/i/d$a;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/i/d$a;->e:[Lc/e/a/i/d$a;

    invoke-virtual {v0}, [Lc/e/a/i/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/i/d$a;

    return-object v0
.end method
