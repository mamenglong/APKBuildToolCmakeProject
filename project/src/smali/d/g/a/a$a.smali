.class public final enum Ld/g/a/a$a;
.super Ljava/lang/Enum;
.source "Colour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/a$a;

.field public static final enum d:Ld/g/a/a$a;

.field public static final enum e:Ld/g/a/a$a;

.field public static final enum f:Ld/g/a/a$a;

.field private static final synthetic g:[Ld/g/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/g/a/a$a;

    const/4 v1, 0x0

    const-string v2, "ColorSchemeAnalagous"

    invoke-direct {v0, v2, v1}, Ld/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a$a;->c:Ld/g/a/a$a;

    new-instance v0, Ld/g/a/a$a;

    const/4 v2, 0x1

    const-string v3, "ColorSchemeMonochromatic"

    invoke-direct {v0, v3, v2}, Ld/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a$a;->d:Ld/g/a/a$a;

    new-instance v0, Ld/g/a/a$a;

    const/4 v3, 0x2

    const-string v4, "ColorSchemeTriad"

    invoke-direct {v0, v4, v3}, Ld/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a$a;->e:Ld/g/a/a$a;

    new-instance v0, Ld/g/a/a$a;

    const/4 v4, 0x3

    const-string v5, "ColorSchemeComplementary"

    invoke-direct {v0, v5, v4}, Ld/g/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a$a;->f:Ld/g/a/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/g/a/a$a;

    .line 2
    sget-object v5, Ld/g/a/a$a;->c:Ld/g/a/a$a;

    aput-object v5, v0, v1

    sget-object v1, Ld/g/a/a$a;->d:Ld/g/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/g/a/a$a;->e:Ld/g/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/g/a/a$a;->f:Ld/g/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Ld/g/a/a$a;->g:[Ld/g/a/a$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a$a;
    .locals 1

    .line 1
    const-class v0, Ld/g/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a$a;

    return-object p0
.end method

.method public static values()[Ld/g/a/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/g/a/a$a;->g:[Ld/g/a/a$a;

    invoke-virtual {v0}, [Ld/g/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a$a;

    return-object v0
.end method
