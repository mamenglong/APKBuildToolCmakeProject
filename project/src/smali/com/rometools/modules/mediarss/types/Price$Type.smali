.class public final enum Lcom/rometools/modules/mediarss/types/Price$Type;
.super Ljava/lang/Enum;
.source "Price.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/mediarss/types/Price;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rometools/modules/mediarss/types/Price$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rometools/modules/mediarss/types/Price$Type;

.field public static final enum PACKAGE:Lcom/rometools/modules/mediarss/types/Price$Type;

.field public static final enum PURCHASE:Lcom/rometools/modules/mediarss/types/Price$Type;

.field public static final enum RENT:Lcom/rometools/modules/mediarss/types/Price$Type;

.field public static final enum SUBSCRIPTION:Lcom/rometools/modules/mediarss/types/Price$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Price$Type;

    const/4 v1, 0x0

    const-string v2, "RENT"

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/mediarss/types/Price$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Price$Type;->RENT:Lcom/rometools/modules/mediarss/types/Price$Type;

    new-instance v0, Lcom/rometools/modules/mediarss/types/Price$Type;

    const/4 v2, 0x1

    const-string v3, "PURCHASE"

    invoke-direct {v0, v3, v2}, Lcom/rometools/modules/mediarss/types/Price$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Price$Type;->PURCHASE:Lcom/rometools/modules/mediarss/types/Price$Type;

    new-instance v0, Lcom/rometools/modules/mediarss/types/Price$Type;

    const/4 v3, 0x2

    const-string v4, "PACKAGE"

    invoke-direct {v0, v4, v3}, Lcom/rometools/modules/mediarss/types/Price$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Price$Type;->PACKAGE:Lcom/rometools/modules/mediarss/types/Price$Type;

    new-instance v0, Lcom/rometools/modules/mediarss/types/Price$Type;

    const/4 v4, 0x3

    const-string v5, "SUBSCRIPTION"

    invoke-direct {v0, v5, v4}, Lcom/rometools/modules/mediarss/types/Price$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Price$Type;->SUBSCRIPTION:Lcom/rometools/modules/mediarss/types/Price$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/Price$Type;

    .line 2
    sget-object v5, Lcom/rometools/modules/mediarss/types/Price$Type;->RENT:Lcom/rometools/modules/mediarss/types/Price$Type;

    aput-object v5, v0, v1

    sget-object v1, Lcom/rometools/modules/mediarss/types/Price$Type;->PURCHASE:Lcom/rometools/modules/mediarss/types/Price$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rometools/modules/mediarss/types/Price$Type;->PACKAGE:Lcom/rometools/modules/mediarss/types/Price$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rometools/modules/mediarss/types/Price$Type;->SUBSCRIPTION:Lcom/rometools/modules/mediarss/types/Price$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rometools/modules/mediarss/types/Price$Type;->$VALUES:[Lcom/rometools/modules/mediarss/types/Price$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rometools/modules/mediarss/types/Price$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Price$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/mediarss/types/Price$Type;

    return-object p0
.end method

.method public static values()[Lcom/rometools/modules/mediarss/types/Price$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/mediarss/types/Price$Type;->$VALUES:[Lcom/rometools/modules/mediarss/types/Price$Type;

    invoke-virtual {v0}, [Lcom/rometools/modules/mediarss/types/Price$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/mediarss/types/Price$Type;

    return-object v0
.end method
