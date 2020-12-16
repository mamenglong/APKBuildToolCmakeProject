.class public Lcom/rometools/modules/mediarss/types/Expression;
.super Ljava/lang/Object;
.source "Expression.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FULL:Lcom/rometools/modules/mediarss/types/Expression;

.field public static final NONSTOP:Lcom/rometools/modules/mediarss/types/Expression;

.field public static final SAMPLE:Lcom/rometools/modules/mediarss/types/Expression;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Expression;

    const-string v1, "full"

    invoke-direct {v0, v1}, Lcom/rometools/modules/mediarss/types/Expression;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Expression;->FULL:Lcom/rometools/modules/mediarss/types/Expression;

    .line 2
    new-instance v0, Lcom/rometools/modules/mediarss/types/Expression;

    const-string v1, "sample"

    invoke-direct {v0, v1}, Lcom/rometools/modules/mediarss/types/Expression;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Expression;->SAMPLE:Lcom/rometools/modules/mediarss/types/Expression;

    .line 3
    new-instance v0, Lcom/rometools/modules/mediarss/types/Expression;

    const-string v1, "nonstop"

    invoke-direct {v0, v1}, Lcom/rometools/modules/mediarss/types/Expression;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Expression;->NONSTOP:Lcom/rometools/modules/mediarss/types/Expression;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Expression;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Expression;->value:Ljava/lang/String;

    return-object v0
.end method
