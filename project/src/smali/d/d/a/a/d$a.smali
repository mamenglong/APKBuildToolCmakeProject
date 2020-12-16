.class public final enum Ld/d/a/a/d$a;
.super Ljava/lang/Enum;
.source "Operator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/a/a/d$a;

.field public static final enum d:Ld/d/a/a/d$a;

.field public static final enum e:Ld/d/a/a/d$a;

.field private static final synthetic f:[Ld/d/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/d/a/a/d$a;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Ld/d/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/d$a;->c:Ld/d/a/a/d$a;

    .line 2
    new-instance v0, Ld/d/a/a/d$a;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Ld/d/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/d$a;->d:Ld/d/a/a/d$a;

    .line 3
    new-instance v0, Ld/d/a/a/d$a;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Ld/d/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/d$a;->e:Ld/d/a/a/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/d/a/a/d$a;

    .line 4
    sget-object v4, Ld/d/a/a/d$a;->c:Ld/d/a/a/d$a;

    aput-object v4, v0, v1

    sget-object v1, Ld/d/a/a/d$a;->d:Ld/d/a/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/d/a/a/d$a;->e:Ld/d/a/a/d$a;

    aput-object v1, v0, v3

    sput-object v0, Ld/d/a/a/d$a;->f:[Ld/d/a/a/d$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/d/a/a/d$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/a/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/a/a/d$a;

    return-object p0
.end method

.method public static values()[Ld/d/a/a/d$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/a/d$a;->f:[Ld/d/a/a/d$a;

    invoke-virtual {v0}, [Ld/d/a/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/a/d$a;

    return-object v0
.end method
