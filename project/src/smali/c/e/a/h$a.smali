.class public final enum Lc/e/a/h$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/e/a/h$a;

.field public static final enum d:Lc/e/a/h$a;

.field public static final enum e:Lc/e/a/h$a;

.field public static final enum f:Lc/e/a/h$a;

.field public static final enum g:Lc/e/a/h$a;

.field private static final synthetic h:[Lc/e/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/e/a/h$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Lc/e/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/h$a;->c:Lc/e/a/h$a;

    .line 2
    new-instance v0, Lc/e/a/h$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Lc/e/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/h$a;->d:Lc/e/a/h$a;

    .line 3
    new-instance v0, Lc/e/a/h$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Lc/e/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/h$a;->e:Lc/e/a/h$a;

    .line 4
    new-instance v0, Lc/e/a/h$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lc/e/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/h$a;->f:Lc/e/a/h$a;

    .line 5
    new-instance v0, Lc/e/a/h$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lc/e/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/h$a;->g:Lc/e/a/h$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/e/a/h$a;

    .line 6
    sget-object v6, Lc/e/a/h$a;->c:Lc/e/a/h$a;

    aput-object v6, v0, v1

    sget-object v1, Lc/e/a/h$a;->d:Lc/e/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/e/a/h$a;->e:Lc/e/a/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/e/a/h$a;->f:Lc/e/a/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/e/a/h$a;->g:Lc/e/a/h$a;

    aput-object v1, v0, v5

    sput-object v0, Lc/e/a/h$a;->h:[Lc/e/a/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/e/a/h$a;
    .locals 1

    .line 1
    const-class v0, Lc/e/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/a/h$a;

    return-object p0
.end method

.method public static values()[Lc/e/a/h$a;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/h$a;->h:[Lc/e/a/h$a;

    invoke-virtual {v0}, [Lc/e/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/h$a;

    return-object v0
.end method
