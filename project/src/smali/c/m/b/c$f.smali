.class public final enum Lc/m/b/c$f;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/m/b/c$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/m/b/c$f;

.field public static final enum d:Lc/m/b/c$f;

.field public static final enum e:Lc/m/b/c$f;

.field private static final synthetic f:[Lc/m/b/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/m/b/c$f;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lc/m/b/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/m/b/c$f;->c:Lc/m/b/c$f;

    .line 2
    new-instance v0, Lc/m/b/c$f;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lc/m/b/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/m/b/c$f;->d:Lc/m/b/c$f;

    .line 3
    new-instance v0, Lc/m/b/c$f;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Lc/m/b/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/m/b/c$f;->e:Lc/m/b/c$f;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/m/b/c$f;

    .line 4
    sget-object v4, Lc/m/b/c$f;->c:Lc/m/b/c$f;

    aput-object v4, v0, v1

    sget-object v1, Lc/m/b/c$f;->d:Lc/m/b/c$f;

    aput-object v1, v0, v2

    sget-object v1, Lc/m/b/c$f;->e:Lc/m/b/c$f;

    aput-object v1, v0, v3

    sput-object v0, Lc/m/b/c$f;->f:[Lc/m/b/c$f;

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

.method public static valueOf(Ljava/lang/String;)Lc/m/b/c$f;
    .locals 1

    .line 1
    const-class v0, Lc/m/b/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/m/b/c$f;

    return-object p0
.end method

.method public static values()[Lc/m/b/c$f;
    .locals 1

    .line 1
    sget-object v0, Lc/m/b/c$f;->f:[Lc/m/b/c$f;

    invoke-virtual {v0}, [Lc/m/b/c$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/m/b/c$f;

    return-object v0
.end method
