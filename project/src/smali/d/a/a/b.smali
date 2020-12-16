.class public final enum Ld/a/a/b;
.super Ljava/lang/Enum;
.source "DialogAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/b;

.field public static final enum d:Ld/a/a/b;

.field public static final enum e:Ld/a/a/b;

.field private static final synthetic f:[Ld/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/b;

    const/4 v1, 0x0

    const-string v2, "POSITIVE"

    invoke-direct {v0, v2, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/b;->c:Ld/a/a/b;

    .line 2
    new-instance v0, Ld/a/a/b;

    const/4 v2, 0x1

    const-string v3, "NEUTRAL"

    invoke-direct {v0, v3, v2}, Ld/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/b;->d:Ld/a/a/b;

    .line 3
    new-instance v0, Ld/a/a/b;

    const/4 v3, 0x2

    const-string v4, "NEGATIVE"

    invoke-direct {v0, v4, v3}, Ld/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/b;->e:Ld/a/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/a/b;

    .line 4
    sget-object v4, Ld/a/a/b;->c:Ld/a/a/b;

    aput-object v4, v0, v1

    sget-object v1, Ld/a/a/b;->d:Ld/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/b;->e:Ld/a/a/b;

    aput-object v1, v0, v3

    sput-object v0, Ld/a/a/b;->f:[Ld/a/a/b;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/b;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/b;

    return-object p0
.end method

.method public static values()[Ld/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/b;->f:[Ld/a/a/b;

    invoke-virtual {v0}, [Ld/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/b;

    return-object v0
.end method
