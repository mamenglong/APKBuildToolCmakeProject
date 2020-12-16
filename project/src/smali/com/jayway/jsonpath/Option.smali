.class public final enum Lcom/jayway/jsonpath/Option;
.super Ljava/lang/Enum;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jayway/jsonpath/Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jayway/jsonpath/Option;

.field public static final enum ALWAYS_RETURN_LIST:Lcom/jayway/jsonpath/Option;

.field public static final enum AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

.field public static final enum DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

.field public static final enum REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

.field public static final enum SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/Option;

    const/4 v1, 0x0

    const-string v2, "DEFAULT_PATH_LEAF_TO_NULL"

    invoke-direct {v0, v2, v1}, Lcom/jayway/jsonpath/Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    .line 2
    new-instance v0, Lcom/jayway/jsonpath/Option;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_RETURN_LIST"

    invoke-direct {v0, v3, v2}, Lcom/jayway/jsonpath/Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jayway/jsonpath/Option;->ALWAYS_RETURN_LIST:Lcom/jayway/jsonpath/Option;

    .line 3
    new-instance v0, Lcom/jayway/jsonpath/Option;

    const/4 v3, 0x2

    const-string v4, "AS_PATH_LIST"

    invoke-direct {v0, v4, v3}, Lcom/jayway/jsonpath/Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    .line 4
    new-instance v0, Lcom/jayway/jsonpath/Option;

    const/4 v4, 0x3

    const-string v5, "SUPPRESS_EXCEPTIONS"

    invoke-direct {v0, v5, v4}, Lcom/jayway/jsonpath/Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 5
    new-instance v0, Lcom/jayway/jsonpath/Option;

    const/4 v5, 0x4

    const-string v6, "REQUIRE_PROPERTIES"

    invoke-direct {v0, v6, v5}, Lcom/jayway/jsonpath/Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jayway/jsonpath/Option;

    .line 6
    sget-object v6, Lcom/jayway/jsonpath/Option;->DEFAULT_PATH_LEAF_TO_NULL:Lcom/jayway/jsonpath/Option;

    aput-object v6, v0, v1

    sget-object v1, Lcom/jayway/jsonpath/Option;->ALWAYS_RETURN_LIST:Lcom/jayway/jsonpath/Option;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jayway/jsonpath/Option;->$VALUES:[Lcom/jayway/jsonpath/Option;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jayway/jsonpath/Option;
    .locals 1

    .line 1
    const-class v0, Lcom/jayway/jsonpath/Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jayway/jsonpath/Option;

    return-object p0
.end method

.method public static values()[Lcom/jayway/jsonpath/Option;
    .locals 1

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/Option;->$VALUES:[Lcom/jayway/jsonpath/Option;

    invoke-virtual {v0}, [Lcom/jayway/jsonpath/Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jayway/jsonpath/Option;

    return-object v0
.end method
