.class public Lcom/rometools/modules/cc/types/License$Behaviour;
.super Ljava/lang/Object;
.source "License.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/cc/types/License;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behaviour"
.end annotation


# static fields
.field public static final ATTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

.field public static final COPYLEFT:Lcom/rometools/modules/cc/types/License$Behaviour;

.field public static final DERIVATIVE:Lcom/rometools/modules/cc/types/License$Behaviour;

.field public static final DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

.field public static final NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License$Behaviour;

.field public static final NOTICE:Lcom/rometools/modules/cc/types/License$Behaviour;

.field public static final REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rometools/modules/cc/types/License$Behaviour;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->lookup:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/rometools/modules/cc/types/License$Behaviour;

    const-string v1, "http://web.resource.org/cc/Reproduction"

    invoke-direct {v0, v1}, Lcom/rometools/modules/cc/types/License$Behaviour;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->REPRODUCTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    .line 3
    new-instance v0, Lcom/rometools/modules/cc/types/License$Behaviour;

    const-string v1, "http://web.resource.org/cc/Distribution"

    invoke-direct {v0, v1}, Lcom/rometools/modules/cc/types/License$Behaviour;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->DISTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    .line 4
    new-instance v0, Lcom/rometools/modules/cc/types/License$Behaviour;

    const-string v1, "http://web.resource.org/cc/DerivativeWorks"

    invoke-direct {v0, v1}, Lcom/rometools/modules/cc/types/License$Behaviour;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->DERIVATIVE:Lcom/rometools/modules/cc/types/License$Behaviour;

    .line 5
    new-instance v0, Lcom/rometools/modules/cc/types/License$Behaviour;

    const-string v1, "http://web.resource.org/cc/Notice"

    invoke-direct {v0, v1}, Lcom/rometools/modules/cc/types/License$Behaviour;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->NOTICE:Lcom/rometools/modules/cc/types/License$Behaviour;

    .line 6
    new-instance v0, Lcom/rometools/modules/cc/types/License$Behaviour;

    const-string v1, "http://web.resource.org/cc/Attribution"

    invoke-direct {v0, v1}, Lcom/rometools/modules/cc/types/License$Behaviour;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->ATTRIBUTION:Lcom/rometools/modules/cc/types/License$Behaviour;

    .line 7
    new-instance v0, Lcom/rometools/modules/cc/types/License$Behaviour;

    const-string v1, "http://web.resource.org/cc/Copyleft"

    invoke-direct {v0, v1}, Lcom/rometools/modules/cc/types/License$Behaviour;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->COPYLEFT:Lcom/rometools/modules/cc/types/License$Behaviour;

    .line 8
    new-instance v0, Lcom/rometools/modules/cc/types/License$Behaviour;

    const-string v1, "http://web.resource.org/cc/Noncommercial"

    invoke-direct {v0, v1}, Lcom/rometools/modules/cc/types/License$Behaviour;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->NONCOMMERCIAL:Lcom/rometools/modules/cc/types/License$Behaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/cc/types/License$Behaviour;->uri:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->lookup:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findByValue(Ljava/lang/String;)Lcom/rometools/modules/cc/types/License$Behaviour;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/cc/types/License$Behaviour;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/cc/types/License$Behaviour;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/cc/types/License$Behaviour;->uri:Ljava/lang/String;

    return-object v0
.end method
