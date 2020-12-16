.class public final enum Lc/e/a/i/e$a;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/a/i/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/e/a/i/e$a;

.field public static final enum d:Lc/e/a/i/e$a;

.field public static final enum e:Lc/e/a/i/e$a;

.field public static final enum f:Lc/e/a/i/e$a;

.field private static final synthetic g:[Lc/e/a/i/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/e/a/i/e$a;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Lc/e/a/i/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    new-instance v0, Lc/e/a/i/e$a;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Lc/e/a/i/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    new-instance v0, Lc/e/a/i/e$a;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Lc/e/a/i/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    new-instance v0, Lc/e/a/i/e$a;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Lc/e/a/i/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/i/e$a;->f:Lc/e/a/i/e$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/e/a/i/e$a;

    .line 2
    sget-object v5, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    aput-object v5, v0, v1

    sget-object v1, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/e/a/i/e$a;->f:Lc/e/a/i/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lc/e/a/i/e$a;->g:[Lc/e/a/i/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/e/a/i/e$a;
    .locals 1

    .line 1
    const-class v0, Lc/e/a/i/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/a/i/e$a;

    return-object p0
.end method

.method public static values()[Lc/e/a/i/e$a;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/i/e$a;->g:[Lc/e/a/i/e$a;

    invoke-virtual {v0}, [Lc/e/a/i/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/i/e$a;

    return-object v0
.end method
