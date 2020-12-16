.class public final enum Ln/a/a/b/g/a/h$a;
.super Ljava/lang/Enum;
.source "NumericEntityUnescaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/b/g/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/b/g/a/h$a;

.field public static final enum d:Ln/a/a/b/g/a/h$a;

.field public static final enum e:Ln/a/a/b/g/a/h$a;

.field private static final synthetic f:[Ln/a/a/b/g/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/a/a/b/g/a/h$a;

    const/4 v1, 0x0

    const-string v2, "semiColonRequired"

    invoke-direct {v0, v2, v1}, Ln/a/a/b/g/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/b/g/a/h$a;->c:Ln/a/a/b/g/a/h$a;

    new-instance v0, Ln/a/a/b/g/a/h$a;

    const/4 v2, 0x1

    const-string v3, "semiColonOptional"

    invoke-direct {v0, v3, v2}, Ln/a/a/b/g/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/b/g/a/h$a;->d:Ln/a/a/b/g/a/h$a;

    new-instance v0, Ln/a/a/b/g/a/h$a;

    const/4 v3, 0x2

    const-string v4, "errorIfNoSemiColon"

    invoke-direct {v0, v4, v3}, Ln/a/a/b/g/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/b/g/a/h$a;->e:Ln/a/a/b/g/a/h$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ln/a/a/b/g/a/h$a;

    sget-object v4, Ln/a/a/b/g/a/h$a;->c:Ln/a/a/b/g/a/h$a;

    aput-object v4, v0, v1

    sget-object v1, Ln/a/a/b/g/a/h$a;->d:Ln/a/a/b/g/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, Ln/a/a/b/g/a/h$a;->e:Ln/a/a/b/g/a/h$a;

    aput-object v1, v0, v3

    sput-object v0, Ln/a/a/b/g/a/h$a;->f:[Ln/a/a/b/g/a/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/b/g/a/h$a;
    .locals 1

    .line 1
    const-class v0, Ln/a/a/b/g/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/b/g/a/h$a;

    return-object p0
.end method

.method public static values()[Ln/a/a/b/g/a/h$a;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/g/a/h$a;->f:[Ln/a/a/b/g/a/h$a;

    invoke-virtual {v0}, [Ln/a/a/b/g/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/b/g/a/h$a;

    return-object v0
.end method
