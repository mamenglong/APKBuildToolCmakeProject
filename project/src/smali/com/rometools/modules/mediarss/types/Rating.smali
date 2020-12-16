.class public Lcom/rometools/modules/mediarss/types/Rating;
.super Lcom/rometools/modules/mediarss/types/AbstractSchemeValue;
.source "Rating.java"


# static fields
.field public static final ADULT:Lcom/rometools/modules/mediarss/types/Rating;

.field public static final NONADULT:Lcom/rometools/modules/mediarss/types/Rating;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Rating;

    const-string v1, "urn:simple"

    const-string v2, "adult"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/mediarss/types/Rating;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Rating;->ADULT:Lcom/rometools/modules/mediarss/types/Rating;

    .line 2
    new-instance v0, Lcom/rometools/modules/mediarss/types/Rating;

    const-string v2, "nonadult"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/mediarss/types/Rating;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Rating;->NONADULT:Lcom/rometools/modules/mediarss/types/Rating;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/types/AbstractSchemeValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Rating;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Rating;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
