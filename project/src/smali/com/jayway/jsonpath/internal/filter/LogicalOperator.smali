.class public final enum Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
.super Ljava/lang/Enum;
.source "LogicalOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jayway/jsonpath/internal/filter/LogicalOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

.field public static final enum AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

.field public static final enum NOT:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

.field public static final enum OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;


# instance fields
.field private final operatorString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v1, 0x0

    const-string v2, "AND"

    const-string v3, "&&"

    invoke-direct {v0, v2, v1, v3}, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    .line 2
    new-instance v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v2, 0x1

    const-string v3, "NOT"

    const-string v4, "!"

    invoke-direct {v0, v3, v2, v4}, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->NOT:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    .line 3
    new-instance v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v3, 0x2

    const-string v4, "OR"

    const-string v5, "||"

    invoke-direct {v0, v4, v3, v5}, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    .line 4
    sget-object v4, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    aput-object v4, v0, v1

    sget-object v1, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->NOT:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->$VALUES:[Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

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
    iput-object p3, p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->operatorString:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
    .locals 2

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    iget-object v0, v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->operatorString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->AND:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->NOT:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    iget-object v0, v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->operatorString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->NOT:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    iget-object v0, v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->operatorString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->OR:Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    const-string v1, "Failed to parse operator "

    invoke-static {v1, p0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-object p0
.end method

.method public static values()[Lcom/jayway/jsonpath/internal/filter/LogicalOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->$VALUES:[Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    invoke-virtual {v0}, [Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jayway/jsonpath/internal/filter/LogicalOperator;

    return-object v0
.end method


# virtual methods
.method public getOperatorString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->operatorString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/internal/filter/LogicalOperator;->operatorString:Ljava/lang/String;

    return-object v0
.end method
