.class public final enum Ld/e/a/a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/a/a;

.field public static final enum e:Ld/e/a/a;

.field public static final enum f:Ld/e/a/a;

.field public static final enum g:Ld/e/a/a;

.field private static final synthetic h:[Ld/e/a/a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/e/a/a;

    const/4 v1, 0x0

    const-string v2, "INVALID_REQUEST"

    const-string v3, "Invalid Ad request."

    invoke-direct {v0, v2, v1, v3}, Ld/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/e/a/a;->d:Ld/e/a/a;

    .line 2
    new-instance v0, Ld/e/a/a;

    const/4 v2, 0x1

    const-string v3, "NO_FILL"

    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    invoke-direct {v0, v3, v2, v4}, Ld/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/e/a/a;->e:Ld/e/a/a;

    .line 3
    new-instance v0, Ld/e/a/a;

    const/4 v3, 0x2

    const-string v4, "NETWORK_ERROR"

    const-string v5, "A network error occurred."

    invoke-direct {v0, v4, v3, v5}, Ld/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/e/a/a;->f:Ld/e/a/a;

    .line 4
    new-instance v0, Ld/e/a/a;

    const/4 v4, 0x3

    const-string v5, "INTERNAL_ERROR"

    const-string v6, "There was an internal error."

    invoke-direct {v0, v5, v4, v6}, Ld/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/e/a/a;->g:Ld/e/a/a;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/e/a/a;

    .line 5
    sget-object v5, Ld/e/a/a;->d:Ld/e/a/a;

    aput-object v5, v0, v1

    sget-object v1, Ld/e/a/a;->e:Ld/e/a/a;

    aput-object v1, v0, v2

    sget-object v1, Ld/e/a/a;->f:Ld/e/a/a;

    aput-object v1, v0, v3

    sget-object v1, Ld/e/a/a;->g:Ld/e/a/a;

    aput-object v1, v0, v4

    sput-object v0, Ld/e/a/a;->h:[Ld/e/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ld/e/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/a/a;
    .locals 1

    .line 1
    const-class v0, Ld/e/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/a/a;

    return-object p0
.end method

.method public static values()[Ld/e/a/a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a;->h:[Ld/e/a/a;

    invoke-virtual {v0}, [Ld/e/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
