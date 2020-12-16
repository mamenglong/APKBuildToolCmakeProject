.class public final Lcom/rometools/modules/mediarss/types/Restriction$Type;
.super Ljava/lang/Object;
.source "Restriction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/mediarss/types/Restriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation


# static fields
.field public static final COUNTRY:Lcom/rometools/modules/mediarss/types/Restriction$Type;

.field public static final SHARING:Lcom/rometools/modules/mediarss/types/Restriction$Type;

.field public static final URI:Lcom/rometools/modules/mediarss/types/Restriction$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Restriction$Type;

    const-string v1, "country"

    invoke-direct {v0, v1}, Lcom/rometools/modules/mediarss/types/Restriction$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Restriction$Type;->COUNTRY:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    .line 2
    new-instance v0, Lcom/rometools/modules/mediarss/types/Restriction$Type;

    const-string v1, "sharing"

    invoke-direct {v0, v1}, Lcom/rometools/modules/mediarss/types/Restriction$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Restriction$Type;->SHARING:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    .line 3
    new-instance v0, Lcom/rometools/modules/mediarss/types/Restriction$Type;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Lcom/rometools/modules/mediarss/types/Restriction$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Restriction$Type;->URI:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Restriction$Type;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Restriction$Type;->value:Ljava/lang/String;

    return-object v0
.end method
