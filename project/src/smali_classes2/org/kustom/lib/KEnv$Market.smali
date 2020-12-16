.class public final enum Lorg/kustom/lib/KEnv$Market;
.super Ljava/lang/Enum;
.source "KEnv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/KEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Market"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/KEnv$Market;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/KEnv$Market;

.field public static final enum AMAZON:Lorg/kustom/lib/KEnv$Market;

.field public static final enum BEMOBI:Lorg/kustom/lib/KEnv$Market;

.field public static final enum GOOGLE:Lorg/kustom/lib/KEnv$Market;

.field public static final enum HUAWEI:Lorg/kustom/lib/KEnv$Market;

.field public static final enum JAPAN:Lorg/kustom/lib/KEnv$Market;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/kustom/lib/KEnv$Market;

    const/4 v1, 0x0

    const-string v2, "GOOGLE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/KEnv$Market;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnv$Market;->GOOGLE:Lorg/kustom/lib/KEnv$Market;

    .line 2
    new-instance v0, Lorg/kustom/lib/KEnv$Market;

    const/4 v2, 0x1

    const-string v3, "JAPAN"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/KEnv$Market;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnv$Market;->JAPAN:Lorg/kustom/lib/KEnv$Market;

    .line 3
    new-instance v0, Lorg/kustom/lib/KEnv$Market;

    const/4 v3, 0x2

    const-string v4, "HUAWEI"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/KEnv$Market;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnv$Market;->HUAWEI:Lorg/kustom/lib/KEnv$Market;

    .line 4
    new-instance v0, Lorg/kustom/lib/KEnv$Market;

    const/4 v4, 0x3

    const-string v5, "BEMOBI"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/KEnv$Market;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnv$Market;->BEMOBI:Lorg/kustom/lib/KEnv$Market;

    .line 5
    new-instance v0, Lorg/kustom/lib/KEnv$Market;

    const/4 v5, 0x4

    const-string v6, "AMAZON"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/KEnv$Market;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/KEnv$Market;->AMAZON:Lorg/kustom/lib/KEnv$Market;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/lib/KEnv$Market;

    .line 6
    sget-object v6, Lorg/kustom/lib/KEnv$Market;->GOOGLE:Lorg/kustom/lib/KEnv$Market;

    aput-object v6, v0, v1

    sget-object v1, Lorg/kustom/lib/KEnv$Market;->JAPAN:Lorg/kustom/lib/KEnv$Market;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/KEnv$Market;->HUAWEI:Lorg/kustom/lib/KEnv$Market;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/KEnv$Market;->BEMOBI:Lorg/kustom/lib/KEnv$Market;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/KEnv$Market;->AMAZON:Lorg/kustom/lib/KEnv$Market;

    aput-object v1, v0, v5

    sput-object v0, Lorg/kustom/lib/KEnv$Market;->$VALUES:[Lorg/kustom/lib/KEnv$Market;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/KEnv$Market;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/KEnv$Market;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/KEnv$Market;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/KEnv$Market;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnv$Market;->$VALUES:[Lorg/kustom/lib/KEnv$Market;

    invoke-virtual {v0}, [Lorg/kustom/lib/KEnv$Market;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/KEnv$Market;

    return-object v0
.end method


# virtual methods
.method public alwaysPro()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnv$Market;->JAPAN:Lorg/kustom/lib/KEnv$Market;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnv$Market;->BEMOBI:Lorg/kustom/lib/KEnv$Market;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/KEnv$Market;->HUAWEI:Lorg/kustom/lib/KEnv$Market;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasFeatured()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnv$Market;->GOOGLE:Lorg/kustom/lib/KEnv$Market;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
