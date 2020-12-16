.class public final Lcom/rometools/modules/mediarss/types/Restriction$Relationship;
.super Ljava/lang/Object;
.source "Restriction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/mediarss/types/Restriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Relationship"
.end annotation


# static fields
.field public static final ALLOW:Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

.field public static final DENY:Lcom/rometools/modules/mediarss/types/Restriction$Relationship;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

    const-string v1, "allow"

    invoke-direct {v0, v1}, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;->ALLOW:Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

    .line 2
    new-instance v0, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

    const-string v1, "deny"

    invoke-direct {v0, v1}, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;->DENY:Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;->value:Ljava/lang/String;

    return-object v0
.end method
