.class public final enum Ln/e/a/c;
.super Ljava/lang/Enum;
.source "LinkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/e/a/c;

.field public static final enum d:Ln/e/a/c;

.field public static final enum e:Ln/e/a/c;

.field private static final synthetic f:[Ln/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/e/a/c;

    const/4 v1, 0x0

    const-string v2, "URL"

    invoke-direct {v0, v2, v1}, Ln/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/a/c;->c:Ln/e/a/c;

    .line 2
    new-instance v0, Ln/e/a/c;

    const/4 v2, 0x1

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v2}, Ln/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/a/c;->d:Ln/e/a/c;

    .line 3
    new-instance v0, Ln/e/a/c;

    const/4 v3, 0x2

    const-string v4, "WWW"

    invoke-direct {v0, v4, v3}, Ln/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/a/c;->e:Ln/e/a/c;

    const/4 v0, 0x3

    new-array v0, v0, [Ln/e/a/c;

    .line 4
    sget-object v4, Ln/e/a/c;->c:Ln/e/a/c;

    aput-object v4, v0, v1

    sget-object v1, Ln/e/a/c;->d:Ln/e/a/c;

    aput-object v1, v0, v2

    sget-object v1, Ln/e/a/c;->e:Ln/e/a/c;

    aput-object v1, v0, v3

    sput-object v0, Ln/e/a/c;->f:[Ln/e/a/c;

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

.method public static valueOf(Ljava/lang/String;)Ln/e/a/c;
    .locals 1

    .line 1
    const-class v0, Ln/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/a/c;

    return-object p0
.end method

.method public static values()[Ln/e/a/c;
    .locals 1

    .line 1
    sget-object v0, Ln/e/a/c;->f:[Ln/e/a/c;

    invoke-virtual {v0}, [Ln/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/a/c;

    return-object v0
.end method
