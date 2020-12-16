.class public final enum Ld/a/a/p;
.super Ljava/lang/Enum;
.source "StackingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/p;

.field public static final enum d:Ld/a/a/p;

.field public static final enum e:Ld/a/a/p;

.field private static final synthetic f:[Ld/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/p;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Ld/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/p;->c:Ld/a/a/p;

    .line 2
    new-instance v0, Ld/a/a/p;

    const/4 v2, 0x1

    const-string v3, "ADAPTIVE"

    invoke-direct {v0, v3, v2}, Ld/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/p;->d:Ld/a/a/p;

    .line 3
    new-instance v0, Ld/a/a/p;

    const/4 v3, 0x2

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v3}, Ld/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/p;->e:Ld/a/a/p;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/a/p;

    .line 4
    sget-object v4, Ld/a/a/p;->c:Ld/a/a/p;

    aput-object v4, v0, v1

    sget-object v1, Ld/a/a/p;->d:Ld/a/a/p;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/p;->e:Ld/a/a/p;

    aput-object v1, v0, v3

    sput-object v0, Ld/a/a/p;->f:[Ld/a/a/p;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/p;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/p;

    return-object p0
.end method

.method public static values()[Ld/a/a/p;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/p;->f:[Ld/a/a/p;

    invoke-virtual {v0}, [Ld/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/p;

    return-object v0
.end method
