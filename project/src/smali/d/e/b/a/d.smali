.class public final enum Ld/e/b/a/d;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-api@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/e/b/a/d;

.field public static final enum d:Ld/e/b/a/d;

.field public static final enum e:Ld/e/b/a/d;

.field private static final synthetic f:[Ld/e/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/e/b/a/d;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Ld/e/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/a/d;->c:Ld/e/b/a/d;

    .line 2
    new-instance v0, Ld/e/b/a/d;

    const/4 v2, 0x1

    const-string v3, "VERY_LOW"

    invoke-direct {v0, v3, v2}, Ld/e/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/a/d;->d:Ld/e/b/a/d;

    .line 3
    new-instance v0, Ld/e/b/a/d;

    const/4 v3, 0x2

    const-string v4, "HIGHEST"

    invoke-direct {v0, v4, v3}, Ld/e/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/a/d;->e:Ld/e/b/a/d;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/e/b/a/d;

    .line 4
    sget-object v4, Ld/e/b/a/d;->c:Ld/e/b/a/d;

    aput-object v4, v0, v1

    sget-object v1, Ld/e/b/a/d;->d:Ld/e/b/a/d;

    aput-object v1, v0, v2

    sget-object v1, Ld/e/b/a/d;->e:Ld/e/b/a/d;

    aput-object v1, v0, v3

    sput-object v0, Ld/e/b/a/d;->f:[Ld/e/b/a/d;

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

.method public static valueOf(Ljava/lang/String;)Ld/e/b/a/d;
    .locals 1

    .line 1
    const-class v0, Ld/e/b/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/b/a/d;

    return-object p0
.end method

.method public static values()[Ld/e/b/a/d;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/a/d;->f:[Ld/e/b/a/d;

    invoke-virtual {v0}, [Ld/e/b/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/b/a/d;

    return-object v0
.end method
