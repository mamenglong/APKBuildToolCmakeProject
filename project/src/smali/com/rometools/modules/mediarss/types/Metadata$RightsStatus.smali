.class public final enum Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;
.super Ljava/lang/Enum;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/mediarss/types/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RightsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

.field public static final enum official:Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

.field public static final enum userCreated:Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    const/4 v1, 0x0

    const-string v2, "userCreated"

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;->userCreated:Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    new-instance v0, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    const/4 v2, 0x1

    const-string v3, "official"

    invoke-direct {v0, v3, v2}, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;->official:Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    .line 2
    sget-object v3, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;->userCreated:Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    aput-object v3, v0, v1

    sget-object v1, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;->official:Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;->$VALUES:[Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    return-object p0
.end method

.method public static values()[Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;->$VALUES:[Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    invoke-virtual {v0}, [Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    return-object v0
.end method
