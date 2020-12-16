.class public final enum Ln/b/D/f/b$c;
.super Ljava/lang/Enum;
.source "AbstractFormattedWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/D/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/D/f/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/b/D/f/b$c;

.field public static final enum d:Ln/b/D/f/b$c;

.field public static final enum e:Ln/b/D/f/b$c;

.field public static final enum f:Ln/b/D/f/b$c;

.field public static final enum g:Ln/b/D/f/b$c;

.field private static final synthetic h:[Ln/b/D/f/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln/b/D/f/b$c;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Ln/b/D/f/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/D/f/b$c;->c:Ln/b/D/f/b$c;

    .line 2
    new-instance v0, Ln/b/D/f/b$c;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Ln/b/D/f/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/D/f/b$c;->d:Ln/b/D/f/b$c;

    .line 3
    new-instance v0, Ln/b/D/f/b$c;

    const/4 v3, 0x2

    const-string v4, "BOTH"

    invoke-direct {v0, v4, v3}, Ln/b/D/f/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/D/f/b$c;->e:Ln/b/D/f/b$c;

    .line 4
    new-instance v0, Ln/b/D/f/b$c;

    const/4 v4, 0x3

    const-string v5, "COMPACT"

    invoke-direct {v0, v5, v4}, Ln/b/D/f/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/D/f/b$c;->f:Ln/b/D/f/b$c;

    .line 5
    new-instance v0, Ln/b/D/f/b$c;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Ln/b/D/f/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/D/f/b$c;->g:Ln/b/D/f/b$c;

    const/4 v0, 0x5

    new-array v0, v0, [Ln/b/D/f/b$c;

    .line 6
    sget-object v6, Ln/b/D/f/b$c;->c:Ln/b/D/f/b$c;

    aput-object v6, v0, v1

    sget-object v1, Ln/b/D/f/b$c;->d:Ln/b/D/f/b$c;

    aput-object v1, v0, v2

    sget-object v1, Ln/b/D/f/b$c;->e:Ln/b/D/f/b$c;

    aput-object v1, v0, v3

    sget-object v1, Ln/b/D/f/b$c;->f:Ln/b/D/f/b$c;

    aput-object v1, v0, v4

    sget-object v1, Ln/b/D/f/b$c;->g:Ln/b/D/f/b$c;

    aput-object v1, v0, v5

    sput-object v0, Ln/b/D/f/b$c;->h:[Ln/b/D/f/b$c;

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

.method public static valueOf(Ljava/lang/String;)Ln/b/D/f/b$c;
    .locals 1

    .line 1
    const-class v0, Ln/b/D/f/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/D/f/b$c;

    return-object p0
.end method

.method public static values()[Ln/b/D/f/b$c;
    .locals 1

    .line 1
    sget-object v0, Ln/b/D/f/b$c;->h:[Ln/b/D/f/b$c;

    invoke-virtual {v0}, [Ln/b/D/f/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/D/f/b$c;

    return-object v0
.end method
