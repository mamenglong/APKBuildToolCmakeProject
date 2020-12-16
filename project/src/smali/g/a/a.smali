.class public final enum Lg/a/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/a;

.field public static final enum d:Lg/a/a;

.field public static final enum e:Lg/a/a;

.field public static final enum f:Lg/a/a;

.field public static final enum g:Lg/a/a;

.field private static final synthetic h:[Lg/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/a/a;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, Lg/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a;->c:Lg/a/a;

    .line 2
    new-instance v0, Lg/a/a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lg/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a;->d:Lg/a/a;

    .line 3
    new-instance v0, Lg/a/a;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Lg/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a;->e:Lg/a/a;

    .line 4
    new-instance v0, Lg/a/a;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Lg/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a;->f:Lg/a/a;

    .line 5
    new-instance v0, Lg/a/a;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Lg/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a;->g:Lg/a/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lg/a/a;

    .line 6
    sget-object v6, Lg/a/a;->c:Lg/a/a;

    aput-object v6, v0, v1

    sget-object v1, Lg/a/a;->d:Lg/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lg/a/a;->e:Lg/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lg/a/a;->f:Lg/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lg/a/a;->g:Lg/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lg/a/a;->h:[Lg/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a;
    .locals 1

    .line 1
    const-class v0, Lg/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a;

    return-object p0
.end method

.method public static values()[Lg/a/a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a;->h:[Lg/a/a;

    invoke-virtual {v0}, [Lg/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a;

    return-object v0
.end method
